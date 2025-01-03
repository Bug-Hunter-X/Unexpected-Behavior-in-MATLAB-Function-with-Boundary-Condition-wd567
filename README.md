# Unexpected Behavior in MATLAB Function with Boundary Condition

This repository demonstrates an uncommon error in a MATLAB function related to handling boundary conditions. The function `myFunction` exhibits unexpected behavior when the input `x` is exactly 10. This is because the condition `x > 10` and `x < 0` do not cover the edge case where x=10. This leads to the `else` condition executing, resulting in an unexpected output. The solution provided addresses this by explicitly handling the boundary condition.

## Bug

The original function `myFunction.m` does not properly handle the case where the input is exactly 10. This can lead to unexpected output. The unexpected output is 15 when x = 10.

## Solution

The solution is to explicitly include an `elseif x == 10` condition. This ensures that the boundary case is handled appropriately, improving the robustness of the function.