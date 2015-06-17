defmodule TddTest do
  use ExUnit.Case

  test "adding two numbers" do
    assert Tdd.add(1, 2) == 3
  end
end
