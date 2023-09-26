# blocos são funções anonimas
# é definido por 'do' e 'end' ou 'conchetes'
# é parecido com o conceito de arrow function no JavaScript

#simples de uma linha
5.times  { puts 'exec the bloc'}

# como parâmetro de uma função
sum = 0
numbers = [2, 10, 4]
numbers.each {|number| sum  += number }
puts sum

# complexo, mais de uma linha
foo = {2 => 3, 4 => 5}

foo.each do |key, value|
    puts key, value, "#{value} + #{key}", '------'
end

# metodo que recebe um parametro
def foo
    yield
end

foo { puts 'block exec'}

# é possível verificar se o parâmetro bloco foi passado ou não
def foo2
    if block_given?
        yield
    else
        puts 'sem blocos'
    end
end

foo2
foo2 { puts 'bloco passado'}

# é possível passar somente um bloco por método
def foo3(name, &block)
    @name = name
    # é como se o bloco '{ puts "Opa #{@name}"}' fosse injetado
    block.call
end

foo3('Val') { puts "Opa #{@name}"}

# bloco dentro de outro bloco
def foo4(numbers, &block)
    if block_given?
        numbers.each do |key, value|
            block.call
        end
    end
end

numbers2 = { 2 => 2, 3 => 3, 4 => 4 }

foo4(numbers2) do |key, value|
    puts 'teste'
end
