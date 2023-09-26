require 'net/http'

example = Net::HTTP.get('www.google.com', '/')

File.open('example.html', 'w') do |line|
    line.puts(example)
end