#language: pt_br

Funcionalidade: Cadastro de novo usuário

Cenário: Novo usuário
Dado que acessei a tela de cadastro de usuário
E informei o nome e o email do novo usuário
| Nome  | Email          |
| Signa | signa@signa.co |
Quando clico no botão salvar novo usuário
Então é exibida uma mensagem informando que o usuário foi salvo com sucesso
E a página é redirecionada para uma área onde é possível informar dados adicionais





