void main() {
  //Define a list of fruits represented as maps
  List<Map<String, dynamic>> fruits = [
    {'fruitName': 'Apple', 'fruitColor': 'Red', 'fruitPrice': 2.5},
    {'fruitName': 'Banana', 'fruitColor': 'Yellow', 'fruitPrice': 1.0},
    {'fruitName': 'Grapes', 'fruitColor': 'Purple', 'fruitPrice': 3.0}
  ];

  //Displaying original fruit details
  print('Original Fruit Details before Discount: ');
  displayFruitDetails(fruits);

  //Applying discount of 10%
  applyPriceDiscount(fruits, 10);

  //Displaying fruit details after applying discount
  print('Fruit Details After Applying 10% Discount: ');
  displayFruitDetails(fruits);
}

//Function to display fruit details
void displayFruitDetails(List<Map<String, dynamic>> fruits) {
  for (var fruit in fruits) {
    print('Name: ${fruit['fruitName']}, Color: ${fruit['fruitColor']}, Price: \$${fruit['fruitPrice']}');
  }
}

//Function to apply a discount to the price of each fruit
void applyPriceDiscount(List<Map<String, dynamic>> fruits, double discountPercentage) {
  double discountFactor = 1 - (discountPercentage / 100);
  for (var fruit in fruits) {
    fruit['fruitPrice'] *= discountFactor;
  }
}
