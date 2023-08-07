#language: pt

Funcionalidade: inserir produtos no carrinho
como cliente da EBAC shop
quero escolher o produto e personalizar sua cor e tamanho
e escolher a quantidade
para inserir no carrinho
 
Contexto: dado que o usuário está na página de proguto

Cenário:selecionou cor e tamanho
Quando selecionou cor e tamanho
E escolheu uma quantidade
Então seguir para o carrinho

Cenário: nao selecionou cor e tamanho
Quando nao selecionou cor ou tamanho
Então exibir mensagem de erro "pedido incompleto, verifique cor e tamanho"


Cenário: Selecionou mais de 10 produtos
Quando Escolher uma quantidade  maior que 10
Então exibir mensagem "Escolha até 10 produtos"

Cenário: Limpar
Quando clicar no botão "limpar"
Então Página deve voltar ao estado original
