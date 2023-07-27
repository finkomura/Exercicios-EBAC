#language: pt

Funcionalidade: inserir produtos no carrinho
como cliente da EBAC shop
quero escolher o produto e personalizar sua cor e tamanho
e escolher a quantidade
para inserir no carrinho
 
Contexto: dado que o usuário está na página de proguto

Cenário: Selecionou cor e tamanho
Quando selecionar uma cor e tamanho 
E escolher uma quantidade
Então item pode ir para o carrinho

Cenário: Selecionou somente tamanho
Quando selecionar tamanho
E quantidade
Então exibir a mensagem "escolher uma cor"

Cenário: Selecionou somente a cor
Quando selecionar cor
E quantidade
Então exibir a mensagem "escolher um tamanho"

Cenário: Selecionou mais de 10 produtos
Quando Escolher uma quantidade  maior que 10
Então exibir mensagem "Escolha até 10 produtos"

Cenário: Limpar
Quando clicar no botão "limpar"
Então Página deve voltar ao estado original
