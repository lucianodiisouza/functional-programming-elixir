total = 876

defmodule Mutante do
  def mutar(valor) do
    valor = 1
    IO.puts("interno- #{valor}")
    valor
  end
end

Mutante.mutar(total)
IO.puts("externo A- #{total}")

total = Mutante.mutar(total)
IO.puts("externo B- #{total}")
