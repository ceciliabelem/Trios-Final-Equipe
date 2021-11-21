#language: pt
#encoding: UTF-8
#author: Cecilia
#date: 20/11/2021
#version: 1.0


Funcionalidade: <Cadastro>

User Story
Eu <Equipe 2> como usuária do aplicativo WhatsApp
Quero adicionar um novo contato
Para ter uma conversa 

Contexto:
    Dado tenho o aplicativo Whatsapp instalado
    E clico no ícone de "Nova Conversa"
    E clico em "Novo Contato"

ID: CT_0001
Cenario: Verificar a criação da contato

        Quando clico em "Nova Conversa"
        E clico em "criar conta"
        E Clico em "Novo Contato"
        E Sou direcionada a agenda do celular
        E preencho com os dados "Nome, Telefone"

        Então o Contato é salvo

Esquema do Cenário:
Exemplos:
|  Nome Completo  |  Telefone   |
|  Darlene Maria  |(21)955548953|
| Andromeda Samuel|(21)945843352|
|   Rey Charles   |(11)954852245|