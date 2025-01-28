```julia
function my_function_safe(x)
  if x > 0
    return BigInt(x)^2
  else
    return BigInt(0)
  end
end

println(my_function_safe(5))
println(my_function_safe(-5))
println(my_function_safe(1000000000000000000000))
```