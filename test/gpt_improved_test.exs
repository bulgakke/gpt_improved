defmodule GptImprovedTest do
  use ExUnit.Case
  doctest GptImproved

  test "greets the world" do
    assert GptImproved.hello() == :world
  end
end
