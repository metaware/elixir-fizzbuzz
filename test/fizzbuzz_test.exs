defmodule FizzbuzzTest do

  use ExUnit.Case

  test "calculate first 2 are zero" do
    assert Fizzbuzz.logic(0,0,3) == "FizzBuzz"
  end
  
  test "calculate first is zero" do
    assert Fizzbuzz.logic(0,1,2) == "Fizz"
  end

  test "calculate second is zero" do
    assert Fizzbuzz.logic(1,0,2) == "Buzz"
  end

  test "calculate otherwise" do
    assert Fizzbuzz.logic(1,2,3) == 3
  end

  test "calculate divisible by 3" do
    assert Fizzbuzz.calculate(12) == "Fizz"
  end

  test "calculate divisible by 5" do
    assert Fizzbuzz.calculate(10) == "Buzz"
  end

  test "calculate divisible by 3 and 5" do
    assert Fizzbuzz.calculate(30) == "FizzBuzz"
  end

  test "calculate divisible by neither 3 or 5" do
    assert Fizzbuzz.calculate(11) == 11
  end

end
