defmodule Mod do
  def hello(stuff) do
    "Hello "<>stuff
  end
  def read_file(filename) do
    File.read(filename)
  end
end

defmodule Guy do
  def mapping(%{"key" => value}) do
    IO.puts(value)
  end
end
