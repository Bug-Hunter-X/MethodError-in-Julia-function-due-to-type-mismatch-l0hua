```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return 0
  end
end

x = -1
result = my_function(x)
println(result) # Output: 0

x = 2
result = my_function(x)
println(result) # Output: 4

#The error occurs when passing in non-numeric value
x = "abc"
result = my_function(x) 
println(result) # Output: ERROR: MethodError: no method matching ^(::String, ::Int64)
```