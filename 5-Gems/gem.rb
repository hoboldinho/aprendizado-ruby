# 'gem' é um pacote que oferece funcionalidades a fim de resolver uma necessidade específica de um programa
# uma 'gem' é como se fosse uma biblioteca

require 'os'

def meuOs
    if OS.linux?
        'linux'
    else
        'Não deu mai bro'
    end
end

puts "cores #{OS.cpu_count}, #{OS.bits}, #{meuOs}"

# para desisntalar uma 'gem' basta rodar o comando 'unistall + nome da gem'

# para listar todas as 'gems' que a máquina possúi basta rodar o comando 'gem list'

# é comum instalar várias 'gems' atráves de um 'bundler'