# são as 'expressões regulares' em inglês
# servem para:
# validar a entrada de dados
# busca de texto
# extração de texto

# maneiras de se escrever um Regex
puts /abc/.class
puts %r{abc}.class
puts Regexp.new('expessao').class

string = 'ruby'
p string =~ /by/

p 'teste' =~ /t/

# math
phrase = 'Hello, how are you?'
matchData = /how/.match(phrase)

p matchData.pre_match
p matchData.post_match

# caracteres especiais
p /\?/.match('tudo bem?')

# character
p /[t]exto/.match('texto começando com t')
p /[1-5]/.match('123')

p /[a-z]/.match('Oi')
p /[A-Z]/.match('Oi')

p /\d/.match('Oi4')
p /O\d/.match('O4i')

p /[0-9]{2}-[0-9]{4}/.match('99-90989')
p /\d{2}-\d{4}/.match('99-90989')
p /\d{2}-\d{4,}/.match('99-90989')
