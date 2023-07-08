void main() {
/*Q20 Write a program that counts the number of vowels in a given string
using a for loop and if-else condition. */

  String user = "zubia";
// List <String> vowels=['a','e','i','o','u'];
  int count = 0;
  for (int i = 1; i < user.length; i++) {
    String chk = user[i].toLowerCase();
    if (chk == 'a' || chk == 'e' || chk == 'i' || chk == 'o' || chk == 'u') {
      count++;
    }
  }
  print('The number of vowels in the string is: $count');
}
