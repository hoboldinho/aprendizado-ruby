# ele é utilizado para interceptar chamadas a métodos que não existem

class Fish
    def method_missing(methodName)
        p "Fish don't hace '#{methodName}' behavior"
    end

    def swim
        p 'Fish is swimming'
    end
end

fish = Fish.new
fish.swim
fish.walk