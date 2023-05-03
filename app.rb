print 'Digite o numero de whatsapp: '
numero = gets.chomp

# Expressão regular para verificar se a entrada corresponde ao padrão (99) 9 9999-9999.
fone_regex = /^\(\d{2}\) \d \d{4}-\d{4}$/

# Verifica se a entrada do usuário corresponde ao padrão
if numero.match(fone_regex)
  puts "O número de telefone é válido."
else
  puts "O número de telefone é inválido."
end