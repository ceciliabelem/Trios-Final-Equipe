#language:pt
#econding:UFT-8
#autor: Equipe 2
#data:20\11\2021
#version:1.0


Funcionalidade: <Conversa>

User Story:
Eu < Equipe 2> como usuaria do aplicativo whatsapp
Quero realizar uma video conferencia com "oito participantes"
Para uma reuniao de trabalho

Coxteto:
        Dado que tenho o aplicativo Whatsapp instalado
        E seleciono "contato" previamente salvo 
        E inicio "conversa"
        E clico em "videoconferencia"


Id:CT_0004
Cenário : Validar video conferencia com "oito participantes"
        Quando inicio uma "Conversa"
        E clico em "videoconferencia" 
        E o "contato" aceita o convite
        Entao a chamada é iniciada


Esquema do Cenário:
|   Contato   | Telefone | 
|    Maria    |2195782151|
|   Vanessa   |8197504505|
|   Cecilia   |6198540984|
|   Tatiane   |1198245204|
| Jackelline  |2194650288|
|  Tarcila    |1198245204|
| Jackelline  |2194650288|