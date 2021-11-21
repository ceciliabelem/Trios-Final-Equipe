#language: pt
#encoding: UTF-8
#author: Equipe 2
#date: 20/11/2021
#version: 1.0

Funcionalidade: Login

User Story
Eu <Equipe 2> como usuária do site da Trios de Capacitação
Quero fazer Login
Para ter acesso a "Meus cursos"

Contexto:
        Dado que acesso o site da Trios de Capacitação
        E clico na aba "Login"
        E preencho as informações de "Login"
        E clico em "entrar"

ID: CT_002
Cenário: Verificar acesso a meus cursos

        Quando estou na página de Login
        E preencho as informações de "E-mail" e "Senha"
        E clico em "Entrar"

        Então consigo acessar "Meus cursos"

Esquema do Cenário:
|E-mail              | Senha      |
|mabiuchoas@gmail.com| ASFK03544SJ|
|katarina90@gmail.com| JLAK72490JV|
|pedrotulio@gmail.com| MCMPP84225S|
|anasonia89@gmail.com| JJSB284BDK9|
|betogerson@gmail.com| UASURO53969|