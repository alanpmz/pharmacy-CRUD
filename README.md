# Pharmacy CRUD

Sistema CRUD para gerenciamento de estoque de farmácia, permitindo cadastro de fornecedores e medicamentos.

## Tecnologias Utilizadas

*Java* — Lógica de aplicação

*MySQL* — Banco de dados relacional

*Docker & Docker-Compose* — Containerização para aplicação e banco de dados isolado

*Lombok* — Redução de boilerplate (getters, setters, construtores, etc.)

*Log4j2* — Logging estruturado para manutenção e debug mais claros

## Funcionalidades

Cadastro, leitura, edição e remoção de fornecedores

Cadastro, leitura, edição e remoção de medicamentos

Conexão persistente com banco de dados MySQL

Registro de logs via Log4j2

Contêineres Docker configurados para fácil deploy e execução local

## Pré-requisitos

Instalar Docker (compatível com sua plataforma)
```markdown
[Docker](https://www.docker.com)
```

Ter o Docker-Compose instalado

Java 21 ou superior (para compilar e rodar localmente, caso não use Docker)

## Como Executar Localmente

Clone o repositório:
```
git clone https://github.com/alanpmz/pharmacy-crud.git
cd pharmacy-crud
```


Inicie a aplicação com Docker:
`
docker-compose run --rm app
`

Isso irá subir os contêineres do MySQL e da aplicação Java automaticamente. O MySQL ficará disponível na porta 3306 e a aplicação Java na porta definida no docker-compose.yml.

Acesse a aplicação via terminal.

## Configuração do Banco de Dados

O banco de dados MySQL será inicializado automaticamente via Docker.



Scripts de criação de tabelas e inserção inicial podem estar em src/main/resources/db/ (dependendo da estrutura do projeto).
