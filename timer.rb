# O problema com esse método é que o trabalho está dentro do timer.
# Ele foi especificado DENTRO do método.
# E assim a gente não consegue criar timers com comportamentos diferentes.
def timer
  start_time = Time.now

  # DO SOME WORK
  sleep(2)

  end_time = Time.now

  puts "Elapsed time: #{end_time - start_time}s"
end

timer()

# Utilizando blocos, a gente consegue mudar o comportamento
# Para cada vez que a gente chamar o timer.

def block_timer
  start_time = Time.now

  yield # executa o bloco passado como argumento

  end_time = Time.now

  puts "Elapsed time: #{end_time - start_time}s"
end

block_timer do
  puts "\nChamada a um serviço qualquer (CONSULTA CEP NOS CORREIOS)"
  sleep(3)
  puts 'Consulta do CEP está pronta.'
end

block_timer do
  puts "\nAtualizando os campos do meu usuário no Banco de Dados"
  sleep(1)
  puts 'Campo do usuário atualizado com sucesso.'
end
