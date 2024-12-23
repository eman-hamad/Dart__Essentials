import './books.dart';
import 'library .dart';
import 'userd.dart';

void main() {
  // create objects and call funtions 
  Library library = Library([], []);
  Books book1 = Books(1, "atomic habits", true);
  Books book2 = Books(2, "Don't give up", false);
  library.addBook(book1);
  library.addBook(book2);
  Userd user1 = Userd(23454546868, "Eman Hamad", book2);
  Userd user2 = Userd(23593767879, "Mona Ahmed", book1);
  library.addUser(user1);
  library.addUser(user2);
  library.borrowBook("Don't give up", "Eman Hamad", 2, 23454546868);
  library.returnBook(2, "Don't give up", "Eman Hamad", 23454546868);
  print(book2.getBorrowed());
  print(book1.getBorrowed());

  print(user1.getName());
  print(user2.getName());
  library.returnBooks();
  library.returnUsers();
}
