class Animal
    def pular 
        puts 'é o tal do pulas'
    end

    def dormir
        puts 'dorminhoco'
    end
end

class Cachorro < Animal
    def latir
        puts 'au au'
    end
end

class Gato < Animal
    def miar
        puts 'foi só miau miau e glu glu glu'
    end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.latir

gato = Gato.new
gato.miar