defmodule MixCompilationOrderExample do
  @moduledoc """
  Documentation for `MixCompilationOrderExample`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> MixCompilationOrderExample.hello()
      :world

  """
  def hello do
    Norm.Generatable.gen(:atom)
  end
end
