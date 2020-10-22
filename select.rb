# [] => []

numbers = (0..20).to_a

even = numbers.select do |number|
  number if number % 2 == 0
end

p even

smart = numbers.select do |number|
  number if number.even?
end

smarter = numbers.select do |number|
  number.even?
end

p smart
p smarter.length

not_smart = numbers.map do |number|
  number if number.even?
end

p not_smart.length
