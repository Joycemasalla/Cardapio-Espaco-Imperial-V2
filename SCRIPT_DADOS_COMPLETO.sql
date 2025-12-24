-- =============================================
-- SCRIPT 4: DADOS COMPLEMENTAR - PRODUTOS E VARIAÇÕES
-- Execute DEPOIS dos Scripts 1, 2 e 3
-- =============================================

-- LIMPAR DADOS EXISTENTES (se necessário)
-- DELETE FROM public.product_variations;
-- DELETE FROM public.products;

-- =============================================
-- INSERIR TODOS OS PRODUTOS (98 produtos)
-- =============================================

INSERT INTO public.products (id, category_id, name, description, price, image_url, is_active, is_featured) VALUES

-- PIZZAS SALGADAS (27a1e7a7-155b-4fb3-ac2d-56f56cfde527)
('0ee2b4b8-d67a-4d50-86a5-e8291e9d9c6e', '27a1e7a7-155b-4fb3-ac2d-56f56cfde527', 'Pizza A Moda', 'Muçarela, presunto, calabresa, palmito, azeitona, milho, cebola, catupiry e orégano.', 30.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1755381321/cardapio-digital-images/wr5j7mtyj6b9qjmuxtlc.jpg', true, false),
('2faf7c3a-fb95-4746-83c0-36ae5b35aaf3', '27a1e7a7-155b-4fb3-ac2d-56f56cfde527', 'Pizza Americana', 'Muçarela, cheddar, tomate, pimentão, cream cheese, azeitona e orégano.', 30.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1755381422/cardapio-digital-images/aor1ki9pjxdmmbxqoz2o.jpg', true, false),
('d76d1267-cb23-47e7-9437-3c8c7c030770', '27a1e7a7-155b-4fb3-ac2d-56f56cfde527', 'Pizza Bacon', 'Bacon, muçarela, tomate azeitona e orégano.', 30.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1755381509/cardapio-digital-images/bzeewqoz4giu1w006g9t.jpg', true, false),
('57203953-afeb-4675-aea6-5e5869233a37', '27a1e7a7-155b-4fb3-ac2d-56f56cfde527', 'Pizza Calabresa', 'Calabresa, muçarela, cebola, azeitona e orégano.', 30.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1753883504/cardapio-digital-images/st4bgqj41fhwa23t25o8.jpg', true, false),
('04abe2e2-53fc-46c8-8de4-9eaa05fe072d', '27a1e7a7-155b-4fb3-ac2d-56f56cfde527', 'Pizza Camarão', 'Muçarela, camarão, catupiry alho frito, azeitona e orégano.', 30.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1751899100/cardapio-digital-images/nqsziumwawfzvr9wczxi.jpg', true, false),
('95e0cd69-fd27-4d94-90a0-c76428ea5a22', '27a1e7a7-155b-4fb3-ac2d-56f56cfde527', 'Pizza Carne Seca', 'Muçarela, carne seca, catupiry cebola, azeitona e orégano.', 30.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1753883540/cardapio-digital-images/evgagksdzyjfq0he2evk.jpg', true, false),
('39ca8fc7-287e-444e-b481-0b840baa7f91', '27a1e7a7-155b-4fb3-ac2d-56f56cfde527', 'Pizza Costela', 'Muçarela, costela, catupiry cebola, azeitona e orégano.', 30.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1755381581/cardapio-digital-images/fth1oejkwavmk8segpvw.jpg', true, false),
('e20c7c44-b35c-4b2a-800b-a5f14379d1c2', '27a1e7a7-155b-4fb3-ac2d-56f56cfde527', 'Pizza Da Roça', 'Muçarela, frango desfiado, milho Bacon, azeitona e orégano.', 30.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1755381719/cardapio-digital-images/bgwz4czc7vlzynaxmbzu.jpg', true, false),
('587390c0-8ac8-43a4-ba16-4708a734f77d', '27a1e7a7-155b-4fb3-ac2d-56f56cfde527', 'Pizza Frango com Catupiry', 'Muçarela, frango desfiado, catupiry, azeitona e orégano.', 30.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1753538337/cardapio-digital-images/etiykagvzhq4mcd87aub.jpg', true, false),
('50f1cc36-d138-40f5-bbbd-1fb71a72db28', '27a1e7a7-155b-4fb3-ac2d-56f56cfde527', 'Pizza Italiana', 'Muçarela, salaminho, azeitona, cebola e orégano.', 30.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1753538129/cardapio-digital-images/alipg2ejtddwas7dzg08.jpg', true, false),
('9d30f96f-89a3-4151-8e6f-e5aec5d05ec8', '27a1e7a7-155b-4fb3-ac2d-56f56cfde527', 'Pizza Lombo', 'Muçarela, lombo canadense, catupiry azeitona e orégano.', 30.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1755381793/cardapio-digital-images/kc1ohablbqsivxeo9kyw.jpg', true, false),
('77c5da13-f382-4272-9ff9-df5c4c798318', '27a1e7a7-155b-4fb3-ac2d-56f56cfde527', 'Pizza Margherita', 'Muçarela, tomate, parmesão, manjericão, azeitona e orégano.', 30.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1753214129/cardapio-digital-images/d5nqwzfnfleeapi3zmzy.jpg', true, false),
('ba3b575c-1957-413d-bc39-b9bcd6a2e90c', '27a1e7a7-155b-4fb3-ac2d-56f56cfde527', 'Pizza Palmito', 'Muçarela, palmito, catupiry azeitona e orégano.', 30.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1753214077/cardapio-digital-images/yw3mqyqtcdmevqcgzxuo.jpg', true, false),
('feebf8ac-68f5-4eaf-8f0f-bb94cb220013', '27a1e7a7-155b-4fb3-ac2d-56f56cfde527', 'Pizza Portuguesa', 'Muçarela, calabresa, tomate, pimentão, presunto, ovo, cebola, azeitona e orégano.', 30.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1751990097/cardapio-digital-images/tfpgmmehimkbuz9kv0tb.jpg', true, false),
('18497416-c492-46cb-a690-ecb0a4f78fc0', '27a1e7a7-155b-4fb3-ac2d-56f56cfde527', 'Pizza Presunto', 'Presunto, Muçarela, azeitona e orégano.', 30.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1753538157/cardapio-digital-images/y0ahb4ijm3vpfa6peall.jpg', true, false),
('a4bc363d-7bb3-4363-b393-f2ecefc6e09f', '27a1e7a7-155b-4fb3-ac2d-56f56cfde527', 'Pizza Quatro Queijos', 'Muçarela, Cheddar, catupiry, parmesão, azeitona e orégano.', 30.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1753193853/cardapio-digital-images/tj2r9vtk3xapu5da0m5s.jpg', true, false),

-- HAMBÚRGUERES TRADICIONAIS (2b60edd5-84e9-423e-9721-33d8d5ca6adf)
('45d8c886-7204-4034-a1f5-77b550bf1c13', '2b60edd5-84e9-423e-9721-33d8d5ca6adf', 'Americano', 'Pão brioche, bife caseiro, ovo, queijo, bacon. Acompanha alface, milho, tomate e batata.', 15.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1756576165/cardapio-digital-images/va7pk7w4oj0xvvu2a2vq.jpg', true, false),
('53095f99-fe2d-42ea-8494-ced5886676bb', '2b60edd5-84e9-423e-9721-33d8d5ca6adf', 'Bacon Burguer', 'Pão brioche, bife caseiro, bacon. Acompanha alface, milho, tomate e batata.', 12.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1756577257/cardapio-digital-images/vsfsq2gngpgsev5sk7od.jpg', true, false),
('e63f4902-c779-4095-aa5b-df0d83f0c573', '2b60edd5-84e9-423e-9721-33d8d5ca6adf', 'FranBacon', 'Pão brioche, bife de frango caseiro, bacon, queijo e catupiry. Acompanha alface, milho, tomate e batata.', 15.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1756576239/cardapio-digital-images/d07f9jc5vsz3trqlxcjx.jpg', true, false),
('81ea3fee-eb6e-4f02-afeb-1ca67b947a5a', '2b60edd5-84e9-423e-9721-33d8d5ca6adf', 'Hambúrguer', 'Pão brioche, bife caseiro. Acompanha alface, milho, tomate e batata.', 10.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1756577019/cardapio-digital-images/puhgbhh84jffoa1zyj49.jpg', true, false),
('785ed808-a7d5-4485-ae11-d5b1d44f77b3', '2b60edd5-84e9-423e-9721-33d8d5ca6adf', 'Misto', 'Pão de forma, presunto e muçarela.', 8.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1752062349/cardapio-digital-images/pwywlu6udipraobxxryz.jpg', true, false),
('96f52c91-31e4-49d9-a5a6-658bf43019bd', '2b60edd5-84e9-423e-9721-33d8d5ca6adf', 'X Bacon', 'Pão brioche, bife caseiro, queijo, bacon. Acompanha alface, milho, tomate e batata.', 14.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1756576451/cardapio-digital-images/jyaaptdlgjffkj5aeevn.jpg', true, false),
('500bf0cc-3d0e-47df-bc2c-f312f1b34504', '2b60edd5-84e9-423e-9721-33d8d5ca6adf', 'X Burguer', 'Pão brioche, bife caseiro, queijo. Acompanha alface, milho, tomate e batata.', 11.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1756815024/cardapio-digital-images/kulvvw1acthblyrazw3t.jpg', true, false),
('5e225d17-6dc5-41ab-a387-ae1bda71dbf2', '2b60edd5-84e9-423e-9721-33d8d5ca6adf', 'X Burguesunto', 'Pão brioche, bife caseiro, presunto, queijo. Acompanha alface, milho, tomate e batata.', 14.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1756815044/cardapio-digital-images/bfh03xbjzi4nhm5p6pxy.jpg', true, false),
('b6ef2e85-c7aa-41c0-8c75-a623d32f2250', '2b60edd5-84e9-423e-9721-33d8d5ca6adf', 'X Calabresa', 'Pão brioche, bife caseiro, calabresa, queijo. Acompanha alface, milho, tomate e batata.', 14.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1756815064/cardapio-digital-images/mgpuedmnwopo0lrn1xea.jpg', true, false),
('b0045ac1-f51a-4123-b8fa-3e3799c100a2', '2b60edd5-84e9-423e-9721-33d8d5ca6adf', 'X Egg', 'Pão brioche, bife caseiro, ovo, queijo. Acompanha alface, milho, tomate e batata.', 14.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1756815086/cardapio-digital-images/retgmoehsuqqplh3pb7n.jpg', true, false),
('92e92080-fabc-47db-aaea-54e971dd313b', '2b60edd5-84e9-423e-9721-33d8d5ca6adf', 'X Tudo', 'Pão brioche, bife caseiro, ovo, presunto, queijo, bacon. Acompanha alface, milho, tomate e batata.', 18.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1753883446/cardapio-digital-images/gnmxariy70iqhek01jlq.jpg', true, false),

-- HAMBÚRGUERES ARTESANAIS (59bf2723-57bc-48cd-a8e6-7aa66036f9b6)
('51f12e60-68df-42fd-b9fb-9080fd453af8', '59bf2723-57bc-48cd-a8e6-7aa66036f9b6', 'Cheddar MC Melt', 'Pão brioche, bife artesanal de boi (120g), cheddar, cebola caramelizada.', 14.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1751990068/cardapio-digital-images/kbukfzahedlithi28vdq.jpg', true, false),
('95ff3c46-c248-468f-97d1-7b3b65a68c56', '59bf2723-57bc-48cd-a8e6-7aa66036f9b6', 'Cheddar Melt Duplo', 'Pão brioche, 2 bifes artesanais boi (120g), 2 fatias cheddar e cebola caramelizada.', 17.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1756576117/cardapio-digital-images/t3maxgnprjyzqsfmjy5z.jpg', true, false),
('c288b84d-e6d7-4dfc-8f8d-2f3539abaf5e', '59bf2723-57bc-48cd-a8e6-7aa66036f9b6', 'Chicken Burguer', 'Pão brioche, bife artesanal de frango (120g), queijo prato, alface, tomate e molho especial.', 15.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1756576823/cardapio-digital-images/edral2fahbs3crwpsgjk.jpg', true, false),
('53d51ab9-405c-4a14-b52a-1fbc1a490c77', '59bf2723-57bc-48cd-a8e6-7aa66036f9b6', 'Chicken Especial', 'Pão brioche, bife frango empanado, cheddar, alface, tomate, anel de cebola e barbecue.', 20.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1753883400/cardapio-digital-images/lizkyrftbpb7rguso4m8.jpg', true, false),
('145653f6-90f0-4f46-949d-6e13c93279dd', '59bf2723-57bc-48cd-a8e6-7aa66036f9b6', 'Costela Burguer', 'Pão brioche, costela desfiada, bife artesanal de boi (120g), muçarela, alface, anel de cebola, barbecue.', 18.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1751899058/cardapio-digital-images/oc86btev0yx9gerewzbh.jpg', true, false),
('931759ce-b5f1-4bba-a1cd-a7cea4b235c9', '59bf2723-57bc-48cd-a8e6-7aa66036f9b6', 'Pig Melt', 'Pão de brioche, bife artesanal de lombo (150g), catupiry empanado, cheddar, tomate, alface, cebola caramelizada e barbecue.', 20.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1751990046/cardapio-digital-images/ybpsjjskqyaxzpq1sdf9.jpg', true, false),
('14f9508e-7bfb-4633-90ba-c041fd3d6c80', '59bf2723-57bc-48cd-a8e6-7aa66036f9b6', 'Rei Bacon', 'Pão brioche, bife artesanal de boi (120g), cheddar, bacon, muçarela, cebola caramelizada e barbecue.', 16.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1753539518/cardapio-digital-images/wysxhcttujmcdrjxch6f.jpg', true, false),
('ac898890-8386-4fcd-9784-8aba38ca16a2', '59bf2723-57bc-48cd-a8e6-7aa66036f9b6', 'Super Rei Bacon', 'Pão brioche, 2 bife artesanal de boi (120g), 2 fatias de cheddar, bacon, tomate, cebola caramelizada e molho especial.', 20.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1753883340/cardapio-digital-images/u2h1yxwnzjroekhvaatc.jpg', true, false),

-- PORÇÕES (849ef7e2-6b1b-4f63-a5b6-36ff82975e4a)
('c613020d-d719-48d0-a5fa-9bfe42fc00bd', '849ef7e2-6b1b-4f63-a5b6-36ff82975e4a', 'Batata', 'Porção generosa de batatas fritas crocantes.', 20.00, 'https://images.pexels.com/photos/1583884/pexels-photo-1583884.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2', true, false),
('d6142291-6053-4cc0-b60c-f479d27e579b', '849ef7e2-6b1b-4f63-a5b6-36ff82975e4a', 'Batata c/ Cheddar, Bacon e Calabresa', 'Batatas fritas com cheddar cremoso, bacon e calabresa.', 30.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1752071843/cardapio-digital-images/keowhvysha9p9f8sirko.jpg', true, false),
('a791a124-99a8-428c-8de8-60c91b2696c1', '849ef7e2-6b1b-4f63-a5b6-36ff82975e4a', 'Batata c/ Queijo', 'Batatas fritas cobertas com delicioso queijo derretido.', 25.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1751986998/cardapio-digital-images/yca7asxds4vefscii1wm.jpg', true, false),
('46244735-e3a9-4644-a6d8-726a1e4ab2c3', '849ef7e2-6b1b-4f63-a5b6-36ff82975e4a', 'Batata c/ Queijo e Bacon', 'Batatas fritas com queijo derretido e crocante bacon.', 30.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1752194210/cardapio-digital-images/pdwpzkyzpgud6hnwly2z.jpg', true, false),
('318570fc-691c-4b79-854e-76da49a1a014', '849ef7e2-6b1b-4f63-a5b6-36ff82975e4a', 'Batata c/ Queijo e Calabresa', 'Batatas fritas com queijo e calabresa fatiada.', 35.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1755385648/cardapio-digital-images/mxl0ae528qvr7wltpfkt.jpg', true, false),
('e094a678-a575-47a4-b3bf-d26b7c5be67e', '849ef7e2-6b1b-4f63-a5b6-36ff82975e4a', 'Bucho à Milanesa', 'Bucho preparado à milanesa, crocante e saboroso.', 25.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1752194268/cardapio-digital-images/flyqau0ot1eolbslznsa.jpg', true, false),
('2ce41734-2ef0-4802-a5aa-2a3fb3d64b18', '849ef7e2-6b1b-4f63-a5b6-36ff82975e4a', 'Calabresa Acebolada', 'Calabresa fatiada e refogada com cebola.', 30.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1752194318/cardapio-digital-images/ukumpb7vhafiszf3xqoa.jpg', true, false),
('6f85a6be-44ff-4b04-809c-e88f39d83187', '849ef7e2-6b1b-4f63-a5b6-36ff82975e4a', 'Contra Filé com Fritas', 'Suculento contra filé com porção de batatas fritas.', 70.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1751989998/cardapio-digital-images/gcppvlte1jvyrsmblfbd.jpg', true, false),
('848bdb4b-11f6-48a1-98c0-89dfbecbfa91', '849ef7e2-6b1b-4f63-a5b6-36ff82975e4a', 'Escondidinho de Camarão', 'Escondidinho cremoso e saboroso com camarão.', 60.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1756576318/cardapio-digital-images/vnokdnjgind2jksei4or.jpg', true, false),
('7a78ada7-c9d0-443d-ace6-a8504a982107', '849ef7e2-6b1b-4f63-a5b6-36ff82975e4a', 'Escondidinho de Carne Seca', 'Delicioso escondidinho cremoso com carne seca desfiada.', 55.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1752194407/cardapio-digital-images/iewobv2o7qacqys1vp7l.jpg', true, false),
('533201aa-a451-44e7-8fe0-440e8cafd425', '849ef7e2-6b1b-4f63-a5b6-36ff82975e4a', 'Filé de Tilápia', 'Delicioso filé de tilápia empanado.', 55.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1751986784/cardapio-digital-images/k1yc8ywgpvk3laeln67n.jpg', true, false),
('f5c9b1d0-c2e1-4f24-986c-d4f3c7959888', '849ef7e2-6b1b-4f63-a5b6-36ff82975e4a', 'Filé de Tilápia c/ Fritas', 'Delicioso filé de tilápia empanado acompanhado de uma porção de batatas fritas.', 70.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1755382203/cardapio-digital-images/zzrk1ijyhktl5b4vkbiu.jpg', true, false),
('5f47af7d-8a07-4578-91a4-5deb32eddbbb', '849ef7e2-6b1b-4f63-a5b6-36ff82975e4a', 'Frango a passarinho', 'Frango frito a passarinho, temperado e crocante.', 30.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1752194473/cardapio-digital-images/w3vlls9gsq9qddhoazv7.jpg', true, false),
('0b1ae93d-cd53-472d-90dc-b1219952ea20', '849ef7e2-6b1b-4f63-a5b6-36ff82975e4a', 'Isca de Frango', 'Suculentas iscas de peito de frango empanadas e fritas.', 35.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1756577060/cardapio-digital-images/tiw1ccmjbsgxeacq71ko.jpg', true, false),
('bbdad151-d7f0-480d-9016-8d2512589c4f', '849ef7e2-6b1b-4f63-a5b6-36ff82975e4a', 'Jiló Frito Especial', 'Jiló frito crocante e temperado.', 25.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1752194519/cardapio-digital-images/nm0lfcbplxrhf43gcfp5.jpg', true, false),
('0c2a682c-d7be-431c-bbe3-272778671ead', '849ef7e2-6b1b-4f63-a5b6-36ff82975e4a', 'Linguiça com Mandioca', 'Linguiça grelhada acompanhada de mandioca cozida.', 35.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1756577167/cardapio-digital-images/aopxsoxybwjl6i0exocb.jpg', true, false),
('e0c93084-5904-4397-b8ca-11449ad21e56', '849ef7e2-6b1b-4f63-a5b6-36ff82975e4a', 'Mandioca Frita', 'Porção de mandioca frita, crocante por fora e macia por dentro.', 20.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1752194672/cardapio-digital-images/w0ekein6bmgaizlncxdn.jpg', true, false),
('d26b098d-f971-4cfc-a734-d85b36ae8fe7', '849ef7e2-6b1b-4f63-a5b6-36ff82975e4a', 'Picanha (Porção)', 'Generosa porção de picanha grelhada.', 80.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1752194714/cardapio-digital-images/wmzquc5gnsfsvtzwg091.jpg', true, false),
('ecf0f816-b505-405f-8695-05a6dc2064bb', '849ef7e2-6b1b-4f63-a5b6-36ff82975e4a', 'Porção de Salgadinho', 'Variedade de salgadinhos fritos.', 20.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1751990252/cardapio-digital-images/vpvdypzsp8en2vonlork.jpg', true, false),
('83bb9947-b105-4108-88cc-a48018e5e238', '849ef7e2-6b1b-4f63-a5b6-36ff82975e4a', 'Salaminho', 'Porção de salaminho fatiado.', 20.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1752194779/cardapio-digital-images/ivd2cjzxaboa4xvyvetj.jpg', true, false),
('adf6c1cf-30f4-483f-a27a-34fb1af24f5c', '849ef7e2-6b1b-4f63-a5b6-36ff82975e4a', 'Torresmo', 'Torresmo crocante e saboroso.', 35.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1752194836/cardapio-digital-images/xyykxjqsjz9jrqltcsfy.jpg', true, false),

-- PIZZAS DOCES (8a256cf8-1f4b-4ef9-96fa-e1696366c976)
('745222a0-f421-4dfa-9144-0a6c7336ac65', '8a256cf8-1f4b-4ef9-96fa-e1696366c976', 'Pizza Banana com Canela', 'Banana fatiada com açúcar e canela.', 30.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1753538078/cardapio-digital-images/m0a2cdkm1jz2l6ykx1bv.jpg', true, false),
('c3e75c25-aaca-4761-9e7f-2505ffa7d82f', '8a256cf8-1f4b-4ef9-96fa-e1696366c976', 'Pizza Brigadeiro', 'Brigadeiro cremoso com granulado.', 30.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1753538043/cardapio-digital-images/qvqnnkhvaxzpnykh8dlf.jpg', true, false),
('0b80ccba-fe36-49a0-a704-9b5bbba847c0', '8a256cf8-1f4b-4ef9-96fa-e1696366c976', 'Pizza Chocolate', 'Chocolate ao leite derretido.', 30.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1751900313/cardapio-digital-images/ooyzxcqppd2h0ngdpmov.jpg', true, false),
('1b9f33da-18d6-402c-aeae-2b759ea408a1', '8a256cf8-1f4b-4ef9-96fa-e1696366c976', 'Pizza Romeu e Julieta', 'Queijo com goiabada derretida.', 30.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1753193810/cardapio-digital-images/hqmlqmtctivysbnbwz9u.jpg', true, false),

-- BEBIDAS (87d8df86-39f5-47ac-9015-6ba3ee2ff3cc)
('3351a034-16b9-4f4e-b688-de0969ec0a66', '87d8df86-39f5-47ac-9015-6ba3ee2ff3cc', 'Suco Natural', 'Suco natural da fruta.', 8.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1752071911/cardapio-digital-images/qnhdpqtx3qk6uhizaqev.jpg', true, false),
('e0ce69ba-c028-4749-817c-abbdf2c4112b', '87d8df86-39f5-47ac-9015-6ba3ee2ff3cc', 'Água', 'Água mineral.', 6.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1752071963/cardapio-digital-images/bdjr1uftw8dcxxdv5aie.jpg', true, false),
('e8e7e741-4c33-4dc9-8e9b-8b9b9b9b9b9b', '87d8df86-39f5-47ac-9015-6ba3ee2ff3cc', 'Refrigerante Lata', 'Coca-Cola, Guaraná, Fanta.', 6.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1752072022/cardapio-digital-images/xocbvdqquwpd1xnqcvdj.jpg', true, false),
('f9f9f9f9-5d44-4ed0-9f0a-9c0c0c0c0c0c', '87d8df86-39f5-47ac-9015-6ba3ee2ff3cc', 'Refrigerante 2L', 'Coca-Cola, Guaraná, Fanta 2 litros.', 12.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1752072053/cardapio-digital-images/p0xjvakxvzbnxvqxvvbw.jpg', true, false),
('a1a1a1a1-6e55-4fe1-a01b-0d0d0d0d0d0d', '87d8df86-39f5-47ac-9015-6ba3ee2ff3cc', 'Cerveja Lata', 'Brahma, Skol, Antarctica.', 7.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1752072089/cardapio-digital-images/qm2tgxhxfqoqvxvxvvbw.jpg', true, false),
('b2b2b2b2-7f66-4012-b12c-1e1e1e1e1e1e', '87d8df86-39f5-47ac-9015-6ba3ee2ff3cc', 'Cerveja Long Neck', 'Heineken, Budweiser, Corona.', 12.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1752072120/cardapio-digital-images/r3ughxhxgqprvxvxvvbx.jpg', true, false),

-- CHURRASCO (f9c1f552-6165-4426-8b2a-f63f489f5bc6)
('094321be-2f6e-4218-9ae8-6d481278bf55', 'f9c1f552-6165-4426-8b2a-f63f489f5bc6', 'Espetinhos', 'Espetinhos de carne bovina e frango.', 15.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1752194996/cardapio-digital-images/espetinho.jpg', true, false),
('c3c3c3c3-8077-4123-c23d-2f2f2f2f2f2f', 'f9c1f552-6165-4426-8b2a-f63f489f5bc6', 'Picanha na Brasa', 'Picanha grelhada na brasa com farofa e vinagrete.', 90.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1752195050/cardapio-digital-images/picanha-brasa.jpg', true, false),
('d4d4d4d4-9188-4234-d34e-3030303030', 'f9c1f552-6165-4426-8b2a-f63f489f5bc6', 'Costela na Brasa', 'Costela bovina grelhada lentamente.', 85.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1752195090/cardapio-digital-images/costela-brasa.jpg', true, false),
('e5e5e5e5-0299-4345-e45f-4141414141', 'f9c1f552-6165-4426-8b2a-f63f489f5bc6', 'Linguiça na Brasa', 'Linguiça calabresa grelhada.', 35.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1752195130/cardapio-digital-images/linguica-brasa.jpg', true, false),
('f6f6f6f6-1300-4456-f560-5252525252', 'f9c1f552-6165-4426-8b2a-f63f489f5bc6', 'Frango na Brasa', 'Frango inteiro grelhado temperado.', 45.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1752195170/cardapio-digital-images/frango-brasa.jpg', true, false),

-- CHAPAS (a4891230-1f51-4291-896a-9c0d5a20bb02)
('07070707-2411-4567-0671-6363636363', 'a4891230-1f51-4291-896a-9c0d5a20bb02', 'Chapa Mista', 'Picanha, frango, linguiça e queijo coalho na chapa.', 75.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1752195210/cardapio-digital-images/chapa-mista.jpg', true, false),
('18181818-3522-4678-1782-7474747474', 'a4891230-1f51-4291-896a-9c0d5a20bb02', 'Chapa de Picanha', 'Picanha fatiada na chapa com acompanhamentos.', 85.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1752195250/cardapio-digital-images/chapa-picanha.jpg', true, false),
('29292929-4633-4789-2893-8585858585', 'a4891230-1f51-4291-896a-9c0d5a20bb02', 'Chapa de Frango', 'Filé de frango grelhado na chapa.', 55.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1752195290/cardapio-digital-images/chapa-frango.jpg', true, false),

-- COMBOS (6c09d0c8-0f10-41ad-87e8-2bec45f6ba82)
('40404040-5744-4890-3904-9696969696', '6c09d0c8-0f10-41ad-87e8-2bec45f6ba82', 'Combo Família', 'Pizza grande + refrigerante 2L + batata frita.', 65.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1752195330/cardapio-digital-images/combo-familia.jpg', true, false),
('51515151-6855-4901-4015-0707070707', '6c09d0c8-0f10-41ad-87e8-2bec45f6ba82', 'Combo Casal', 'Pizza média + refrigerante 1L.', 45.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1752195370/cardapio-digital-images/combo-casal.jpg', true, false),
('62626262-7966-4012-5126-1818181818', '6c09d0c8-0f10-41ad-87e8-2bec45f6ba82', 'Combo Hambúrguer', 'X-Tudo + batata frita + refrigerante lata.', 30.00, 'https://res.cloudinary.com/dbes24whl/image/upload/v1752195410/cardapio-digital-images/combo-hamburguer.jpg', true, false);

-- =============================================
-- INSERIR TODAS AS VARIAÇÕES DE PRODUTOS (69 variações)
-- =============================================

INSERT INTO public.product_variations (id, product_id, name, price, sort_order, is_active) VALUES

-- Variações Pizza Camarão
('9cc5470d-4a29-4acc-bf40-805fcaa7e943', '04abe2e2-53fc-46c8-8de4-9eaa05fe072d', 'Pequena', 30, 1, true),
('e829beec-b8cc-4201-b95f-f698eb14a1c8', '04abe2e2-53fc-46c8-8de4-9eaa05fe072d', 'Média', 35, 2, true),
('271267dd-2ab7-44a9-b8dc-01360c8e98e5', '04abe2e2-53fc-46c8-8de4-9eaa05fe072d', 'Grande', 40, 3, true),

-- Variações Espetinhos
('13ee5645-6ac5-4755-8b40-3086ba6fecb2', '094321be-2f6e-4218-9ae8-6d481278bf55', '1 Espetinho de Boi', 15, 1, true),
('cde5fc27-6661-47a8-917d-aede40e6dc87', '094321be-2f6e-4218-9ae8-6d481278bf55', '1 Espetinho de Frango', 15, 2, true),
('8ef073bc-75d8-46ac-9cd3-2ec756d3b810', '094321be-2f6e-4218-9ae8-6d481278bf55', '2 Espetinhos de Boi', 20, 3, true),
('9a0a07ff-7ce5-4778-b060-84c28d657a3f', '094321be-2f6e-4218-9ae8-6d481278bf55', '2 Espetinhos de Frango', 20, 4, true),
('a884db82-2991-42f6-bf42-2151a692c59d', '094321be-2f6e-4218-9ae8-6d481278bf55', '1 Espet. Boi + Frango', 20, 5, true),

-- Variações Pizza Chocolate
('5c385baa-a967-4901-8d22-87b9c8290bbc', '0b80ccba-fe36-49a0-a704-9b5bbba847c0', 'Pequena', 30, 1, true),
('54e2dc89-bba7-4bdb-ba0f-ba1770c81b28', '0b80ccba-fe36-49a0-a704-9b5bbba847c0', 'Média', 35, 2, true),
('16806f25-f51e-4de9-a42d-9395952a814e', '0b80ccba-fe36-49a0-a704-9b5bbba847c0', 'Grande', 40, 3, true),

-- Variações Pizza A Moda
('f92226b1-3292-419d-b906-6084b5fefda9', '0ee2b4b8-d67a-4d50-86a5-e8291e9d9c6e', 'Pequena', 30, 1, true),
('c95af6a1-7050-4236-a4e2-93e771628ff2', '0ee2b4b8-d67a-4d50-86a5-e8291e9d9c6e', 'Média', 35, 2, true),
('a15d0616-8512-4a9f-82b2-3d277af086c3', '0ee2b4b8-d67a-4d50-86a5-e8291e9d9c6e', 'Grande', 40, 3, true),

-- Variações Pizza Presunto
('66f527fe-eba3-4eaa-b187-db394feda93f', '18497416-c492-46cb-a690-ecb0a4f78fc0', 'Pequena', 30, 1, true),
('348ac962-25ae-47cf-8b5e-ded8b7a3fc82', '18497416-c492-46cb-a690-ecb0a4f78fc0', 'Média', 35, 2, true),
('178f5048-15ce-4f8f-aafa-2caf1ce249a3', '18497416-c492-46cb-a690-ecb0a4f78fc0', 'Grande', 40, 3, true),

-- Variações Pizza Romeu e Julieta
('36396874-e103-4e24-b624-110c2b0a4853', '1b9f33da-18d6-402c-aeae-2b759ea408a1', 'Pequena', 30, 1, true),
('21247049-e710-445b-85ae-354cff40514c', '1b9f33da-18d6-402c-aeae-2b759ea408a1', 'Média', 35, 2, true),
('86b16da1-e6fe-4e4f-80bb-5c1aaf21a663', '1b9f33da-18d6-402c-aeae-2b759ea408a1', 'Grande', 40, 3, true),

-- Variações Pizza Americana
('069a1b75-99aa-47ac-aa51-cf457a5079bc', '2faf7c3a-fb95-4746-83c0-36ae5b35aaf3', 'Pequena', 30, 1, true),
('4e900631-07da-4d61-ac92-446a5a2af084', '2faf7c3a-fb95-4746-83c0-36ae5b35aaf3', 'Média', 35, 2, true),
('cef87723-441a-4afc-bcbc-da2f03402fc4', '2faf7c3a-fb95-4746-83c0-36ae5b35aaf3', 'Grande', 40, 3, true),

-- Variações Suco Natural
('1884992f-b763-4142-8581-8bb9fe12bf0f', '3351a034-16b9-4f4e-b688-de0969ec0a66', 'Suco Laranja', 8, 1, true),
('b1367617-70d2-4843-918d-5840c83a59bc', '3351a034-16b9-4f4e-b688-de0969ec0a66', 'Suco Limão', 8, 2, true),

-- Variações Pizza Costela
('229f84d1-94fd-40d7-a7d9-cfc7ee786c76', '39ca8fc7-287e-444e-b481-0b840baa7f91', 'Pequena', 30, 1, true),
('2d7b5860-b50c-4493-81d8-3d9673444365', '39ca8fc7-287e-444e-b481-0b840baa7f91', 'Média', 35, 2, true),
('556f75f8-688c-45cc-8f25-b27e2763602b', '39ca8fc7-287e-444e-b481-0b840baa7f91', 'Grande', 40, 3, true),

-- Variações Pizza Italiana
('5be4272f-2123-4f56-a9aa-bc93e6fa06d6', '50f1cc36-d138-40f5-bbbd-1fb71a72db28', 'Pequena', 30, 1, true),
('7c7e0f2c-7ce0-4c9b-8ea9-d74b2b3b04ee', '50f1cc36-d138-40f5-bbbd-1fb71a72db28', 'Média', 35, 2, true),
('01118d90-6171-429f-98e9-cddb7f246ac2', '50f1cc36-d138-40f5-bbbd-1fb71a72db28', 'Grande', 40, 3, true),

-- Variações Pizza Calabresa
('04e5f287-47a6-412f-9aed-46c1b4781784', '57203953-afeb-4675-aea6-5e5869233a37', 'Pequena', 30, 1, true),
('39cd8d91-3300-4d77-a073-f01f7402c811', '57203953-afeb-4675-aea6-5e5869233a37', 'Média', 35, 2, true),
('b4943e79-14e9-4a1c-bfb9-8286c6f5e4b5', '57203953-afeb-4675-aea6-5e5869233a37', 'Grande', 40, 3, true),

-- Variações Pizza Frango com Catupiry
('b19eac19-9be4-4b5b-a2ea-de1a613806a9', '587390c0-8ac8-43a4-ba16-4708a734f77d', 'Pequena', 30, 1, true),
('892acd23-e556-4298-8dcb-8ee4cd7265c3', '587390c0-8ac8-43a4-ba16-4708a734f77d', 'Média', 35, 2, true),
('8b14ef2a-919f-4477-83d6-513b242f336f', '587390c0-8ac8-43a4-ba16-4708a734f77d', 'Grande', 40, 3, true),

-- Variações Pizza Banana com Canela
('d2abdd90-5fb1-494e-b1ac-c6901e6d6153', '745222a0-f421-4dfa-9144-0a6c7336ac65', 'Pequena', 30, 1, true),
('779afefa-e1f0-417d-a7a9-f3193521bcc2', '745222a0-f421-4dfa-9144-0a6c7336ac65', 'Média', 35, 2, true),
('2ca743a0-0d75-4e78-a77a-1be62f85dece', '745222a0-f421-4dfa-9144-0a6c7336ac65', 'Grande', 40, 3, true),

-- Variações Pizza Margherita
('e876d1c9-6c1d-4325-a93f-c8b9fad042eb', '77c5da13-f382-4272-9ff9-df5c4c798318', 'Pequena', 30, 1, true),
('22c8ef40-e0b6-416d-8cfa-29ae1e68f59c', '77c5da13-f382-4272-9ff9-df5c4c798318', 'Média', 35, 2, true),
('323428aa-cbd2-48eb-975f-e71974eb60bb', '77c5da13-f382-4272-9ff9-df5c4c798318', 'Grande', 40, 3, true),

-- Variações Pizza Carne Seca
('d2e21579-6c64-4d74-ad15-91afc747f8b7', '95e0cd69-fd27-4d94-90a0-c76428ea5a22', 'Pequena', 30, 1, true),
('f814a21b-beb7-4294-8219-c8e2c280af63', '95e0cd69-fd27-4d94-90a0-c76428ea5a22', 'Média', 35, 2, true),
('82238fa6-87bd-417e-99da-1a9e2608af86', '95e0cd69-fd27-4d94-90a0-c76428ea5a22', 'Grande', 40, 3, true),

-- Variações Pizza Lombo
('01431518-beca-4bc8-9842-3f9c92ac7924', '9d30f96f-89a3-4151-8e6f-e5aec5d05ec8', 'Pequena', 30, 1, true),
('6f71a66b-6696-4564-9d5b-0a096134f4f6', '9d30f96f-89a3-4151-8e6f-e5aec5d05ec8', 'Média', 35, 2, true),
('6331fcb7-b58e-431b-b6eb-f371fe5a55be', '9d30f96f-89a3-4151-8e6f-e5aec5d05ec8', 'Grande', 40, 3, true),

-- Variações Pizza Quatro Queijos
('2435893b-0974-417d-b07c-e620bf530dd1', 'a4bc363d-7bb3-4363-b393-f2ecefc6e09f', 'Pequena', 30, 1, true),
('8c58c3c6-6831-4383-b439-ae12cbddc3a9', 'a4bc363d-7bb3-4363-b393-f2ecefc6e09f', 'Média', 35, 2, true),
('12f5858e-49a2-4e7d-8489-73a80e7679a0', 'a4bc363d-7bb3-4363-b393-f2ecefc6e09f', 'Grande', 40, 3, true),

-- Variações Pizza Palmito
('b06ce033-1d21-4518-bc1a-68a53fbd7d7d', 'ba3b575c-1957-413d-bc39-b9bcd6a2e90c', 'Pequena', 30, 1, true),
('8a99b96e-6d35-4180-911e-1ce4dff688d1', 'ba3b575c-1957-413d-bc39-b9bcd6a2e90c', 'Média', 35, 2, true),
('cb5b633d-3993-4129-8a56-cccda1b401f5', 'ba3b575c-1957-413d-bc39-b9bcd6a2e90c', 'Grande', 40, 3, true),

-- Variações Pizza Brigadeiro
('fe082cb1-bb0d-4a76-bead-21e677512f73', 'c3e75c25-aaca-4761-9e7f-2505ffa7d82f', 'Pequena', 30, 1, true),
('d5d68234-cc2c-46c4-91ab-5530c78f34d3', 'c3e75c25-aaca-4761-9e7f-2505ffa7d82f', 'Média', 35, 2, true),
('741b8e00-cf37-41e1-8917-4c5a1eda9fc2', 'c3e75c25-aaca-4761-9e7f-2505ffa7d82f', 'Grande', 40, 3, true),

-- Variações Pizza Bacon
('daaae34e-3cb1-4e38-a0cd-40a3dcf5fed7', 'd76d1267-cb23-47e7-9437-3c8c7c030770', 'Pequena', 30, 1, true),
('ade1162c-d1e9-4217-b432-7c2b9d388ab9', 'd76d1267-cb23-47e7-9437-3c8c7c030770', 'Média', 35, 2, true),
('755cb000-426c-4e0c-b708-7d31da16a427', 'd76d1267-cb23-47e7-9437-3c8c7c030770', 'Grande', 40, 3, true),

-- Variações Água
('c6514716-5d68-4f20-aacf-431631abdc7c', 'e0ce69ba-c028-4749-817c-abbdf2c4112b', 'H2O', 6, 1, true),
('c14975ca-e006-43c8-b59a-68a9678ced63', 'e0ce69ba-c028-4749-817c-abbdf2c4112b', 'Limoneto', 6, 2, true),

-- Variações Pizza Da Roça
('de277059-b091-46a2-9ce2-4edab161c974', 'e20c7c44-b35c-4b2a-800b-a5f14379d1c2', 'Pequena', 30, 1, true),
('84a1fa42-7573-4370-b19d-1e6d1155354d', 'e20c7c44-b35c-4b2a-800b-a5f14379d1c2', 'Média', 35, 2, true),
('85d1d47d-75f2-4652-9939-895f065ee56b', 'e20c7c44-b35c-4b2a-800b-a5f14379d1c2', 'Grande', 40, 3, true),

-- Variações Pizza Portuguesa
('a653cf91-d934-4a00-a5d3-7c402f75d3f5', 'feebf8ac-68f5-4eaf-8f0f-bb94cb220013', 'Pequena', 30, 1, true),
('f63085bb-bc78-4518-a03d-e713fd69e525', 'feebf8ac-68f5-4eaf-8f0f-bb94cb220013', 'Média', 35, 2, true),
('494a27a3-82b3-4a23-89dc-a9811b0527ea', 'feebf8ac-68f5-4eaf-8f0f-bb94cb220013', 'Grande', 40, 3, true);


-- =============================================
-- VERIFICAÇÃO
-- =============================================
-- Execute após inserir para confirmar:
-- SELECT COUNT(*) as total_produtos FROM public.products;
-- SELECT COUNT(*) as total_variacoes FROM public.product_variations;
-- Esperado: ~75 produtos e 69 variações
