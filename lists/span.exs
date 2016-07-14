defmodule MyList do

  def span(_, 0), do: [0]

  def span(from, to) do
    Enum.to_list(from..to)
  end
end
