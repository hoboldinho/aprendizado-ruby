aulas = {'aula1' => 'liberada', 'aula2' => 'fechada', 'aula3' => 'liberada'}

aulas.each do |key, value|
    puts "#{key} - #{value}"
end

objeto = {
    teste1: '1',
    teste2: '2',
    teste3: 3,
}

objeto.each do |key, value|
    puts "#{key} - #{value}"
end
