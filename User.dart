// class contains id , name
class User {
  String id;
  String name;
  User({required this.id, required this.name});
  void displayInfo() {
    print('ID: $id');
    print('Name: $name');
  }
}