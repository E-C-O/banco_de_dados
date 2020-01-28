use db_eco;

select id, nome, email from tb_usuario; -- Consulta de todos os usuários com nome e email;
select id, nome, descricao, valor from tb_produto; --  Consulta de todos os produtos com nome, descrição e valor;
select id, nome from tb_categoria; -- Consulta de todas as categorias e seus respectivos nomes;

-- Consulta de todos os enderecos dos usuários com suas respectivas cidades e estados (mesmo os que não possuem nenhum ou os que possuem mais de 1);
select tb_usuario.id as Id, nome as Nome, email as Email, cidade as Cidade, uf as Estado from tb_usuario left join tb_endereco on tb_usuario.id = tb_endereco.fk_Usuario;

-- Consulta de todas as vendas registradas listando o nome do comprador(usuário) e o produto comprado;
select tb_venda.id as 'Id Venda', tb_usuario.nome as Nome, tb_usuario.id as 'Id Usuario', tb_produto.nome as Produto, tb_produto.id as 'Id Produto' from tb_venda left join tb_produto on tb_produto.id = fk_Produto left join tb_usuario on tb_usuario.id = fk_Usuario;

-- Consulta de todos os produtos com o nome de suas respectivas categorias;
select tb_produto.id as Id, tb_produto.nome as Produto, tb_categoria.nome as Categoria  from tb_produto inner join tb_categoria on fk_Categoria = tb_categoria.id;

