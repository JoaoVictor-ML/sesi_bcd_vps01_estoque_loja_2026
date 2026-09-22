use estoque;

insert into produto(nome, descricao, preco, marca, id_categoria, id_fornecedor) values
("Mesa de escritório grande", "mesa", 1500.25, "Madeira-Madeira", 11, 11),
("Cadeira macia", "cadeira", 805, "Madeira-mdf", 11, 12),
("Armário grande", "armario", 2200, "Madeira", 11, 13);

insert into categoria(nome, descricao) values
("Residencial", "Produtos para residencias"),
("Indústrial", "Produtos para indústrias"),
("Escritório", "Produtos para escritórios");

insert into fornecedor(razao_social, nome_fantasia, cnpj, telefone, email, endereco) values
("Madeireira.ltda", "Madeira-Madeira", "12.345.678/0001-95", "(21)39246-0800", "madeirada@sqlemail.com", "Rua das madeiras - 100" ),
("Pinheiros.ltda", "Madeira-mdf", "21.456.938/0001-21", "(21)98944-0800", "pinheirada@dmlemail.com", "Morro dos Pinheiros - 90" ),
("Móveis.ltda", "Madeira", "67.424.908/0001-35", "(21)12658-0800", "moveislegais@ddlemail.com", "Rua dos Movéis - 70" );

insert into estoque(id_estoque, id_produto, quantidade, quantidade_minima, localizacao) values
(221, 122, 55, 20, "Xique-Xique-BA"),
(331, 133, 32, 10, "Niteroi-RJ"),
(441, 144, 14, 5, "Amparo-SP");

insert into movimentacao(id_movimentacao, id_produto, tipo, quatidade, data) values
(31, 122, "ENTRADA", 5, null),
(32, 133, "SAIDA", 10, null),
(33, 144, "SAIDA", 8, null);

