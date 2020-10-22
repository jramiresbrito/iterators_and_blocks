# EXEMPLO DE UTILIZAÇÃO DE BLOCOS.

# APENAS PORTUGUÊS
def greet(name)
  puts "Olá, #{name.capitalize}"
end

greet('joão')

# LISTA FIXA DE IDIOMAS
def greet_with_language(name, language = 'pt')
  case language.downcase
  when 'en'
    puts "Hello, #{name.capitalize}"
  when 'es'
    puts "Hola, #{name.capitalize}"
  else
    puts "Olá, #{name.capitalize}"
  end
end

greet_with_language('joão', 'es')
greet_with_language('joão', 'en')
greet_with_language('joão')

# QUALQUER IDIOMA
def block_greet(name)
  puts yield(name.capitalize)
end

block_greet('joão') do |name|
  "こんにちは, #{name}"
end

block_greet('joão') do |name|
  "Bonjour, #{name}"
end
