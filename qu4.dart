void main() {
  /* Q4. Implement a code that finds the factorial of a number using a while
loop or for loop.
Example:
Input: 5
Output: Factorial of 5 is 120 */

  int num = 5;
  int fact = 1;
  for (int i = 1; i <= num; i++) {
    fact *= i; // (1x1)(2x1)(3x3)(4x4)(5x1)
  }
  print("The factorial of $num is $fact");
}
