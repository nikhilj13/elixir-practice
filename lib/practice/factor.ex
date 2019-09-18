defmodule Practice.Factor do

  def factor(x, n, acc) when rem(x, n) == 0 do
    factor(div(x, n), n, [n | acc])
  end

  def factor(x, n, acc) when n >= x do
    acc
  end
  
  def factor(x, n, acc) do
    factor(x, n+1, acc)
  end
  
  def factor(x) do
    Enum.sort(factor(x, 2, []))
  end

end
