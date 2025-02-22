```julia
function my_function(x)
  if typeof(x) <: Number
    if x > 0
      return x^2
    else
      return 0
    end
  else
    return "Input must be a number"
  end
end

x = -1
result = my_function(x)
println(result) # Output: 0

x = 2
result = my_function(x)
println(result) # Output: 4

x = "abc"
result = my_function(x)
println(result) # Output: Input must be a number
```