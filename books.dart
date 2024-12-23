class Books {
  int? _id;
  String? _title;
  bool? _borrowed;

  Books(this._id, this._title, this._borrowed);
  // getter to get book
  getBook() {
    return this._title;
  }
 // getter to get borrow
  getBorrowed() {
    return this._borrowed;
  }
// display if the book borrowed or not
  displayInfo() {
    this._borrowed!
        ? print("this books with ID : " +
            "${this._id} named: " +
            this._title! +
            " is borrowed")
        : print("this books with ID : " +
            "${this._id} named: " +
            this._title! +
            " is not borrowed");
  }
}
