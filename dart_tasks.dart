import 'package:dart_tasks/Book.dart';
import 'Library.dart';
import 'User.dart';
void main() {
  Book book1 = Book(title: 'The Great Gatsby', id: '123', borrowed: false);
  book1.displayInfo();
  User user1 = User(id: '1', name: 'Alice');
  user1.displayInfo();
  Library library = Library([], []);
  library.addBook(book1);
  library.addUser(user1);
  library.borrowBook('123');
  library.displayInfo();
}

