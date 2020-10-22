# REJECT: Inverso de select
# [] => []

numbers = (0..20).to_a

odds = numbers.reject do |number|
  number if number.even?
end

p odds

# AGENTE NÃO DEVE UTILIZAR A PALAVRA RETURN EM BLOCOS.
# RETURN DEVE SER UTILIZADO EM MÉTODOS. O BLOCO RETORNA SEMPRE A ÚLTIMA LINHA
