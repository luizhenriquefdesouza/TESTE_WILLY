require 'pry'


class CartasRecomendadasScreen
   # identificator(:MyVAR){"ID DEV"}
   # identificator(:ListaCartasRecomendadas){"ID DEV"}
   # identificator(:LabelListaCartasRecomendas){"ID DEV"}
   # identificator(:FecharDetalhesCartas){"ID DEV"}
   #indentificator(:tela_rec) {[name:"Magic App"]}

    def initialize
        #page mapping
        # @listaRecomendadas = ""
        # @TituloRecomendadas = "
        #@title = "LBLTITLE"

    end

    def acessar_detalhe_carta
        #find_element(id: @id).diso
    end

    #Estou na tela de detalhes, quero voltar para tela da lista de recomendacoes
    def voltar_tela_recomendadas
        #Vejo se a carta esta visivel
        find_element(class: "XCUIElementTypeImage").visible
        #Vejo se o botao esta visivel para click
        find_element(id: @BTNCLOSE).visible
        #realizo o click
        find_element(id: @BTNCLOSE).click
    end

    #Estou na tela 
    def Fechar_Aplicacao
    end

    # def Abre_Aplicacao
    #     find_element(id: "TBRECOMMENDEDCARDS").visible?
    # end

    def ListaDeRecomendacoes
        #@driver.find_element(id: "TBRECOMMENDEDCARDS").visible?
        binding.pry
        @driver.find_element(:accessibility_id, "TBRECOMMENDEDCARDS").displayed?
    end

    def verifica_tela_rec
        #verifica se o titulo esta XPTO esta visivel
        #binding.pry
        #tela_rec_displayed?
        print "teste 1"
        #@lista_screen.find_elements(:name, "Magic App").click
        #MyVAR_displayed?
    end

    def SelecionaCarta
        #Touccarta index
        #DataTable[index].touch
    end
    
    def VerificaTelaDetalhes
    end
end
