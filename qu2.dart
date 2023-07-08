void main() {
  //Q2 Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8

  int total = 8;
  int firstNumber = 0;
  int secondNumber = 1;

  print('Fibonacci Sequence up to $total:');
  print(firstNumber);

  for (int i = 1; i < total; i++) {
    print(secondNumber);

    int nextNumber = firstNumber + secondNumber;

    firstNumber = secondNumber;
    secondNumber = nextNumber;
  }
}
