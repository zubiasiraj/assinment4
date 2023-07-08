void main() {
/*Q25 Write a program that takes a list of integers as input and returns a new
list containing only the prime numbers from the original list. Implement
the solution using a for loop and logical operations. */

  List<int> inputList = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List<int> primes = [];

  for (int numberz in inputList) {
    bool isPrime = true;

    if (numberz <= 1) {
      isPrime = false;
    } else {
      for (int i = 2; i <= numberz ~/ 2; i++) {
        if (numberz % i == 0) {
          isPrime = false;
          break;
        }
      }
    }

    if (isPrime) {
      primes.add(numberz);
    }
  }

  print('Original list: $inputList');
  print('Prime numbers: $primes');
}
