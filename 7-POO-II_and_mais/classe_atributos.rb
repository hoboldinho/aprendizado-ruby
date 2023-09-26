# Atributos (ou variáveis de instância)
# são sempre privados
# declarado por '@'
# só podem ser alterados pelos métodos de um objeto

class Dog
    def name
        @name
    end

    def name= name
        @name = name
    end
end


dog = Dog.new
dog.name = 'Cubby'
puts dog.name

class Cat
    attr_accessor :name, :age
end

cat = Cat.new
cat.name = 'Flor'
puts cat.name
