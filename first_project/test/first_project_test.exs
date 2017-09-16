defmodule FIRSTTest do
  use ExUnit.Case
  doctest FIRST

  test "greets the world" do
    assert FIRST.hello() == :world
  end
end
