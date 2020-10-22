# Realiza uma transformação em cada elemento
# do array e retorna um array com o MESMO tamanho.
# [] => []

musicians = ['Cazuza',
             'Milton Nascimento',
             'Lulu Santos',
             'Gonzaguinha']

# Se eu não guardar numa variável
# eu perco a informação
musicians.map do |musician|
  musician.upcase
end

# Portanto eu devo escrever assim
new_musicians = musicians.map do |musician|
  musician.upcase
end

p musicians
p new_musicians

# Eu poderia utilizar apenas o EACH
# Mas isso não é idiomático
upcase_musicians = []
musicians.each do |musician|
  upcase_musicians << musician.upcase
end
p upcase_musicians
