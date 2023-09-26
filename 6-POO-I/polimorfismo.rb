# a tag 'super' executa primeiramento do método da classe 'filha' e depois roda o método de mesmo nome da classe 'pai'

class Instrumento
    def escrever
        puts 'Escrevendo'
    end
end

class Teclado < Instrumento
    def escrever
        puts 'manteiga'
        super
    end
end

class Lapis < Instrumento
    def escrever
        puts 'Escrevendo com lápis'
    end
end

class Caneta < Instrumento
    def escrever
        puts 'Escrevendo com caneta'
    end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

teclado.escrever
lapis.escrever
caneta.escrever
