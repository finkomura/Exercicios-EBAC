#language: pt
Funcionalidade: Checkout
Como cliente da EBAC SHOP 
quero fazer concluir meu cadastro
para finalizar a minha compra

Contexto: usuário está na página de checkout e quer concluir cadastro

Cenário: todos os campos cadastrados
Quando o usuário preencher todos os campos
Então prosseguir e finalizar a compra

Esquema do Cenário: email com formato inválido
Quando o usuário inserir um <email>
Então exibir a <mensagem> de erro "email incompleto ou inválido"
Exemplos:
| email | mensagem de erro |
|joaoaoao | "Formato de email inválido, insira um email válido para prosseguir" |
|joaoaoao.ebac.br | "Formato de email inválido, insira um email válido para prosseguir" |
|joaoaoao@@gmail.com | "Formato de email inválido, insira um email válido para prosseguir" |
|12232133o | "Formato de email inválido, insira um email válido para prosseguir" |


Cenário: algum dos campos vazio
Quando o usuário não preecher algum dos campos
E tentar finalizar o cadastro
Então exibir mensagem de alerta "faltam campos a preencher"