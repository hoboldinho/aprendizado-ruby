array1 = [1, 2, 3]

newArray = array1.map do |a|
    a * 2
end

puts newArray

#map substituindo valores do próprio array

array2 = [2, 3, 4]

array2.map! do |elemento|
    elemento + 800
end

puts array2
