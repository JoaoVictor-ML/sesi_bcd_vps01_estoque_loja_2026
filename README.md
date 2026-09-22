# VPF 01 -  Banco de Dados
## Desafio: Tema02 - Estoque de uma Loja
Um banco de dados de gestão de estoque de uma loja de roupas, é importante controlar produtos, categorias, fornecedores, entradas e saídas de mercadorias.

### Principais entidades e atributos

|Entidade|Atributos básicos|Descrição|
|--------|-----------------|---------|
|Produto| id, nome, descricao, preco, marca, id_categoria, id_fornecedor| representa cada peça de roupa comercilizada pela loja|
|Categoria|id, nome, descricao|Classifica os produtos, como Camisetas, Calças, Vestidos e Jaquetas.|
|Fornecedor|id, razao_social, nome_fantasia, cnpj, telefone, email, endereco|Empresa responsável pelo fornecimento dos produtos.|
|Estoque|id_estoque, id_produto, quantidade, quantidade_minima, localizacao|Controla a quantidade disponível de cada produto.|
|Movimentação de Estoque|id_movimentacao, id_produto, tipo(Entrada, Saída), quantidade, data|Registra entradas e saídas de produtos do estoque.|

## MER DER Conceitual

## MER DER Lógico

## Dicionário de Dados

|Entidade|Atributo|Tipo|Tamanho|Descrição|
|--------|--------|----|-------|---------|
|produto|id|inteiro|11|Chave primária, auto incrementável|
|produto|nome|varchar|80|Nome do produto|
|produto|descricao| varchar|200|Descrição sobre o produto|
|produto|preco|decimal|10,2|Preço do produto|
|produto|marca|varchar|20|Marca do produto|
|produto|id_categoria| inteiro|11|Chave Estrangeira identificadora da categoria do produto|
|produto|id_fornecedor| inteiro |11|Chave Estrageira identificadora do fornecedor do produto|
|categoria|id|inteiro|11| Chave Primária, auto incrementável|
|categoria|nome|varchar|80|nome da categoria do produto|
|categoria|descricao|text| |descrição da categoria do produto|
|fornecedor|id|inteiro|11|Chave Primária, auto incrementável|
|fornecedor|razao_social|varchar|50|Razão social da empresa|
|fornecedor|nome_fantasia|varchar|50|Nome fantasia da empresa|
|fornecedor|cnpj|varchar|20| CNPJ do fornecedor|
|fornecedor|telefone|varchar|16|Telefone do fornecedor|
|fornecedor|email|varchar|30|Email do fornecedor|
|fornecedor|endereco|varchar|30|Endereço do fornecedor|
|estoque|id_estoque|inteiro|11|Chave Estrangeira identificadora do estoque|
|estoque|id_produto|inteiro|11|Chave Estrangeira identificadora do produto|
|estoque|quantidade|inteiro|11|Quantidade de produtos em estoque|
|estoque|quantidade_minima|inteiro|11|Quantidade miníma de produtos que o estoque deve conter|
|estoque|localizacao|varchar|50|Localização do estoque|
|movimentacao|id_movimentacao|inteiro|11|Chave Estrageira identificadora da movimentação|
|movimentacao|id_produto|inteiro|11|Chave Estrangeira identificadora do produto|
|movimentacao|tipo|enum('ENTRADA','SAIDA')|---|Tipo de movimentação|
|movimentacao|quantidade|inteiro|11|Quantidade de produtos movimentados|
|movimentacao|data|datetime|---|data da movimentação|

## Dados de teste em CSV

## Script SQL DDL (Desenvolvimento: Criação do Banco de dados)

```
```

## Script SQL DML(Manipulação: População com dados de teste)

```
```
