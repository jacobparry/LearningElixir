defmodule ModulePlayground do
  import IO, only: [puts: 1]

  require Integer

  def say_here do
    inspect "I'm Here"
  end

  def inspect(param1) do
    puts "starting output"
    puts param1
    puts "ending output"
  end

  def print_is_even(num) do
    puts "is #{num} even? #Integer.is_even(num)"
  end
end
