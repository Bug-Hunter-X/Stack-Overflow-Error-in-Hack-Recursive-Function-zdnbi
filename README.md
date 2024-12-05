# Hack Recursion Stack Overflow Bug

This repository demonstrates a common error in Hack programming: stack overflow errors caused by excessive recursion.  The `foo` function calculates factorials recursively.  When called with a large input, the recursive calls consume too much stack space, leading to a stack overflow.

The solution demonstrates how to avoid this by using an iterative approach instead of recursion.

## Bug Report
The `bug.hack` file contains the buggy code. The `bugSolution.hack` file contains the corrected code.

## How to Reproduce
1. Compile `bug.hack` using the Hack assembler.
2. Run the resulting assembly code.
3. Observe the stack overflow error when the input is sufficiently large (e.g., 5000).