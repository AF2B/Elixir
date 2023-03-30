# IO.puts/1: exibe uma mensagem na saída padrão do sistema.
# IO.gets/1: lê uma entrada do usuário a partir da entrada padrão do sistema.
# IO.gets/2: lê uma entrada do usuário a partir da entrada padrão do sistema, exibindo uma mensagem de prompt personalizada.
# IO.write/1: escreve uma mensagem na saída padrão do sistema, sem adicionar uma nova linha ao final.
# IO.read/2: lê uma quantidade de bytes de um arquivo e os retorna como uma string.
# IO.binread/2: lê uma quantidade de bytes de um arquivo em modo binário e os retorna como uma string binária.
# IO.inspect/2: exibe informações sobre uma expressão para fins de depuração.
# IO.puts/2: exibe uma mensagem na saída padrão do sistema, utilizando um formato especificado como o primeiro argumento.
# IO.write/2: escreve uma mensagem na saída padrão do sistema, utilizando um formato especificado como o primeiro argumento.

IO.puts("Hello, world!") # Hello, world!
IO.gets("What's your name? ") # What's your name? André
IO.write("Hello, ") # Hello,
IO.write("world!") # world!
IO.read("hello.txt", 5) # "Hello"
IO.binread("hello.txt", 5) # <<72, 101, 108, 108, 111>>
IO.inspect([1, 2, 3]) # [1, 2, 3]
IO.puts("Hello, #{:world}!") # Hello, world!
IO.write("Hello, ", [:red, :bold]) # Hello,
