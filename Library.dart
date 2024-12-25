// library class contains list of books , list of users
import 'Book.dart';
import 'User.dart';

class Library {
  List<Book> books = [];
  List<User> users = [];
  Library(this.books, this.users);
  void addBook(Book book) {
    books.add(book);
  }
  void addUser(User user) {
    users.add(user);
  }

  void borrowBook(String id) {
    Book book = books.firstWhere((book) => book.id == id);
    book.borrowed = true;
  }


  Book returnBook(Book book) {
    books.remove(book);
    return book;
  }
  Book returnBookById(String id) {
    Book book = books.firstWhere((book) => book.id == id);
    books.remove(book);
    return book;
  }
  void displayBooks() {
    for (var book in books) {
      book.displayInfo();
    }
  }
  void displayInfo() {
    print('Books:');
    displayBooks();
    print('Users:');
    for (var user in users) {
      user.displayInfo();
    }
  }

}