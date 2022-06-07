# Parâmetros da requisição

- [Parâmetros da requisição](#parâmetros-da-requisição)
  - [Requisições do tipo GET e POST](#requisições-do-tipo-get-e-post)
    - [GET](#get)
    - [POST](#post)
  - [Resumão](#resumão)

## Requisições do tipo GET e POST

### GET

Requisições do tipo get, seriam utilizadas quando o cliente quer que o servidor apenas devolva informações. Podem ser utilizados parâmetros para que o retorno seja mais específico.

Exemplo: `https://youtube.com.br/results?search=video-maneiro&category=topzeira`

Utilizar parâmetros para passar informações sensíveis, não é recomendável o uso do GET.

### POST

Com o POST a passagem de informações é mais segura pois não há passagem de dados por parâmetros. Os dados são enviados diretos para o servidor na requisição (no corpo da requisição). (Recomendável para informações dos usuários que forem mais sigilosas como login e senha).

## Resumão

![Resumo](assets/images/06.01.png)
