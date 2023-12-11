defmodule Backend do
  alias Backend.Stuff

  @moduledoc """
  Documentation for `Backend`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Backend.hello()
      :world

  """
  def hello do
    Stuff.things()
  end
end
