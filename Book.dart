class Book {
  String title;
  String id;
  bool borrowed;

  Book({required this.title, required this.id, required this.borrowed});
  void displayInfo() {
    // combine in one print
    print('Title: $title');
    print('ID: $id');
    print('Borrowed: $borrowed');

  }
}