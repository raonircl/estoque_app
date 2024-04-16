## Sistema de Gerenciamento de Estoque - README

**Descrição:**

Este sistema simples de gerenciamento de estoque foi desenvolvido para estudo de hash em Ruby. Ele permite cadastrar, listar e remover produtos de um estoque simulado.

**Funcionalidades:**

* **Cadastro de produtos:** Nome, categoria, preço e quantidade em estoque.
* **Listagem de produtos:** Exibe todos os produtos cadastrados em uma tabela organizada.
* **Remoção de produtos:** Busca por ID e remove o produto selecionado do estoque.

**Paradigma:**

O paradigma principal utilizado no código é a **programação orientada a objetos**. As classes `Produto`, `Estoque` e `Menu` encapsulam os dados e as funcionalidades do sistema, promovendo organização e reutilização de código.

**Implementação:**

O código utiliza as seguintes tecnologias:

* **Ruby:** Linguagem de programação principal.
* **Terminal-Table:** Biblioteca para criar tabelas formatadas no terminal.

**Estrutura do Código:**

* **init.rb:** Carrega os demais arquivos do projeto.
* **gemfile.rb:** Define as dependências do projeto (Terminal-Table).
* **menu.rb:** Implementa a interface do menu principal.
* **operacoes.rb:** Define funções para formatação e manipulação de texto na tela.
* **cadastro.rb:** Implementa a funcionalidade de cadastro de produtos.
* **categorias.rb:** Define a lista de categorias de produtos e carrega produtos pré-definidos.
* **listar_produtos.rb:** Implementa a funcionalidade de listagem de produtos.
* **retirar_estoque.rb:** Implementa a funcionalidade de remoção de produtos.

**Como Usar:**

1. Clone o repositório para o seu computador.
2. Instale as dependências: `bundle install`
3. Execute o script: `ruby init.rb`

**Exemplo de Uso:**

```
Escolha uma das opções abaixo:

1 - Cadastro de produtos
2 - Lista de produtos
3 - Retirada de estoque
4 - Sair

Digite 1 para cadastrar um novo produto.

Digite o nome do produto: Maçã
Digite a categoria do produto(Maçã): Frutas
Digite o preço do produto(Maçã): 2.50
Digite a quantidade em estoque do produto(Maçã): 10

Produto cadastrado com sucesso!
1 
Maçã 
Frutas 
2.50
10

Escolha uma das opções abaixo:

1 - Cadastro de produtos
2 - Lista de produtos
3 - Retirada de estoque
4 - Sair

Digite 2 para listar os produtos.

Lista de produtos

ID | Nome      | Preço | Quantidade
----+-----------+-------+-----------
1  | Maçã      | 2.50  | 10
2  | Banana     | 3.00  | 15
3  | Laranja    | 2.20  | 20

Pressione Enter para continuar...

Escolha uma das opções abaixo:

1 - Cadastro de produtos
2 - Lista de produtos
3 - Retirada de estoque
4 - Sair

Digite 3 para remover um produto.

Remoção de produto do estoque

ID | Nome      | Preço
----+-----------+-------
1  | Maçã      | 2.50
2  | Banana     | 3.00
3  | Laranja    | 2.20

Digite o ID do produto que deseja remover da lista: 2

Produto removido com sucesso!

Escolha uma das opções abaixo:

1 - Cadastro de produtos
2 - Lista de produtos
3 - Retirada de estoque
4 - Sair

Digite 4 para sair do programa.

Programa encerrado!
```

**Considerações:**

Este código é um exemplo básico para estudo e não deve ser utilizado em um ambiente de produção sem as devidas adaptações e testes.

**Conclusão:**

Este sistema de gerenciamento de estoque simples demonstra a aplicação de conceitos básicos de programação orientada a objetos e utilização de bibliotecas em Ruby.
