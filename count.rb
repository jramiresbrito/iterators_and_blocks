# COUNT: Recebe um array e retorna um número
# [] -> FixNum

painters = ['Leonardo DaVinci',
            'Pablo Picasso',
            'Thomas Kinkade',
            'Luiz Paulo']

l_counter = painters.count do |painter|
  # É POSSÍVEL COMBINAR VÁRIAS CONDIÇÕES
  painter.start_with?('L') && painter.end_with?('i')
end

p_counter = painters.count do |painter|
  painter.start_with?('P')
end

puts l_counter

puts ''

puts p_counter

k_counter = painters.count do |painter|
  painter.start_with?('K')
end

puts ''
puts k_counter

# REESCREVENDO O COUNT UTILIZANDO O EACH.
counter = 0
painters.each do |painter|
  counter += 1 if painter.start_with?('L')
end

puts counter
