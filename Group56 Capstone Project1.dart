void main() {
  String subject;
  int score;
  List grades = ['A', 'B', 'C', 'D', 'F'];

  Grade(subject, score) {
    if (score < 40) {
      print("Your grade for $subject is ${grades[4]}");
    } else if (score <= 49) {
      print("Your grade for $subject is ${grades[3]}");
    } else if (score <= 59) {
      print("Your grade for $subject is ${grades[2]}");
    } else if (score <= 79) {
      print("Your grade for $subject is ${grades[1]}");
    } else if (score <= 100) {
      print("Your grade for $subject is ${grades[0]}");
    } else {
      print('Enter a score within 0 to 100');
    }
  }

  Grade('English', 78); //To calculate the grade call the function Grade(),
  //which takes in two arguments subject a string and score an int.
}
