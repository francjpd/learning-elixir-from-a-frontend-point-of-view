defmodule Lfpwenffanw1 do

  @moduledoc """
  Documentation for `Lfpwenffanw1`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Lfpwenffanw1.capitalize_words("testing function")
      "Testing Function"

  """
  def capitalize_words(title) do
    title
    |> String.split
    |> capitalize_all
    |> join_with_whitespace
  end

  def capitalize_all(words) do
    Enum.map(words, &String.capitalize/1)
  end

  def join_with_whitespace(words) do
    Enum.join(words, " ")
  end
end
