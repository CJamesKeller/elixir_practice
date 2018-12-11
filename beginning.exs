IO.puts "Hello world"

IO.puts div 10, 2

add = fn a, b -> a + b end
IO.puts add.(3, 3)

:firstKey
mytuple = { :firstKey, "first value" }
IO.puts tuple_size mytuple

joined = "one " <> "two"
IO.puts joined

{ a, b, c } = { "Eyyy", "Bee", "Sea" }
IO.puts c

result = case { a, b, c } do
  { 1, 2, 3 } ->
    "no match"
  { "Eyyy", "Bee", "Sea" } ->
    "we got one!"
end
IO.puts result

defmodule Math do
  def sum(a, b) do
    a + b
  end
end

seven = Math.sum(3, 4)
IO.puts seven
