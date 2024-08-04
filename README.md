# To do List ⏰

Este é um projeto de aplicação CRUD (Create, Read, Update, Delete) para gerenciamento de tarefas, 
desenvolvido em PHP e utilizando PostgreSQL como banco de dados. A aplicação permite criar, ler, 
atualizar e excluir tarefas. Ela é ideal para acompanhar suas atividades diárias e gerenciar sua 
lista de tarefas de maneira eficiente.
![To-do-List Screenshot](https://i.imgur.com/pn3dFsk.png)

## Índice

1. [Demonstração do Projeto](#demonstração-do-projeto)
2. [Instalação](#instalação)
3. [Uso](#uso)
4. [Tecnologias Utilizadas](#tecnologias-utilizadas)
5. [Funcionalidades](#funcionalidades)
6. [Contribuições](#contribuições)
7. [Contato](#contato)

## Demonstração do Projeto

Assista a um vídeo de demonstração:

![Video](https://i.imgur.com/I2CE5vQ.gif) 

## Instalação

Para rodar o projeto localmente, siga os passos abaixo:

1. Clone o repositório:

    ```bash
    git clone https://github.com/pamellasiq/To-do-List.git
    ```

2. Configuração do Banco de Dados:

- Crie um banco de dados PostgreSQL para a aplicação.
- Importe o esquema do banco de dados utilizando o arquivo schema.sql incluído no repositório.
  - To-doList/
    - │
    - ├── actions/
    - ├── database/
    - │ ├── conn.php/
    - │ ├── **schema.sql/**
    - ├── src/
    - ├── index.php
    - └── README.md

- Atualize o arquivo de configuração do banco de dados (conn.php) com as credenciais do PostgreSQL.
-   - To-doList/
    - │
    - ├── actions/
    - ├── database/
    - │ ├── **conn.php/**
    - │ ├── schema.sql/
    - ├── src/
    - ├── index.php
    - └── README.md

3. Abra o aquivo index.php (Necessário um servidor local)
    ```bash
    index.php
    ```

## Uso

- Acesse a aplicação pelo navegador em http://localhost/seu-diretorio.
- Utilize a interface para adicionar, visualizar, editar e excluir tarefas.

## Tecnologias Utilizadas

- **PHP:** Linguagem de programação do lado do servidor para lógica da aplicação.
- **PostgreSQL:** Banco de dados relacional para armazenamento de tarefas.
- **HTML/CSS:** Estrutura e estilo do front-end.
- **JavaScript:** Interatividade no front-end.
- **AJAX**: Técnica para atualização assíncrona do conteúdo da página sem a necessidade de recarregar a página.
- <p>
  <a href="https://skillicons.dev">
    <img src="https://skillicons.dev/icons?i=php,postgres,html,css,js&theme=light" width="150px"/>
  </a>
</p>

## Funcionalidades

- **Criar**: Adicionar novas tarefas com informações como título e descrição.
- **Ler**: Exibir uma lista de tarefas com opções para visualizar detalhes.
- **Atualizar**: Editar informações das tarefas existentes.
- **Deletar**: Remover tarefas da lista.
- **Atualização Dinâmica**: Usando AJAX para realizar operações CRUD sem recarregar a página.

## Contribuições

Contribuições são bem-vindas! Siga os passos abaixo para contribuir:

1. Faça um fork do projeto.
2. Crie uma nova branch para a sua feature: `git checkout -b feature/nova-feature`
3. Faça commit das suas alterações: `git commit -m 'Adiciona nova feature'`
4. Faça push para a branch: `git push origin feature/nova-feature`

## Contato

Para qualquer dúvida ou feedback, sinta-se à vontade para entrar em contato:

- **Nome:** Pâmella Siqueira
- **Email:** contatopamellasiqueira@gmail.com
- **LinkedIn:** [pamellasiq](https://www.linkedin.com/in/pamellasiq)

---

Obrigada por visitar o projeto! Espero que você aproveite a experiência!❤️

