defmodule Practice.Palindrome do

  def palindrome(x) do
    y = String.downcase(x)
    z = String.reverse(y) 
    y == z
  end

end
