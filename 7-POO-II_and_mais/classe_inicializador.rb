# sempre que um objeto é criado por uma classe, o Ruby irá buscar um método chamado 'initialize' para rodar por padrão
# serve para executar operações iniciais

class Person
    def initialize(name, age)
        @name = name
        @age = age
    end

    def check
        puts 'teste'
        puts 'nome:', @name
        puts 'idade:', @age
    end
end

person = Person.new('Gui', 26)
person.check
