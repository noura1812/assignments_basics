import 'person.dart';

class Teacher extends Person {
  int numCourses;
  late List<String> courses;
  Teacher(
      {required String name,
      required String address,
        this.numCourses = 0
      })
      : super(name: name, address: address)
  {
    courses = [];
  }

  @override
  String toString() {
    return 'Teacher name : $name , address : $address \n Courses : $courses \n, Courses Number : $numCourses';
  }

  bool addCourse(String course) {
    if (courses.contains(course)) {
      return false;
    }
    courses.add(course.toLowerCase());
    numCourses++;
    return true;
  }

  bool removeCourse(String course) {
    if (courses.contains(course.toLowerCase())) {
      courses.remove(course.toLowerCase());
      numCourses--;
      return true;
    }
    return false;
  }
}
