# contains_key?/2: verifica se uma chave existe em um mapa.
# delete/2: remove uma entrada de mapa específica.
# get/3: retorna o valor associado a uma chave em um mapa, ou um valor padrão se a chave não existir.
# merge/2: mescla dois mapas em um novo mapa.
# new/0: cria um novo mapa vazio.
# pop/2: remove uma chave e retorna o valor correspondente em um mapa.
# put/3: adiciona ou atualiza uma entrada de mapa específica.

Map.contains_key?(%{a: 1, b: 2}, :a) # true
Map.delete(%{a: 1, b: 2}, :a) # %{b: 2}
Map.get(%{a: 1, b: 2}, :a) # 1
Map.get(%{a: 1, b: 2}, :c, 3) # 3
Map.merge(%{a: 1}, %{b: 2}) # %{a: 1, b: 2}
Map.new() # %{}
Map.pop(%{a: 1, b: 2}, :a) # {1, %{b: 2}}
Map.put(%{a: 1}, :b, 2) # %{a: 1, b: 2}
