```elixir
list = [1, 2, 3, 4, 5]

# Correct approach: Create a new list using List.delete or Enum.filter
new_list = Enum.filter(list, fn x -> x != 3 end)

IO.puts("Original List: #{inspect(list)}")
IO.puts("New List: #{inspect(new_list)}")

#Alternative using List.delete, demonstrating the creation of a new list
alternative_list = List.delete(list,3)
IO.puts("Alternative New List: #{inspect(alternative_list)}")
```