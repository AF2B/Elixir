# abs/1: retorna o valor absoluto de um número.
# binary_part/3: retorna uma parte específica de uma sequência binária.
# elem/2: retorna o elemento de uma tupla em uma posição específica.
# float/1: converte um número inteiro em um número de ponto flutuante.
# is_atom/1: verifica se o argumento é um átomo.
# is_binary/1: verifica se o argumento é uma sequência binária.
# length/1: retorna o número de elementos em uma lista, tupla ou sequência binária.
# round/1: retorna o valor inteiro arredondado mais próximo de um número de ponto flutuante.
# to_string/1: converte um valor em uma sequência de caracteres.

Kernel.abs(-1) # 1
Kernel.binary_part("Hello", 0, 2) # "He"
Kernel.elem([1, 2, 3], 1) # 2
Kernel.is_atom(:atom) # true
Kernel.is_binary("binary") # true
Kernel.length([1, 2, 3]) # 3
Kernel.round(1.5) # 2
Kernel.to_string(1) # "1"
