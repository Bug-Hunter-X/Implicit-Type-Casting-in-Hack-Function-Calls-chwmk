# Implicit Type Casting Issue in Hack

This repository demonstrates a subtle bug in Hack related to implicit type casting during function calls. The `bar` function calls `foo`, and under specific circumstances, the return value may not be correctly handled, leading to unexpected results. The solution involves explicit type hinting to prevent the implicit conversion.

## How to Reproduce
1. Clone the repository.
2. Compile and run `bug.hack`.
3. Observe that the output might not be 12, indicating a potential type conversion error.
4. Compile and run `bugSolution.hack` to see the corrected code. 

## Solution
The solution is to add explicit type hints to ensure the correct type is returned and handled during function calls. 