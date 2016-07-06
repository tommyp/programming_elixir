defmodule MyList do

  def sum(list), do: _sum(list, 0)

  #private methods
  defp _sum([], total), do: total
  defp _sum([ head | tail], total), do: _sum(tail, head+total)

  def sum1([]), do: 0
  def sum1([ head | tail]), do: head + sum1(tail)
end
