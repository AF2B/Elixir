defmodule Calculator do
  def start do
    print_header()
    run_loop()
  end

  def run_loop do
    input = get_input()

    case input do
      "Exit" ->
        IO.puts("\nGoodbye!")
        :ok
      _ ->
        result = CalculatorEngine.calculate(input)
        print_result(result)
        run_loop()
    end
  end

  def get_input do
    IO.puts("\nEnter an expression to calculate or type 'Exit' to quit:")
    IO.gets(:stdio, "") |> String.trim()
  end

  def print_header do
    IO.puts("\n======== Calculator ========")
  end

  def print_result(result) do
    IO.puts("Result: #{result}")
  end
end

defmodule CalculatorEngine do
  def calculate(input) do
    input |> Code.eval_string() |> elem(0)
  end
end

Calculator.start()
