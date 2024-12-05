function foo(x: int): int {
  var result: int := 1;
  while (x > 0) {
    result := result * x;
    x := x - 1;
  }
  return result;
}

function main(): void {
  echo foo(5);
}

//This code uses iteration instead of recursion and avoids the stack overflow error.