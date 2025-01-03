```hack
function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function main(): void {
  var x: int = 5;
  var y: int = bar(x);
  echo y; // Expected: 12
}
```