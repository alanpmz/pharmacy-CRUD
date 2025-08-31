# Pharmacy CRUD
![Java]([https://img.shields.io/badge/Java-21-blue](https://img.shields.io/badge/Java-21-007396?logo=openjdk&logoColor=white))
![MySQL]([https://img.shields.io/badge/MySQL-8.0-blue](https://img.shields.io/badge/MySQL-4479A1?logo=mysql&logoColor=white))
![Docker]([https://img.shields.io/badge/Docker-enabled-blue](https://img.shields.io/badge/Docker-enabled-2496ED?logo=docker&logoColor=white))


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
```

Acesse a pasta e abra o terminal:

<img width="730" height="712" alt="Screenshot 2025-08-31 14-01-07" src="https://github.com/user-attachments/assets/f6360372-2c79-4449-aa63-32e7ae8ad950" />


Inicie a aplicação com Docker:
`
docker-compose run --rm app
`

Isso irá subir os contêineres do MySQL e da aplicação Java automaticamente. O MySQL ficará disponível na porta 3306 e a aplicação Java na porta definida no docker-compose.yml.

Acesse a aplicação via terminal.

## Configuração do Banco de Dados

O banco de dados MySQL será inicializado automaticamente via Docker.
