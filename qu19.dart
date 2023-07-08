void main() {
/*Q19 Write a program that takes a list of numbers as input and prints the
numbers greater than 5 using a for loop and if-else condition. */

  List<int> test = [1, 2, 35, 54, 55, 66, 7, 8, 9];
  List<int> greaterThanFive = [];
  for (int i = 0; i <= test.length; i++) {
    if (test[i] > 5) {
      greaterThanFive.add(test[i]);
    }
  }
  print(greaterThanFive);
}
