# delete/2: remove todas as ocorrências de um elemento em uma lista.
# duplicate/2: retorna uma lista com um elemento duplicado n vezes.
# keyfind/3: procura uma lista de tuplas por uma chave específica e retorna a tupla correspondente.
# max/1: retorna o valor máximo em uma lista de números.
# min/1: retorna o valor mínimo em uma lista de números.
# reverse/1: inverte a ordem dos elementos em uma lista.
# sum/1: retorna a soma de todos os elementos em uma lista de números.

List.delete([1, 2, 3, 2, 1], 2) # [1, 3, 1]
List.duplicate(1, 3) # [1, 1, 1]
List.keyfind([{:a, 1}, {:b, 2}], :a, 0) # {:a, 1}
List.max([1, 2, 3]) # 3
List.min([1, 2, 3]) # 1
List.reverse([1, 2, 3]) # [3, 2, 1]
List.sum([1, 2, 3]) # 6
