#language: pt
#encoding: UTF-8
#author: Cecilia
#date: 20/11/2021
#version: 1.0


Funcionalidade: <Curso>

User Story
Eu  <Cecilia> como usuario do site da Trios de Capacitação
Quero realizar o Cadastro
Para ter a conta no site da Trios

Contexto:
    Dado que acesso o site da Trios "https://triosdecapacitacao.eadplataforma.com/"
    E clico na aba "Cadastro"
    E preencho "informações" do Cadastro

ID: CT_0001
Cenario: Verificar a criação da conta

        Quando preencho informações de "Nome completo", "Telefone", "E-mail", "Senha" e "Captcha"
        E clico em "criar conta"

        Então a conta é criada com sucesso

Esquema do Cenário:
Exemplos:
|Nome Completo |  Telefone   |       E-mail       | Senha  | Captcha|
|Tata Vivian Ab|(21)969575485|tatavivian@gmail.com|123horas|CRSDE122|
|Ariana Marian |(21)258487512| arianamaria@gmail  | aba123 |12345675|
