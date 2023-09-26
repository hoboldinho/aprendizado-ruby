# um método é como se fosse uma função em JavaScript;
# é possível passar parâmetros neles

def hello (parametro1, parametro2)
    puts parametro1
    puts parametro2
end

hello('teste1', 'teste2')

# parametros com valores prédefinidos

def sinal (color = 'vermelho')
    puts color
end

sinal('verde')

# os métodos também tem o return
# o Ruby sempre devolve a última coisa descrita dentro de um método
# isso se a palavra 'return' não for adicionada ao método

def retorno(a, b)
    return 'manteiga'
    a > b
end

resultado = retorno(3, 2)

puts resultado
