defmodule Practice.Calc do

  # Reference: https://hexdocs.pm/elixir/Code.html#eval_string/3
  def calc(expr) do
    # This should handle +,-,*,/ with order of operations,
    # but doesn't need to handle parens.
    expr
        |> Code.eval_string()
        |> elem(0)
  end

end
