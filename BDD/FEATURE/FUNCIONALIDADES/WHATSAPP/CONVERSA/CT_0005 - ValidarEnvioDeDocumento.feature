#language: pt
#encoding: UTF-8
#author: Equipe 2
#date: 20/11/2021
#version: 1.0


Funcionalidade: <Conversa>

User Story
Eu <Equipe 2> como usuária do aplicativo WhatsApp
Quero anexar um documento em uma nova conversa 
Para compartilhar um documento com um contato

Contexto:
        Dado que acesso o aplicativo WhatsApp
        E clico na opção "Nova Conversa"
        E seleciono um "contato"
        E clico em "Anexar"
        E clico em "Documento"
        E seleciono o "documento" desejado

ID:CT_0005
Cenário: Validar Anexo De Documentos Em Nova Conversa

        Quando clico em "Documento"
        E seleciono o "documento"
        E clico em "enviar"

        Então o "documento" é enviado com sucesso

Esquema do Cenário:
| Contato     | Formato do documento | 
| Maria       | azul.jpeg            |
| Vanessa     | curriculum.pdf       |
| Cecilia     | contrato.doc         |
| Tatiane     | rosa.jpg             |
| Jackelline  | reuniao.docx         |
