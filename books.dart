class Books{
  
  late int id;
  late String title;
  late bool borrowed;
  
  displayInfo(int id){
    this.borrowed ?
   print("this books named"+ this.title +""  "borrowed" ):
   print("this books named"+ this.title +""  "not borrowed");
  }
}

