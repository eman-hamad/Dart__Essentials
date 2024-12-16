// Requirement 1 :Categorize a list of numbers into even or odd

void main(List<String> args) {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8];

// loop to check every item in list is even or odd by switch inside for loop
  for (int num in numbers) {
    switch (num % 2) {
      case 0:
        print("Even Number");
        break;

      default:
        print("Odd Number");
        break;
    }
  }
}
