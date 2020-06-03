defmodule StandingDeskTest do
  use ExUnit.Case
  doctest StandingDesk

  test "greets the world" do
    assert StandingDesk.hello() == :world
  end
end
