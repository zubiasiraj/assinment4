void main() {
  /*Q24 Implement a code that finds the average of all the negative numbers in
a list using a for loop and if-else condition. */

  List<int> positiveNegativeNumber = [-1, -2, -3, -4, -5, 0, 1, 2, 3, 4, 5];
  int sumnegNumber = 0;
  for (int i in positiveNegativeNumber) {
    if (i < 0) {
      sumnegNumber += i;
      double average = positiveNegativeNumber.reduce((a, b) => a + b) /
          positiveNegativeNumber.length;
    }
  }
  print('Sum of negative numbers are: $sumnegNumber');
}
