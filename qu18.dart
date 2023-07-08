import 'dart:io';

void main() {
/*Q18 Write a program that asks the user for their email and password. You
are given a list of predefined user credentials (email and password
combinations). If the entered email and password match any of the
credentials in the list, print "User login successful." Otherwise, keep
asking for the email and password until the correct credentials are
provided. */

  List<Map<String, String>> credentials = [
    {'email': 'zubi@gmail.com', 'password': 'pass1'},
    {'email': 'zuia@gmail.com', 'password': 'pass2'},
    {'email': 'biya@gmail.com', 'password': 'pass3'}
  ];

  bool isLoggedIn = false;

  while (!isLoggedIn) {
    String email = stdin.readLineSync()!;
    String password = stdin.readLineSync()!;

    for (var credential in credentials) {
      if (credential['email'] == email && credential['password'] == password) {
        isLoggedIn = true;
        break;
      }
    }

    if (isLoggedIn) {
      print('User login successful.');
    } else {
      print('Invalid email or password. Please try again.');
    }
  }

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
