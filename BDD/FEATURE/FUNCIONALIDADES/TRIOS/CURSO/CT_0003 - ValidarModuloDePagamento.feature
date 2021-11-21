#language: pt
#encoding: UTF-8
#author: Equipe 2
#date: 10/11/2021
#version: 1.0


Funcionalidade: <Curso>

User Story
Eu <Equipe 2> como usuária do site da Trios de Capacitação
Quero realizar pagamento do "Combo de testes automatizados Web, Mobile"
Para me qualificar em QA.

Contexto:
        Dado que acesso o site da Trios "https://triosdecapacitacao.eadplataforma.com/"
        E clico na aba "Cursos"
        E seleciono "Combo de testes automatizados Web, Mobile"
        E clico em "Comprar agora"
        E realizo o pagamento

ID: CT_0003
Cenário: Realizar pagamento do combo de testes automatizados Web, Mobile

        Quando valido as etapas de "Checkout", "Identificação" e "Termos de contrato"
        E sou direcionada à página de "Pagamento"
        E preencho as informações necessárias

        Então o pagamento é realizado com sucesso.

Esquema do Cenário:
|Forma de pagamento   | Bancos          | Bandeiras        |
|Boleto bancário      | Banco do Brasil | Visa             |
|Cartão de crédito 1x | Bradesco        | Hipercard        |
|Cartão de crédito 10x| Santander       | Mastercard       |
|Chave pix e-mail     | Caixa econômica | Elo              |
|Chave pix CPF/CNPJ   | Itaú            | Cielo            |
|Chave pix aleatória  | Inter           | American Express |
|Chave pix celular    | Nubank          | JCB              |