// Program 2: Perform Mathematical Operations with Functions
// Write a Dart program that performs two mathematical operations using functions.

int multiply(int a, int b) {
  return a * b;
}

int add(int a, int b) {
  return a + b;
}

void main() {
  int a = 3;
  int b = 2;
  // call functions
  int sum = add(a, b);
  int product = multiply(a, b);
  // print return values
  print("$a + $b = $sum");
  print("$a x $b = $product");
}
