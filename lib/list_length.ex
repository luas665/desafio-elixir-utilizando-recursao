defmodule ListLength do
  defp get_length([], acc), do: acc
  defp get_length([_head | tail], acc), do: get_length(tail, acc+1)

  def call(list) do
    get_length(list, 0)
  end
end
