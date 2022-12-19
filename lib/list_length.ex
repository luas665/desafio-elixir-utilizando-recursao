defmodule ListLength do
  defp get_length([], acc), do: acc
  defp get_length([head | tail], acc), do: get_length(tail, acc)

  def call(list) do
    get_length(list, 0)
  end
end
