defmodule Sample.Utils do
  def square(a) do
    a*a
  end

  def sum(a, b) do
    a+b
  end

  # Function as a parameter
  def custom_func(a, f) do
    f.(a)
  end
end
