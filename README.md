# Santander BootCamp DIO
Projeto API RESTful com Java e Spring

## Acesso da API em produção

Railway: [https://santander-bootcamp-dio-2025.up.railway.app/swagger-ui.html](https://santander-bootcamp-dio-2025.up.railway.app/swagger-ui.html)

## Diagrama de Classes

```mermaid
classDiagram
    class User {
        -String name
        -Account account
        -Card card
        -Feature[] features
        -News[] news
    }

    class Account {
        -String number
        -String agency
        -BigDecimal balance
        -BigDecimal limit
    }

    class Card {
        -String number
        -BigDecimal limit
    }

    class Feature {
        -String icon
        -String description
    }

    class News {
        -String icon
        -String description
    }

    User "1" *-- "1" Account : possui
    User "1" *-- "1" Card : possui
    User "1" *-- "..N" Feature : possui
    User "1" *-- "..N" News : recebe
```
