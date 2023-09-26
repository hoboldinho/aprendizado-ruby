class User
    def add(name)
        @name = name
        puts "usuário adicionado"
        hello
    end

    def hello
        puts "Seja bem vindo com carinho '#{@name}'" 
    end
end

user = User.new
user.add('Buu')

user2 = User.new
user2.add('Pantufa')