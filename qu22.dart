void main() {
/*Q22 Write a program that calculates the sum of the squares of all odd
numbers in a given list using a for loop and if-else condition. */

  List<int> evenOdd = [1, 3, 5, 8, 9, 10, 11];
  int sumOfOddSquares = 0;
  for (int i = 0; i < evenOdd.length; i++) {
    if (evenOdd[i] % 2 != 0) {
      sumOfOddSquares += evenOdd[i] * evenOdd[i];
    }
  }
  print(sumOfOddSquares);
}
