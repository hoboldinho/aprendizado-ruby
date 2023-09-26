# web Scrap: extrair dados de um site / página
# para facilitar a vida, podemos usar a blibioteca Nokogiri

require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('www.onebitcode.com', 443)
https.use_ssl = true

response = https.get('/')

doc = Nokogiri::HTML(response.body)

h1 = doc.at('h1')
p h1.content