void main() {
  // Make a List with three users, specifying any appropriate names and IDs you like.
  List<User> users = [
    User(1, "Fawale"),
    User(2, "Ayomide"),
    User(3, "Oladele"),
  ];

  // Write a function that converts your user list to a list of maps whose keys are id and name.
  //Strings serve as the keys, and "Dynamic" designates a value that may be any datatype in this example, "name";
  List<Map<String, dynamic>> userListMapped = users.map((user) {
    return {
      'id': user.id,
      'name': user.name,
    };
  }).toList();
  //The result is converted back to a list using toList.

  print(userListMapped);
}

//defining the User class and giving it attributes like name and id.
class User {
  int id;
  String name;

  User(this.id, this.name);
}
