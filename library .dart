import 'Books.dart';
import 'Userd.dart';

class Library {
  
  List <Books> books = [];
  List <Userd> users = [];
  
   
  addBook(Books book){

   books.add(book);
   print(books);
  }

  Books returnBook(Books book){
    
   return books.elementAt(book.id);
  }

   borrowBook(Books book , Userd user){

   print("this book named :" + book.title + "borrowed by :" + user.name);
  }
//  displayInfo).
// 4- Add books, and users and perform some operations then 
//      display the final state.
}

