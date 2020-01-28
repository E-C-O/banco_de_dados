use db_eco;

INSERT INTO `tb_categoria` (`nome`) VALUES ("Esfoliante");
INSERT INTO `tb_categoria` (`nome`) VALUES ("Hidratante");
INSERT INTO `tb_categoria` (`nome`) VALUES ("Perfume Feminino");
INSERT INTO `tb_categoria` (`nome`) VALUES ("Sabonete em barra");
INSERT INTO `tb_categoria` (`nome`) VALUES ("Sabonete líquido");
INSERT INTO `tb_categoria` (`nome`) VALUES ("Sais de banho");
INSERT INTO `tb_categoria` (`nome`) VALUES ("Base líquida");
INSERT INTO `tb_categoria` (`nome`) VALUES ("Corretivo líquido");
INSERT INTO `tb_categoria` (`nome`) VALUES ("Delineador líquido");
INSERT INTO `tb_categoria` (`nome`) VALUES ("Iluminador");
INSERT INTO `tb_categoria` (`nome`) VALUES ("Máscara para cílios");
INSERT INTO `tb_categoria` (`nome`) VALUES ("Kit para cabelos");
INSERT INTO `tb_categoria` (`nome`) VALUES ("Shampoo");
INSERT INTO `tb_categoria` (`nome`) VALUES ("Máscara");
INSERT INTO `tb_categoria` (`nome`) VALUES ("Condicionador");

INSERT INTO `tb_produto` (`nome`,`descricao`,`qtdEstoque`,`valor`,`marca`,`fk_Categoria`) 
VALUES ("Segura Esse Baphão Manteiga de Cupuaçu",
"Produto 100% vegano, produzido com manteiga de Cupuaçu que proporciona maciez, Murumuru que recuperar a elasticidade e nutre peles secas e com rachaduras e Extrato de Umbu Cajá  que é rico em vitamina A e C, ele é altamente nutritivo e hidratante.",
40,35.00,"Lola Cosmetics",1);

INSERT INTO `tb_produto` (`nome`,`descricao`,`qtdEstoque`,`valor`,`marca`,`fk_Categoria`) 
VALUES ("Geléia Corporal Be(m)dita Praia",
"Geléia pós-sol para todos os tipos de pele. Agradável perfume floral, com textura gel que proporciona uma sensação fresca. Sua composição conta com a presença da mica dourada, um mineral brilhante que promove luminosidade e deixa um aspecto radiante. Livre de derivados animais, um produto 100% vegano.",
45,55.00,"Lola Cosmetics",2);

INSERT INTO `tb_produto` (`nome`,`descricao`,`qtdEstoque`,`valor`,`marca`,`fk_Categoria`) 
VALUES ("Segura Esse Xêro Absoluto de Rosas Lola Cosmetics Eau de Cologne",
"Fragrância 100% vegana, suave com um leve adocicado, que combina o absoluto de rosas com os óleos essenciais de Sândalo, Benjoim e tangerina. Ideal para quem deseja aquela sensação de conforto e bem-estar logo após o banho.",
32,48.00,"Lola Cosmetics",3 );

INSERT INTO `tb_produto` (`nome`,`descricao`,`qtdEstoque`,`valor`,`marca`,`fk_Categoria`) 
VALUES ("Segura Essa Barra Extrato de Figo",
"Remove as impurezas, enquanto deixa um delicioso perfume. Proporciona o máximo de cuidado, até mesmo para as peles mais sensíveis, graças à sua composição natural, livre de corantes, parabenos e gordura animal. Este produto é 100% vegano.",
60,13.00,"Lola Cosmetics",4);

INSERT INTO `tb_produto` (`nome`,`descricao`,`qtdEstoque`,`valor`,`marca`,`fk_Categoria`)  
VALUES ("Segura Esses Sais Ajuda Extra",
"Sais de banho para todos os tipos de pele. Ótimo para quem deseja ter um banho relaxante e revigorante. Possui aroma que acalma o corpo e a mente. Além disso, também pode ser usado como esfoliante corporal ou para escalda pés. Produto é 100% vegano.",
15,53.00,"Lola Cosmetics",6);

