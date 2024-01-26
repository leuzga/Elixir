defmodule SandwitchTest do
  use ExUnit.Case
  doctest Sandwitch

  test "greets the world" do
    assert Sandwitch.hello() == :world
  end
end
