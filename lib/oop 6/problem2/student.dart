import 'person.dart';

class Student extends Person {
  int numCourses;
  late List<String> courses;
  late List<int> grades;
  Student(
      {
        required String name,
      required String address,
        this.numCourses = 0
      })
      : super(name: name, address: address){
    courses = [];
    grades = [];
  }
  @override
  String toString() {
    return 'Student : $name , address : $address \n Courses $courses \n Courses number : $numCourses \n grades $grades';
  }

  addCoursesGrade(String course, int grade) {
    courses.add(course);
    grades.add(grade);
    numCourses++;
  }

  void printGrade() {
    for (int grade in grades) {
      print('Grade => $grade');
    }
  }

  double getAvgGrade() {
    double sum = 0;
    for (int grade in grades) {
      sum += grade;
    }
    return sum / grades.length;
  }
}
