# String concat with <>
foo = "foo"
IO.puts "Foo before concat: " <> foo
foo = "hi " <> foo
IO.puts "Foo after concat: " <> foo

# String concat with Enum.join
newfoo = Enum.join(["uptown foonk ", "this"])
IO.puts "Foo with enum.join method: " <> newfoo