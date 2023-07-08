void main() {
//Q5 Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15

  int seq = 12345;
  int sum = 0;

  while (seq > 0) {
    sum += seq % 10;
    seq ~/= 10;
  }

  print("Sum of digits: $sum");
}
