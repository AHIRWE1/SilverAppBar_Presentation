class Product {
  final String name;
  final String price;

  Product({
    required this.name,
    required this.price,
  });
}

final List<Product> products = [
  Product(
    name: 'Whole Chicken',
    price: '7000 RWF',
  ),
  Product(
    name: 'Quarter Leg',
    price: '6500 RWF/kg',
  ),
  Product(
    name: 'Chicken Breast',
    price: '6500 RWF/kg',
  ),
  Product(
    name: 'Chicken Wings',
    price: '6500 RWF/kg',
  ),
  Product(
    name: 'Stewing Beef (No Bones)',
    price: '8500 RWF/kg',
  ),
  Product(
    name: 'Stewing Beef (With Bones)',
    price: '6800 RWF/kg',
  ),
  Product(
    name: 'Ground Beef',
    price: '6800 RWF/kg',
  ),
];