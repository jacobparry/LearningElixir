defmodule Sample.Enum do

  def first(list) when length(list) == 0 do
    nil
  end

  def first([head | _]) do
    head
  end

  def add(list, val \\ 0) do
    [val | list]
  end

  # Private Function
  defp trace(string) do
    IO.puts("the value passed in was #{string}")
  end

  def map([], _) do
    []
  end

  # Recursion function, simple
  def map([head | tail], f) do
    [f.(head) | map(tail, f)]
  end

  def length([]) do
    0
  end

  def length([_ | tail]) do
    1 + length(tail)
  end


  # tail recursion
  def other_length ([_ | tail]) do
    other_length(tail, 1)
  end

  def other_length([], len) do
    len
  end

  def other_length([_ | tail], len) do
    other_length(tail, len + 1)
  end

end
