range = 1..10
range.class

p range.to_a

musicians = ['Cazuza',
             'Milton Nascimento',
             'Lulu Santos',
             'Gonzaguinha']

for musician in musicians
  puts "- #{musician}"
end

# Reescrever o for utilizando range
# para entender sobre indexes
for i in (0...4)
  puts "- #{musicians[i]}"
end

# Tornando o loop independente do tamanho do array
for i in (0...musicians.length)
  puts "- #{musicians[i]}"
end
