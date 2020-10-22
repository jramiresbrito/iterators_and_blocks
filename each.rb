# EACH
alfabeto = ('A'..'Z').to_a

alfabeto.each do |letra|
  print letra
end

letras = []

puts ''

alfabeto.each do |letra|
  letras << letra if letra < 'F'
end

p letras
