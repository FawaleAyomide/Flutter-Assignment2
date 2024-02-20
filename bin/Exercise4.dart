void main() {
  Student student1 = Student("Fawale", 25);
  Student student2 = Student("Ayomide", 45);

  //Creating an Enumeration for the student cases
  List<Student> students = [student1, student2];
  //removing studentB
  // as it refers to the same item that I put to the list at line 6, this will delete successfully.

  //  Leaving a remark on this and attempting the second
  // students.remove(student2);
  // print(students);

  //removing the same student but replacing it with their name and age
  //There is no way that this can function on the same List because it is just constructing a new instance of the object using the class, not referencing the same item on the List.
  students.remove(Student("Ayomide", 45));
  print(students);
}

//Create a class
class Student {
  String name;
  int age;

  Student(this.name, this.age);

// to view individual student details rather than just "[Instance of student]"
  @override
  String toString() {
    return 'Student{name: $name, age: $age}';
  }
}
