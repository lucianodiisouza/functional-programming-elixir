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

end

# this will be accessed as CreatingModule.SaySomething.say_something
