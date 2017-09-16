# Anonymous functions
multiply = fn a,b -> a*b end
add = fn a,b -> a+b end
sub = fn a,b -> a-b end
div = fn a,b -> a/b end

IO.puts multiply.(2,3)
IO.puts add.(2,3)
IO.puts sub.(2,3)
IO.puts div.(2,3)