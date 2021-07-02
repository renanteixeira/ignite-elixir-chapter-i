defmodule ListLength do
  def call(list), do: len(list, 0)

  defp len([], acc), do: acc

  defp len([_head | _tail] = list, _acc) do
    Enum.count(list)
  end
end
