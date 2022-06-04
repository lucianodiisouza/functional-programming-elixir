defmodule CreatingModule.SaySomething do
  def say_something
     "Elixir praticing!"
  end

  @doc """
    we can use anonymous functions here, like in javascript,
    and we will use it, much similar to arrow functions, take a look:
    sum = fn (a,b ) -> a + b end

    to execute it, we need to run: sum.(1,2) (using the dot notation)
  """

  @doc """"
  for me, it seems weird, but elixir developers say that, it is a good practice:

  sum = &(&1 + &2)
  """

  def pipe_operator
    # instead of
    # str_len = String.length('elixir')
    # IO.puts(str_len)
    # do:
    String.length('elixir') |> IO.puts
    # or:
    # "elixir" |> String.length |> IO.puts
    # this works because in fn programming, the string will return itself

    # "elixir"
    # |> String.length
    # |> IO.puts
  end

end

# this will be accessed as CreatingModule.SaySomething.say_something
