p 'lista de compras'

file = File.open('list.txt')

file.each do |row|
    p row
end