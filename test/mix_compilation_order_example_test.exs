defmodule MixCompilationOrderExampleTest do
  use ExUnit.Case
  doctest MixCompilationOrderExample

  test "greets the world" do
    assert MixCompilationOrderExample.hello() == :world
  end
end
