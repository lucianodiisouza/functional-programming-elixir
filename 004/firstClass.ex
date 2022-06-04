defmodule FirstClass do
  def basic_tax = fn price -> 5 end
  def promotional_tal = fn price -> price * 0.12 end
  def total_price = fn (price, f_tax) -> price + f_tax.(price) end

  IO.puts(total_price.(1000, basic_tax))
  IO.puts(total_price.(1000, promotional_tal))
end
