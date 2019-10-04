# coding: utf-8
# language: pt

Funcionalidade: Lista de cartas

#Listar cartas por colecao e seus detalhes
#Acessar e visualizar detalhes das cartas listadas
#Priemira vez que estou no APP, todas as cartas são recomendaçao E nao tenho DECK na 1 sprint
#Teste de API - validar se as cartas estao na lista de recomendados
#Atributo da carta dentro do objeto


# #lista de cartas recomendadas
# Cenario: Verificar disponibilidade do serviço de cartas recomendadas
# Dado #que tenho uma lista de cartas  
# Quando #entro no APP
# Entao visualizo lista de cartas

Cenario: Ver Lista de Cartas
Dado que estou com o APP aberto
Quando  estou na tela inicial do APP 
Entao vejo a lista de cartas recomendadas

# Cenário: Ver detalhes de uma carta 
# Dado que estou na tela de cartas recomendadas
# Quando escolho uma carta
# Então vejo os detalhes da carta
 
# @funcional_teste
# Cenario: Voltar para lista de recomendacoes
# Dado que estou nos detalhes da carta
# Quando tocar em fechar #os detalhes das cartas - escolho sair da tela de detalhes
# Entao vejo a lista de cartas recomendas
#Botao settings nos detalhes

# Cenario: Fechar aplicacao
# Dado que estou na tela de cartas recomendadas
# Quando toco em voltar
# Entao Fecho a aplicacão



# #Avaliar com time
# Cenario: Ver detalhes da proxima carta
# Dado que estou na tela de detalhes da carta
# Quando visualizo  proxima carta
# Entao vejo os detalhes da proxima carta


# # Cenario: 
# # Dado
# # Quando
# # Entao
# # #2
# # Cenario: Realizar login invalido
# # Quando realizar login na aplicacao com usuario invalido
# # Entao vejo mensagem de erro

# #Busca de cartas por nome - Digita - Enter > pesquusa
