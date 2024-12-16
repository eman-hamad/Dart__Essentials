// Requirement 1 :Calculate the total cost of a grocery items

// groceries is list of grocery "map"
Map<String, dynamic> grocery = {"name": "Tomatoes", "price": 200};
const int taxes = 10;
List<Map> groceries = [];
void main() {
  double totalPrice = 0;
  double finalPrice = 0;
  // loop to add 5 groceries to groceries list
  for (int i = 0; i < 5; i++) {
    groceries.add(grocery);
    totalPrice += groceries[i]["price"];
  }
  // subtract taxes rate from total price to gain final price
  finalPrice = totalPrice - (taxes / 100) * totalPrice;
  print("the total price : " + "${totalPrice}");
  print("the price after Taxes :" + " ${finalPrice}");
}
