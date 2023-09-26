# serve para agupar parte do código
# duas funcções: 'namespace' e 'mixins'

# namespace: serve como um container para agrupar objetos realacionados
# mixins: serve para incluir funcionalidades extras as classes

module ReverseWord
    def self.puts text
        print text.reverse.to_s
    end

    class Imprimir
        def call text
            print '------', text
        end
    end
end

module NormalWord
    def self.puts text
        print text.reverse.to_s
    end
end

ReverseWord::puts 'teste'
imprimir = ReverseWord::Imprimir.new
imprimir.call 'impressão sua meu chapinha'
NormalWord::puts 'teste'

