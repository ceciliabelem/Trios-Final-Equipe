#language: pt
#encoding: UTF-8
#author: Equipe 2
#date: 20/11/2021
#version: 1.0


Funcionalidade: <Nova Conversa>

User Story
Eu <Equipe 2> como usuária do aplicativo WhatsApp
Quero começar uma nova conversa
Para mandar uma mensagem

Contexto:
        Dado que acesso o aplicativo WhatsApp
        E clico na opção "Nova Conversa"
        E seleciono um "contato"

ID:CT_0003
Cenário: Validar Nova Conversa

        Quando clico em "Nova conversa"
        E seleciono o "contato" escolhido

        Então a nova conversa é iniciada com sucesso

Esquema do Cenário:
| Nome     | 
| Maria    | 
| Cecilia  |
| Tatiane  |