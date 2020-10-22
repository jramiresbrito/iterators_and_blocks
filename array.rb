# Revisão de Arrays

estados = %w[mg sp es rj]
p estados

# CRUD OPERATIONS

# CREATE
estados << 'ba'
p estados
estados.unshift('ac')
# READ
p estados
# UPDATE
estados[1] = estados[1].upcase
p estados
# DELETE
estados.delete_at(-1)
p estados
estados.delete('MG')
p estados