INSERT INTO `tb_produto` (`nome`,`descricao`,`qtdEstoque`,`valor`,`marca`,`fk_Categoria`) 
VALUES ("Base líquida Linha Face",
"Disponível em 6 cores, nossa base tem textura leve e aveludada para parecer o mais natural possível e se adequar com as suas necessidades. A textura fina facilita a aplicação, proporcionando maior aderência e durabilidade do produto. Além disso seus ingredientes naturais intensificam o pigmento e tem alto poder de nutrição e hidratação. Nada melhor do que associar maquiagem com um produto que auxilia os cuidados com a pele.",
33,91.00,"Let Natur Makeup",7);

INSERT INTO `tb_produto` (`nome`,`descricao`,`qtdEstoque`,`valor`,`marca`,`fk_Categoria`) 
VALUES ("Corretivo líquido Linha Eyes",
"Textura suave que desliza facilmente na pele durante a aplicação. Sua formulação com óleo de buriti nutre e hidrata a área aplicada cobrindo instantaneamente a aparência roxeada das olheiras. Alta cobertura e iluminação.",
100,60.00,"Let Natur Makeup",8);

INSERT INTO `tb_produto` (`nome`,`descricao`,`qtdEstoque`,`valor`,`marca`,`fk_Categoria`) 
VALUES ("Delineador líquido Linha Eyes",
"Produto bem pigmentado com um pincel preciso e fino. Esse delineador une precisão e ingredientes que previnem o envelhecimento precoce da pele, e por se tratar de um produto com ingredientes naturais não causa alergias comumente vista em outros produtos não naturais.",
120,55.00,"Let Natur Makeup",9);

INSERT INTO `tb_produto` (`nome`,`descricao`,`qtdEstoque`,`valor`,`marca`,`fk_Categoria`) 
VALUES ("Iluminador Cremoso Diamond",
"Uma textura acetinada que deixa a sua pele iluminada e um acabamento com durabilidade e polimento. Destaca o olhar, finaliza bem a maquiagem e os benefícios do óleo de açaí e da manteiga de cupuaçu, que previnem o envelhecimento e promovem hidratação, recuperando a maciez e elasticidade da pele.",
26,53.00,"Let Natural Cosmetics",10);

INSERT INTO `tb_produto` (`nome`,`descricao`,`qtdEstoque`,`valor`,`marca`,`fk_Categoria`) 
VALUES ("Máscara para cílios",
"Produto com ingredientes 100% naturais conta com duas aberturas, uma de efeito mais leve, e outra com efeito mais volumoso. A ideia é que você cliente tenha a praticidade e a satisfação nas mãos. Sem falhas, a máscara proporciona o volume final perfeito e de acordo com os desejos das nossas clientes, variando apenas a forma de aplicação. Além disso, nossa máscara dá aos cílios definição e cuidados necessários.",
150,50.00,"Let Natural Cosmetics",11);

INSERT INTO `tb_produto` (`nome`,`descricao`,`qtdEstoque`,`valor`,`marca`,`fk_Categoria`) 
VALUES ("Kit Rebelde com causa",
"Kit purificante para cabelos oleosos ou mistos, garante o controle da oleosidade com restauração de danos.Trata os fios e o couro cabeludo com uma delicada esfoliação que facilita a penetração dos nutrientes na fibra capilar. Também estimula a circulação sanguínea do couro cabeludo para regular a produção sebácea.",
85,95.00,"Lola Cosmetics",12);

INSERT INTO `tb_produto` (`nome`,`descricao`,`qtdEstoque`,`valor`,`marca`,`fk_Categoria`) 
VALUES ("Máscara de nutrição Inoar Vegan",
"A máscara multiuso Vegan penetra fundo na fibra capilar e devolve aos fios sua umidade natural. Ela repara, realinha os fios, reduz frizz, define cachos e, com muito mais saúde, os fios brilham.Indicado para todos os tipos de cabelos.",
36,18.90,"Inoar",14);

INSERT INTO `tb_produto` (`nome`,`descricao`,`qtdEstoque`,`valor`,`marca`,`fk_Categoria`) 
VALUES ("Shampoo Inoar Vegan",
"Penetra fgundo na fibra capilar, limpando suavemente e deixando os fios saudaveis e brilhantes",
65,16.35,"Inoar",13);

