# map/2 aplica uma função a cada elemento de uma coleção e retorna uma nova coleção com os resultados.
# reduce/3 aplica uma função a cada elemento de uma coleção, retornando um único valor.
# filter/2 retorna uma nova coleção contendo apenas os elementos que satisfazem uma condição.
# find/2 retorna o primeiro elemento que satisfaz uma condição.
# any?/2 verifica se qualquer elemento de uma coleção satisfaz uma condição.
# all?/2 verifica se todos os elementos de uma coleção satisfazem uma condição.
# take/2 retorna os primeiros n elementos de uma coleção.
# drop/2 retorna todos os elementos de uma coleção, exceto os primeiros n elementos.
# split/2 divide uma coleção em duas partes, com base em um índice.
# chunk/2 divide uma coleção em partes de tamanho n.
# uniq/1 retorna uma nova coleção com elementos duplicados removidos.
# zip/2 combina duas coleções em uma coleção de tuplas.

Enum.map([1, 2, 3], fn x -> x * 2 end) # [2, 4, 6]
Enum.reduce([1, 2, 3], 0, fn x, acc -> x + acc end) # 6
Enum.filter([1, 2, 3], fn x -> rem(x, 2) == 0 end) # [2]
Enum.find([1, 2, 3], fn x -> rem(x, 2) == 0 end) # 2
Enum.any?([1, 2, 3], fn x -> rem(x, 2) == 0 end) # true
Enum.all?([1, 2, 3], fn x -> rem(x, 2) == 0 end) # false
Enum.take([1, 2, 3], 2) # [1, 2]
Enum.drop([1, 2, 3], 2) # [3]
Enum.split([1, 2, 3], 2) # {[1, 2], [3]}
Enum.chunk([1, 2, 3, 4, 5], 2) # [[1, 2], [3, 4], [5]]
Enum.uniq([1, 2, 2, 3, 3, 3]) # [1, 2, 3]
Enum.zip([1, 2, 3], [:a, :b, :c]) # [{1, :a}, {2, :b}, {3, :c}]
