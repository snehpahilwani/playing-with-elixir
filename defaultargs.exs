# Default args used with \\ in method
defmodule TestAdd do
    def test_add(a, b \\ 5) do
        a+b
    end
end

IO.puts TestAdd.test_add(7)
IO.puts TestAdd.test_add(9,2)