defmodule ElixirerTest do
  use ExUnit.Case
  doctest Elixirer

  test "greets the world" do
    assert Elixirer.hello() == :world
  end
end
