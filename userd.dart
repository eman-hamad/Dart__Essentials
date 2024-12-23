import 'books.dart';

class Userd {
  int? _id;
  String? _name;
  Books hisBook;
  Userd(this._id, this._name, this.hisBook);
  getName() {
    return this._name;
  }

  displayInfo() {
    print("this user with ID :" + "${this._id} named : " + this._name!);
  }
}
