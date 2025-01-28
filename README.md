# Potential OverflowError in Julia Function

This repository demonstrates a potential `OverflowError` in a simple Julia function. The function `my_function` squares its input, but does not check whether the resulting value is within Julia's representable range. For very large inputs, this will result in an `OverflowError`.

The solution provides an updated version of the function that uses `BigInt` type to handle arbitrary precision integers, avoiding the overflow issue.