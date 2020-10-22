# EACH WITH INDEX
alfabeto = ('A'..'Z').to_a

alfabeto.each_with_index do |letra, index|
  puts "#{index + 1} - #{letra}"
end

puts ''

alfabeto.each_with_index do |letra, index|
  puts index < 9 ? "0#{index + 1} - #{letra}" : "#{index + 1} - #{letra}"
end
