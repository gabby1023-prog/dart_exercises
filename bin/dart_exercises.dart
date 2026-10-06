void main() {
  String studentName = 'Diamante';
  int quantity = 3;
  double price = 40.50;
  bool student = true;

  double totalPrice = quantity * price;
  int groups = quantity ~/ 2;
  int remainingItems = quantity % 2;

  bool discount = totalPrice >= 75;
  bool boughtMoreThanOne = quantity > 1;

  print('Student name: $studentName');
  print('Number of items: $quantity');
  print('Price per item: \$${price.toStringAsFixed(2)}');
  print('Is the person a student? $student');
  print('Total price: \$${totalPrice.toStringAsFixed(2)}');
  print('Does the student qualify for a discount? $discount');
  print('Number of groups of two items: $groups');
  print('Remaining items: $remainingItems');
  print('Did the student buy more than one item? $boughtMoreThanOne');
}
