import 'books.dart';
import 'userd.dart';
// library has list of Books class and list of Userd class
class Library {
  List<Books> _books = [];
  List<Userd> _users = [];

  Library(this._books, this._users);
  // fun to add book to Books list by _books obj
  addBook(Books book) {
    _books.add(book);
    print(_books);
  }
  // fun to add user to Userd list by _users obj
  addUser(Userd user) {
    _users.add(user);
    print(_users);
  }

  returnBook(int book_id, String bookName, String userName, int userId) {
    Books book = Books(book_id, bookName, false);
    Userd user = Userd(userId, userName, book);
    print("the book named : " +
        book.getBook() +
        " is returned by : " +
        user.getName());
  }

  borrowBook(String bookName, String userName, int bookId, int userId) {
    Books book = Books(bookId, bookName, true);
    Userd user = Userd(userId, userName, book);
    book.displayInfo();
    user.displayInfo();
  }

  displayInfo(int userId, int bookId) {
    Books book = this._books.elementAt(bookId);
    book.displayInfo();
    Userd user = this._users.elementAt(userId);
    user.displayInfo();
  }

  returnBooks() {
    this._books.forEach((book) {
      print(book.getBook().toString());
    });
  }

  returnUsers() {
    this._users.forEach((user) {
      print(user.getName().toString());
    });
  }
}
