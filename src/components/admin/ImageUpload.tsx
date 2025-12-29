import { useState, useRef } from 'react';
import { Button } from '@/components/ui/button';
import { Input } from '@/components/ui/input';
import { Label } from '@/components/ui/label';
import { Tabs, TabsContent, TabsList, TabsTrigger } from '@/components/ui/tabs';
import { Upload, Link, Trash2, Loader2, ImageIcon } from 'lucide-react';
import { toast } from 'sonner';
import { supabase } from '@/integrations/supabase/client';

interface ImageUploadProps {
  value: string;
  onChange: (url: string) => void;
  folder: string;
  label?: string;
}

export function ImageUpload({ value, onChange, folder, label = 'Imagem' }: ImageUploadProps) {
  const [isUploading, setIsUploading] = useState(false);
  const [urlInput, setUrlInput] = useState(value);
  const fileInputRef = useRef<HTMLInputElement>(null);

  const handleFileChange = async (e: React.ChangeEvent<HTMLInputElement>) => {
    const file = e.target.files?.[0];
    if (!file) return;

    // Validar tipo
    if (!file.type.startsWith('image/')) {
      toast.error('Selecione apenas arquivos de imagem');
      return;
    }

    // Validar tamanho (5MB)
    if (file.size > 5 * 1024 * 1024) {
      toast.error('A imagem deve ter no máximo 5MB');
      return;
    }

    setIsUploading(true);

    try {
      const fileName = `${folder}/${Date.now()}-${file.name.replace(/\s+/g, '-')}`;
      
      const { error } = await supabase.storage
        .from('images')
        .upload(fileName, file);

      if (error) throw error;

      const { data: urlData } = supabase.storage
        .from('images')
        .getPublicUrl(fileName);

      onChange(urlData.publicUrl);
      toast.success('Imagem enviada com sucesso!');
    } catch (error) {
      console.error('Erro ao fazer upload:', error);
      toast.error('Erro ao enviar imagem');
    } finally {
      setIsUploading(false);
      // Limpar input para permitir reenvio do mesmo arquivo
      if (fileInputRef.current) {
        fileInputRef.current.value = '';
      }
    }
  };

  const handleUrlSubmit = () => {
    if (urlInput.trim()) {
      onChange(urlInput.trim());
      toast.success('URL da imagem atualizada!');
    }
  };

  const handleRemove = () => {
    onChange('');
    setUrlInput('');
  };

  return (
    <div className="space-y-2">
      <Label className="text-foreground">{label}</Label>
      
      <Tabs defaultValue="upload" className="w-full">
        <TabsList className="grid w-full grid-cols-2 bg-background">
          <TabsTrigger value="upload" className="flex items-center gap-2">
            <Upload className="h-4 w-4" />
            Upload
          </TabsTrigger>
          <TabsTrigger value="url" className="flex items-center gap-2">
            <Link className="h-4 w-4" />
            URL Externa
          </TabsTrigger>
        </TabsList>

        <TabsContent value="upload" className="space-y-3 mt-3">
          <input
            ref={fileInputRef}
            type="file"
            accept="image/*"
            onChange={handleFileChange}
            className="hidden"
            id={`file-upload-${folder}`}
          />
          
          <Button
            type="button"
            variant="outline"
            className="w-full h-20 border-dashed border-2 hover:border-primary hover:bg-primary/5"
            onClick={() => fileInputRef.current?.click()}
            disabled={isUploading}
          >
            {isUploading ? (
              <div className="flex items-center gap-2">
                <Loader2 className="h-5 w-5 animate-spin" />
                <span>Enviando...</span>
              </div>
            ) : (
              <div className="flex flex-col items-center gap-1">
                <ImageIcon className="h-6 w-6 text-muted-foreground" />
                <span className="text-sm text-muted-foreground">Clique para selecionar da galeria</span>
              </div>
            )}
          </Button>
        </TabsContent>

        <TabsContent value="url" className="space-y-3 mt-3">
          <div className="flex gap-2">
            <Input
              value={urlInput}
              onChange={(e) => setUrlInput(e.target.value)}
              placeholder="https://exemplo.com/imagem.jpg"
              className="bg-background border-border text-foreground flex-1"
            />
            <Button
              type="button"
              variant="outline"
              onClick={handleUrlSubmit}
              disabled={!urlInput.trim()}
            >
              Aplicar
            </Button>
          </div>
        </TabsContent>
      </Tabs>

      {/* Preview */}
      {value && (
        <div className="relative mt-3">
          <img
            src={value}
            alt="Preview"
            className="w-full max-w-[200px] h-auto max-h-[150px] object-cover rounded-lg border border-border"
            onError={(e) => {
              (e.target as HTMLImageElement).src = '/placeholder.svg';
            }}
          />
          <Button
            type="button"
            variant="destructive"
            size="sm"
            className="absolute top-2 right-2"
            onClick={handleRemove}
          >
            <Trash2 className="h-4 w-4 mr-1" />
            Remover
          </Button>
        </div>
      )}
    </div>
  );
}
