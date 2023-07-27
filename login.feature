#language: pt
Funcionalidade: realizar login
como cliente da EBAC shop
quero realizar a autenticação na plataforma 
para vizualizar os meus pedidos 

Contexto: dado que o usuário encontra-se na página de login

Cenário: Inseridos dados válidos
Quando utilizar usuário e senha válidos
Então direcionar pra a tela de checkout

Cenário: Senha inválida
Quando inserir uma senha inválida
Então exibir a mensagem "usuario ou senha inválidos"

Cenário: Usuário Inválido
Quando inserir um usuário Inválido
Então exibir a mensagem "usuário ou senha Inválidos"