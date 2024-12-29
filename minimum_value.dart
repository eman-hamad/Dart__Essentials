// Requirement 1: Get the minimum value of a list of numbers
void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8];
  // loop to get the minimum number in the list
  // suppose minimum is the first number in the list then check and update
  int minnimum = numbers[0];
  for (int i = 0; i < numbers.length; i++) {
    if (minnimum > numbers[i]) {
      minnimum = numbers[i];
    }
  }
  print("minnimum number is :" + "${minnimum}");
}