INSERT INTO `tb_produto` (`nome`,`descricao`,`qtdEstoque`,`valor`,`marca`,`fk_Categoria`) 
VALUES ("Kit Inoar Herbal Solution Duo - Shampoo e Condicionador",
"Kit de para todos os tipos de cabelos. Confere saúde e a beleza aos fios diariamente. Apresenta fórmulas à base de extrato de ervas. Pode ser usado inclusive em fios com química, já que oferece um cuidado diário eficaz e que não danifica a fibra capilar. É perfeito para manter a saúde, leveza e maciez do cabelo.",
120,45.90,"Inoar",12);

INSERT INTO `tb_produto` (`nome`,`descricao`,`qtdEstoque`,`valor`,`marca`,`fk_Categoria`) 
VALUES ("Shampoo Super Restauração Ômega 3 e Ômega 6",
"O Shampoo Restauração Phytoervas com seu ativo Ômega 3 e Ômega 6, nutrientes que restauram e hidratam a fibra capilar, fazendo uma verdadeira nutrição nos cabelos. Para cabelos ressecados e sem-vida. Cabelos hidratados, macios e brilhantes.A Cosmética Integral Phytocomplex trabalha com a extração mais pura dos ativos da natureza, preservando os nutrientes essenciais, intensificando seus efeitos. Fórmula livre de ingredientes de origem animal. Produto não testado em animais. Cosmético Vegano.",
150,13.90,"Phytoervas",13);

insert into tb_usuario (nome, senha, email) values ('Terese', 'msibiHBwFgHK', 'tsearles0@yale.edu');
insert into tb_usuario (nome, senha, email) values ('Yvor', 'SGBfpfYs', 'ygergely1@trellian.com');
insert into tb_usuario (nome, senha, email) values ('Tessa', '1NMedw3h', 'tpiatek2@theglobeandmail.com');
insert into tb_usuario (nome, senha, email) values ('Jacqueline', 'VsqJIVbqJuf', 'jbuttrey3@angelfire.com');
insert into tb_usuario (nome, senha, email) values ('Lane', 'FAIZJS0q', 'ljeness4@goodreads.com');
insert into tb_usuario (nome, senha, email) values ('Brigida', 'ZpI0R8p', 'bperkinson5@stumbleupon.com');
insert into tb_usuario (nome, senha, email) values ('Lynde', '0LPF9wq', 'ltitchen6@rakuten.co.jp');
insert into tb_usuario (nome, senha, email) values ('Annadiana', 'TeS2Ljk', 'agathercole7@uiuc.edu');
insert into tb_usuario (nome, senha, email) values ('Zorine', '4fh95FaI3h', 'ztomasello8@goo.ne.jp');
insert into tb_usuario (nome, senha, email) values ('Florina', 'GwhULGB0kHg7', 'fdigman9@prweb.com');
insert into tb_usuario (nome, senha, email) values ('Dianemarie', 'chMSUVrQtZv', 'dhavelina@github.com');
insert into tb_usuario (nome, senha, email) values ('Flo', 'POKX2tIM0CV', 'fcastellanib@scribd.com');
insert into tb_usuario (nome, senha, email) values ('Lynsey', 'BY4KF3Q0', 'lellarc@jigsy.com');
insert into tb_usuario (nome, senha, email) values ('Tremaine', 'xnwRUoQc6zOn', 'tsidebottond@hc360.com');
insert into tb_usuario (nome, senha, email) values ('Nina', 'Ks0yePsELN', 'nswadlinge@1und1.de');


