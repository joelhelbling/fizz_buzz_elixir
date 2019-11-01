defmodule FizzBuzz do
  @moduledoc """
  Documentation for FizzBuzz.
  """

  @doc """
  process

  ## Examples

      iex> FizzBuzz.process(3)
      :fizz

  """
  def process(number) when rem(number, 15) == 0 do
    :fizz_buzz
  end

  def process(number) when rem(number, 3) == 0 do
    :fizz
  end

  def process(number) when rem(number, 5) == 0 do
    :buzz
  end

  def process(number) do
    number
  end
end
