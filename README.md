# Repositório processo seletivo SantaCasa

## Backend produzido com:

* typescript
* express
* type-orm
* MySQL

A aplicação constitui-se de CRUD para atendimento médico.

## Funcionando aplicação.

Antes de baixar as dependências, o backend utiliza banco de dados **MySQL**, é necessário ter o serviço de banco de dados instalado e configurado na **porta 3306**, com usuário **root** e senha **senha123**.

Na raiz da aplicação existe o arquivo **teste_santacasa.sql**, deve executar o arquivo no **Workbench** por exemplo, para então ter o banco e as tabelas necessárias na aplicação.

Para executar a aplicação usar o gerenciador de pacotes **yarn**, na raiz do projeto executar o comando:

> yarn

Para então baixar as dependências, então o seguinte comando no terminal:

> yarn dev

A aplicação estará funcionando na porta local 4567. O Frontend consumirá a aplicação nesta porta.