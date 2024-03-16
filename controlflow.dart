// Program 3: Determine Grade Based on Marks

// Write a Dart program to determine the grade based on a student's marks. The program should print out the appropriate grade according to the following criteria:
// - If the marks are greater than 85, print "Excellent".
// - If the marks are between 75 and 85 (inclusive), print "Very Good".
// - If the marks are between 65 and 75 (inclusive), print "Good".
// - If the marks are below 65, print "Average".

String grade(int marks) {
  String grade;

  switch (marks) {
    case var x when x > 85:
      // marks are greater than 85, return "Excellent"
      grade = "Excellent";
      break;
    case var x when x >= 75 && x <= 85:
      // marks are between 75 and 85 (inclusive), return "Very Good"
      grade = "Very Good";
      break;
    case var x when x >= 65 && x <= 75:
      // marks are between 65 and 75 (inclusive), return "Good"
      grade = "Good";
      break;
    default:
      // marks are below 65, return "Average"
      grade = "Average";
  }

  return grade;
}

void main() {
  int excellent_mark = 89;
  int vg_mark = 77;
  int avg_mark = 60;
  int good_mark = 70;

  print("$excellent_mark is ${grade(excellent_mark)}");
  print("$vg_mark is ${grade(vg_mark)}");
  print("$good_mark is ${grade(good_mark)}");
  print("$avg_mark is ${grade(avg_mark)}");
}
