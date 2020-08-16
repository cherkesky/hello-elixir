defmodule Cherkesky do
  def hello(stuff) do
    "Hello "<>stuff
  end
  def read_file(filename) do
    File.read(filename)
  end
end
