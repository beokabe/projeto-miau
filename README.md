## Arquitetura de Software

Este repositório contém quatro projetos relacionados ao ecossistema Miau:

### [miau_app_pub (Flutter)](https://www.notion.so/miau_app_pub-Flutter-acbff5a5969e43bcb0e1482187397a0a?pvs=21)

**miau_app_pub** é um aplicativo construído em Flutter, disponível para Android e iOS. Ele oferece serviços de doação e streaming para ajudar nossos amigos de quatro patas. Principais recursos:

- Conversão de doações em ração para animais necessitados.
- Aceita Pix e cartão de débito para doações.
- Serviço de streaming disponível para todos os usuários, sem necessidade de doação ou login.
- Localização restrita dos pontos de streaming por preocupações com o bem-estar dos animais de rua.
- Relatórios de problemas de streaming disponíveis para os usuários reportarem.

### [miau-app-admin (React)](https://www.notion.so/miau-app-admin-React-03f059f7032240b4979a0fb587b5dc53?pvs=21)

**miau-app-admin** é um website construído em React, acessível via PC e dispositivos móveis. Ele fornece uma interface administrativa para a equipe de desenvolvimento e manutenção. Principais recursos:

- Camada de business intelligence com gráficos de análise de dados.
- Sistema de permissionamento com escopos de acesso variados.
- Gestão de chamados internos e externos para a equipe de suporte.
- Permite análise de dados para usuários com acesso de médio escopo.
- Permite manutenção completa dos dados para usuários com acesso de alto escopo.

### [miau-api-admin](https://www.notion.so/miau-api-admin-a8e69065461f4089a734b07bb62a9af1?pvs=21)

**miau-api-admin** é uma API consumida pelas aplicações públicas e pela equipe do projeto. Principais funcionalidades:

- Controla as funções e permissões dos usuários nos sistemas administrativos.
- Mantém entidades, mapeamentos de tabelas, consultas e regras de negócio.
- Realiza auditoria dos dados.

### [miau-api-pub](https://www.notion.so/miau-api-pub-9e080818e3704e419c218f9362e24f3b?pvs=21)

**miau-api-pub** é uma API consumida pela aplicação pública. Principais características:

- Disponibiliza serviços sem necessidade de permissão ao cliente.
- Permite consulta de dados públicos temporários ou permanentes.
- Seleciona seletivamente os dados a serem expostos em todas as instâncias dos aplicativos.
- Realiza auditoria dos dados.

Para mais detalhes sobre cada projeto, consulte os links fornecidos.