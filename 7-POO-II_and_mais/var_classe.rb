class User
    @@user_count = 0
    def add (name)
        puts "nome: #{name}"
        @@user_count += 1
        puts @@user_count
    end
end

user1 = User.new
user1.add('Polenta')

user2 = User.new
user2.add('LullyPop')
