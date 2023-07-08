void main() {
/*Q23 Write a program that takes a list of student details as input, where
each student is represented by a map containing their name, marks,
section, and roll number. The program should determine the grade of
each student based on their average score (assuming maximum marks
for each subject is 100) and print the student's name along with their
grade. */

  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'John',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'biya',
      'marks': [95, 92, 88],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'zubi',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
  ];
  for (var student in studentDetails) {
    String name = student['name'];
    List<int> marks = student['marks'];
    double average = marks.reduce((a, b) => a + b) / marks.length;
    String grade;
    if (average >= 80) {
      grade = 'A';
    } else if (average >= 70) {
      grade = 'B';
    } else if (average >= 60) {
      grade = 'C';
    } else if (average >= 50) {
      grade = 'D';
    } else if (average >= 60) {
      grade = 'E';
    } else {
      grade = 'F';
    }

    print('Name: $name, Grade: $grade');
  }
}
