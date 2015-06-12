defmodule Fizzbuzz do

  def calculate(n) do
    Fizzbuzz.logic(rem(n,3), rem(n,5), n)
  end
  
  def logic(a,b,c) do
    func = fn
     (0,0,c) -> "FizzBuzz"
     (0,b,c) -> "Fizz"
     (a,0,c) -> "Buzz"
     (a,b,c) -> c
    end
    func.(a,b,c)
  end
  

end