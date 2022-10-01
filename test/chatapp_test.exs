defmodule CHATAPPTest do
  use ExUnit.Case
  doctest CHATAPP

  test "greets the world" do
    assert CHATAPP.hello() == :world
  end
end
