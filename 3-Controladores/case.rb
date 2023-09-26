puts 'Digite o número do mês que você nasceu?'

@month = gets.chomp.to_i

case @month
when 1..3
    puts 'voce nasceu no começo do ano'
when 4..12
    puts 'você naseceu no resto do ano'
else
    puts 'fale um núemro correto porra' 
end