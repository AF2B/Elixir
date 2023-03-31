# Benefícios de usar Structs
# - Código mais limpo, legível e fácil de manter
# - Código mais rápido, sim! Structs são mais rápidas que Maps. =)
# - Código mais seguro, pois o compilador do Elixir verifica se os campos da Struct foram definidos corretamente.

defmodule UserStruct do
  defstruct [:name, :age, :active]

  def new(name, age, active) do
    %UserStruct{name: name, age: age, active: active}
  end
end

defmodule ItemStruct do
  defstruct [:name, :price]

  def new(name, price) do
    %ItemStruct{name: name, price: price}
  end
end

defmodule OrderStruct do
  defstruct [:user, :items]

  def new(user_struct, item_struct) do
    %OrderStruct{user: user_struct, items: item_struct}
  end
end

user = UserStruct.new("André", 25, true)
item = ItemStruct.new("Macbook", 1000)
order = OrderStruct.new(user, item)

IO.inspect(order)
