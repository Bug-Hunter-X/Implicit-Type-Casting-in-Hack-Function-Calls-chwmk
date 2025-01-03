```hack
function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return (int) foo(x) * 2; // Explicit cast to int
}

function main(): void {
  var x: int = 5;
  var y: int = bar(x);
  echo y; // Now consistently outputs 12
}
```