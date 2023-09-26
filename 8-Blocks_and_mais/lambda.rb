# Lambdas são similares a 'blocks' mas podem ser salvas em variáveis e serem reutilizadas
# Lambdas são um tipo especial de proxy

firstLambda = lambda {puts 'first lambda'}
firstLambda.call

secondLambda = -> {puts 'second lambda'}
secondLambda.call

thirdLambda = -> (names){ names.each { |name |puts name}}

names = ['name1', 'name2', 'name3']
thirdLambda.call(names)

# lambda de multiplas linhas, você tem que escrever o 'lambda'

myLambda = lambda do |numbers|
    index = 0
    numbers.each do |number|
        return if numbers[index] == numbers.last
        puts "#{numbers[index]} + #{numbers[index + 1]}"
        puts numbers[index] + numbers[index + 1]
        index += 1
    end
end

numbers = [1, 3, 4, 8]

myLambda.call(numbers)

# lambdas podem ser passados como parâmetros normalmente

def foo(fourLambda, fiveLambda)
    fourLambda.call
    fiveLambda.call
end

teste1 = -> { puts 'manteiga'}
teste2 = -> { puts 'arroz'}

foo(teste1, teste2)