# cd/1: muda o diretório de trabalho para o caminho especificado.
# mkdir/1: cria um diretório com o caminho especificado.
# read/1: lê o conteúdo de um arquivo com o caminho especificado.
# write/2: grava o conteúdo especificado em um arquivo com o caminho especificado. Se o arquivo não existir, ele será criado.
# ls/1: lista todos os arquivos e diretórios no caminho especificado.
# stat/1: retorna as informações de estado (metadata) para o arquivo no caminho especificado.
# file?/1: retorna verdadeiro se o caminho especificado corresponder a um arquivo existente.
# dir?/1: retorna verdadeiro se o caminho especificado corresponder a um diretório existente.
# unlink/1: remove o arquivo com o caminho especificado.
# rmdir/1: remove o diretório vazio com o caminho especificado.

File.cd("C:\\Users\\user\\Desktop\\")
File.mkdir("C:\\Users\\user\\Desktop\\elixir")
File.read("C:\\Users\\user\\Desktop\\elixir\\hello.txt")
File.write("C:\\Users\\user\\Desktop\\elixir\\hello.txt", "Hello, World!")
File.ls("C:\\Users\\user\\Desktop\\elixir")
File.stat("C:\\Users\\user\\Desktop\\elixir\\hello.txt")
File.file?("C:\\Users\\user\\Desktop\\elixir\\hello.txt")
File.dir?("C:\\Users\\user\\Desktop\\elixir")
File.unlink("C:\\Users\\user\\Desktop\\elixir\\hello.txt")
File.rmdir("C:\\Users\\user\\Desktop\\elixir")
