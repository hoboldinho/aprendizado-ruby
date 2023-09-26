# o 'require' importar arquivos externos para dentro do seu código
# funciona parecido com o 'import' do 'NodeJS'

# é usado par importar 'gems'

# o 'require' sempre busca o caminho onde o arquivo está sendo rodados
# da mesma forma que o 'NodeJs'

# para contornar isso, pode-se utilizar o 'require_relative'
# ele leva em conta o lugar que o arquivo está sendo executado
# exemplo: ./x/<nome_da_pasta>; <nome_da_pasta

# o 'require' escreve o conteúdo do arquivo importado no código em que ele é requisitado

require_relative 'require.rb'

animal = Animal.new
animal.pular