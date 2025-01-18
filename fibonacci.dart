int fibonacci(int n) {
  if (n == 0) return 0;
  if (n == 1)
    return 1;
  else
    return (fibonacci(n - 1) + fibonacci(n - 2));
}

void main() {
  var n = 5;
  for (int i = 0; i < n; i++) {
    print(fibonacci(i));
    print(" ");
  }
}
