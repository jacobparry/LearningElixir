defmodule Sample.Lyrics do
  defp get_sentence do
    IO.puts("Bottles of Beer")
  end

  def lyrics do
    lyrics(100..1)
  end

  def lyrics(100..1) do
    get_sentence
  end

end