insert into tb_endereco (rua, numero, bairro, cidade, uf, cep, fk_Usuario) values ('Rua Claro Machado de Oliveira Neto', 116, 'Alto da Boa Vista', 'Mogi das Cruzes', 'SP', '08715-545', 7);
insert into tb_endereco (rua, numero, bairro, cidade, uf, cep, fk_Usuario) values ('Travessa Tamarindo', 268, 'Setor 01', 'Ariquemes', 'RO', '76870-050', 6);
insert into tb_endereco (rua, numero, bairro, cidade, uf, cep, fk_Usuario) values ('Praça São Sebastião', 166, 'Pirangi do Norte (Distrito Litoral)', 'Parnamirim', 'RN', '59161-487', 1);
insert into tb_endereco (rua, numero, bairro, cidade, uf, cep, fk_Usuario) values ('Rua Caruaru', 99, 'Centenário', 'Boa Vista', 'RR', '69312-520', 5);
insert into tb_endereco (rua, numero, bairro, cidade, uf, cep, fk_Usuario) values ('Rua Canal', 324, 'Marechal Rondon (Jurema)', 'Caucaia', 'CE', '61652-760', 7);
insert into tb_endereco (rua, numero, bairro, cidade, uf, cep, fk_Usuario) values ('Rua Persegona', 236, 'Conjunto Guiomard Santos', 'Rio Branco', 'AC', '69901-408', 7);
insert into tb_endereco (rua, numero, bairro, cidade, uf, cep, fk_Usuario) values ('Rua 9', 385, 'Conjunto Habitacional Vila União', 'Anápolis', 'GO', '75136-055', 4);
insert into tb_endereco (rua, numero, bairro, cidade, uf, cep, fk_Usuario) values ('Rua Nossa Senhora das Dores', 387, 'Suíssa', 'Aracaju', 'SE', '49050-510', 11);
insert into tb_endereco (rua, numero, bairro, cidade, uf, cep, fk_Usuario) values ('Rua Eduardo Sá Monmany', 110, 'Arvorezinha', 'Bagé', 'RS', '96405-050', 8);
insert into tb_endereco (rua, numero, bairro, cidade, uf, cep, fk_Usuario) values ('Rua Araguaiana', 194, 'Chapada', 'Manaus', 'AM', '69050-112', 15);
insert into tb_endereco (rua, numero, bairro, cidade, uf, cep, fk_Usuario) values ('Alameda Sete', 148, 'Parque Verde', 'Belém', 'PA', '66635-035', 12);
insert into tb_endereco (rua, numero, bairro, cidade, uf, cep, fk_Usuario) values ('Rua Emme Jaruche Albunj', 383, 'Jardim Flamboyant', 'Três Lagoas', 'MS', '79630-252', 10);
insert into tb_endereco (rua, numero, bairro, cidade, uf, cep, fk_Usuario) values ('Rua São Paulo', 184, 'Vila Goulart', 'Rondonópolis', 'MT', '78745-460', 5);
insert into tb_endereco (rua, numero, bairro, cidade, uf, cep, fk_Usuario) values ('Quadra QC 3 Rua D', 117, 'Jardins Mangueiral (São Sebastião)', 'Brasília', 'DF', '71699-118', 5);
insert into tb_endereco (rua, numero, bairro, cidade, uf, cep, fk_Usuario) values ('Rua Sargento Osmário', 345, 'Chã da Jaqueira', 'Maceió', 'AL', '57018-422', 3);

insert into tb_venda (fk_Usuario, fk_Produto) values (15, 8);
insert into tb_venda (fk_Usuario, fk_Produto) values (1, 4);
insert into tb_venda (fk_Usuario, fk_Produto) values (6, 3);
insert into tb_venda (fk_Usuario, fk_Produto) values (5, 1);
insert into tb_venda (fk_Usuario, fk_Produto) values (7, 6);
insert into tb_venda (fk_Usuario, fk_Produto) values (4, 5);
insert into tb_venda (fk_Usuario, fk_Produto) values (15, 8);
insert into tb_venda (fk_Usuario, fk_Produto) values (8, 8);
insert into tb_venda (fk_Usuario, fk_Produto) values (4, 11);
insert into tb_venda (fk_Usuario, fk_Produto) values (7, 11);
insert into tb_venda (fk_Usuario, fk_Produto) values (3, 4);
insert into tb_venda (fk_Usuario, fk_Produto) values (10, 14);
insert into tb_venda (fk_Usuario, fk_Produto) values (6, 1);
insert into tb_venda (fk_Usuario, fk_Produto) values (11, 11);
insert into tb_venda (fk_Usuario, fk_Produto) values (5, 14);
