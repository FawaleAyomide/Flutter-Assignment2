void main() {
  //immutable
  final password = Pwd("fawale ayomide");
  print(password);
  print(password.isValid());
}

//Create a class called Password and give it a string property called value.
class Pwd {
  String value;

  Pwd(this.value);

  //Override the toString method of Password so that it prints value.
  // else the ourput will be "Instance of Password"
  @override
  String toString() {
    return value;
  }

  //Add a method to Password called isValid that returns true only if the length of value is greater than 8.
  bool isValid() {
    return value.length > 8;
  }
}
