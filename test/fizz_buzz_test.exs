defmodule FizzBuzzTest do
  use ExUnit.Case
  doctest FizzBuzz

  alias FizzBuzz, as: FB

  test "1 gets 1", do: assert(FB.process(1) == 1)
  test "2 gets 2", do: assert(FB.process(2) == 2)
  test "3 gets :fizz", do: assert(FB.process(3) == :fizz)
  test "4 gets 4", do: assert(FB.process(4) == 4)
  test "5 gets :buzz", do: assert(FB.process(5) == :buzz)
  test "6 gets :fizz", do: assert(FB.process(6) == :fizz)
  test "8 gets 8", do: assert(FB.process(8) == 8)
  test "9 gets :fizz", do: assert(FB.process(9) == :fizz)
  test "10 gets :buzz", do: assert(FB.process(10) == :buzz)
  test "12 gets :fizz", do: assert(FB.process(12) == :fizz)
  test "14 gets 14", do: assert(FB.process(14) == 14)
  test "15 gets :fizz_buzz", do: assert(FB.process(15) == :fizz_buzz)
  test "30 gets :fizz_buzz", do: assert(FB.process(30) == :fizz_buzz)
end
