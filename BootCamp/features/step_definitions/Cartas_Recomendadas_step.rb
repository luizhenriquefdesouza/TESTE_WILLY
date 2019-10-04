# coding: utf-8
# language: pt

Dado("que estou com o APP aberto") do
    @ListaScreen = CartasRecomendadasScreen.new
    @ListaScreen.verifica_tela_rec
end

Quando("estou na tela inicial do APP") do
    @lista_screen = CartasRecomendadasScreen.new
    @lista_screen.verifica_tela_rec
end

Entao("vejo a lista de cartas recomendadas") do
    @ListaScreen = CartasRecomendadasScreen.new
    @ListaScreen.ListaDeRecomendacoes
end

#

Dado("que estou na tela de cartas recomendadas") do
    @ListaScreen = CartasRecomendadasScreen.new
    @ListaScreen.VerificaTelaRecomendacoes
end
Quando("escolho uma carta") do
    @ListaScreen = CartasRecomendadasScreen.new
    @ListaScreen.SelecionaCarta
end
Entao("vejo os detalhes da carta") do
    @ListaScreen = CartasRecomendadasScreen.new
    @ListaScreen.VerificaTelaDetalhes
    
end

# #FALTANTES
# Dado("que tenho uma lista de cartas") do
#   pending # Write code here that turns the phrase above into concrete actions
#   binding.pry
# end

# Quando("#entro no APP") do
#   pending # Write code here that turns the phrase above into concrete actions
# end

# Entao("#visualizo lista de cartas") do
#   pending # Write code here that turns the phrase above into concrete actions
# end

# Dado("#que estou nos detalhes da carta") do
#   pending # Write code here that turns the phrase above into concrete actions
# end

# Quando("tocar em fechar #os detalhes das cartas - escolho sair da tela de detalhes") do
#   #pending # Write code here that turns the phrase above into concrete actions
# end

# Entao("vejo a lista de cartas recomendas") do
#   #pending # Write code here that turns the phrase above into concrete actions
# end

# Quando("toco em voltar") do
#  # pending # Write code here that turns the phrase above into concrete actions
# end

# Entao("Fecho a aplicacão") do
# #  pending # Write code here that turns the phrase above into concrete actions
# end

# Dado("que estou na tela de detalhes da carta") do
#   pending # Write code here that turns the phrase above into concrete actions
# end

# Quando("visualizo  proxima carta") do
# # pending # Write code here that turns the phrase above into concrete actions
# end

# Entao("vejo os detalhes da proxima carta") do
#   #pending # Write code here that turns the phrase above into concrete actions
# end




