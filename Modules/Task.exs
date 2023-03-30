# start/1 inicia uma nova tarefa com uma função específica e retorna o PID da tarefa.
# async/1 inicia uma nova tarefa assíncrona com uma função específica e retorna uma estrutura de dados que pode ser usada para monitorar o status da tarefa.
# await/2 aguarda a conclusão de uma tarefa assíncrona e retorna o resultado ou um erro.

Task.start(fn -> 1 + 2 end) # #PID<0.80.0>
Task.async(fn -> 1 + 2 end) # #Task<0.80.0>
Task.await(Task.async(fn -> 1 + 2 end)) # 3
