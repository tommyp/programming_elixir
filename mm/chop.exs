defmodule Chop do

  def guess(actual, low..high) when actual == div(low+high, 2) do
    IO.puts "Is it #{actual}?"
    IO.puts "Yes it is #{actual}"
  end

  def guess(actual, low..high) when actual > div(low+high, 2) do
    IO.puts "Is it #{div(low+high, 2)}?"
    guess(actual, div(low+high, 2)..high)
  end

  def guess(actual, low..high) when actual < div(low+high, 2) do
    IO.puts "Is it #{div(low+high, 2)}?"
    guess(actual, low..div(low+high, 2))
  end
end
