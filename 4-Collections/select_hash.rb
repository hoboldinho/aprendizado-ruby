hash = {
    0 => 'teste',
    1 => 'teste1',
    3 => 'teste3'
}

selectionKey = hash.select do |key, value|
    key == 0
end

puts selectionKey

hash2 = {
    teste: 'teste',
    manteiga: 'teste1',
    comida: 'teste3'
}

hash2.select! do |key, value|
    value == 'teste3'
end

puts hash2.class
puts hash2
