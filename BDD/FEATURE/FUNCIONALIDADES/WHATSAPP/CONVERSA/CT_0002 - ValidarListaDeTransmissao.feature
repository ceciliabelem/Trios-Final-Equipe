#language: pt
#encoding: UTF-8
#author: Equipe 2
#date: 20/11/2021
#version: 1.0


Funcionalidade: <Contato>

User Story
Eu <Equipe 2> como usuária do aplicativo WhatsApp
Quero realizar uma transmissão de mensagem para oito contatos
Para mandar uma mesma mensagem simultaneamente

Contexto:
        Dado que acesso o aplicativo WhatsApp
        E clico no menu superior
        E clico na opção "Nova Transmissao"
        E seleciono os "contatos"
        E sou direcionada a lista de transmissão
        E envio a "mensagem" desejada

ID:CT_0002
Cenário: Validar Nova Transmissão Com Até Oito Contatos

        Quando clico em confirmar os "contatos"
        E sou direcionada a lista de transmissão
        E envio a "mensagem"

        Então os oito "contatos" recebem a mesma "mensagem"

Esquema do Cenário:
| Lista de Transmissao | Mensagem  |
| Maria                | Oi        |
| Cleide               | Oi        |
| Jackelline           | Oi        |
| Cecilia              | Oi        |
| Tatiane              | Oi        |
| Vanessa              | Oi        |
| Vanessa              | Oi        |
| Michelle             | Oi        |