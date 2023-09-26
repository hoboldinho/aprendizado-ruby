# o mixins atráves do 'include' pode incluir um 'module' no outro

module ImpressaoDecorada
    def imprimir text
        decoracao = '-' * 10
        puts decoracao, text, decoracao
    end
end

module Pernas
    include ImpressaoDecorada

    def chuteFrontal
        imprimir 'chute'
    end
end

module Bracos
    include ImpressaoDecorada

    def gancho
        imprimir 'gancho'
    end
end

class LutadorX
    include Bracos
    include Pernas
end

class LutadorY
    include Pernas
end

lutadorX = LutadorX.new
lutadorX.gancho
lutadorX.chuteFrontal

lutadorY = LutadorY.new
lutadorY.chuteFrontal