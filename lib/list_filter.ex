defmodule ListFilter do
  defp is_integer_and_odd?(x) do
    if Integer.parse(x) == :error || rem(String.to_integer(x), 2) == 0 do
      false
    else
      true
    end
  end

  def call(list) do
    Enum.count(list, fn x -> is_integer_and_odd?(x) end)
  end
end
