array1 = [1, 3, 4, 5, 6]

selection = array1.select do |elemento|
    elemento == 0
end

puts selection.class

# assim como no map é possível alterar o próprio array

array2 = [1, 3, 4, 5, 6]

array2.select! do |elemento|
    elemento == 1
end

puts array2