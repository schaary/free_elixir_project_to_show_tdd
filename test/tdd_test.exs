defmodule TddTest do
  use ExUnit.Case

  test "adding two numbers" do
    assert Tdd.add(1, 2) == 3
  end

  test "substract one number from the other" do
    assert Tdd.sub(4, 2) == 2
  end
end
