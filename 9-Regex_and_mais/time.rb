# o Ruby tem uma classe chamada 'Time' para representar horas e datas

time1 = Time.now
p time1
time2 = Time.new
p time2

# tem vários methodos
p time1.year

# formatação
p time1.strftime('%d/%m/%y')
p time1.strftime('%d')
p time1.strftime('%D')
p time1.strftime('%M')
p time1.strftime('%m')

# verificações
p time1.saturday?
p time1 == time2