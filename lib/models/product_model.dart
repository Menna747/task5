class Product {
  final String name;
  final String image;
  final double price;

  Product({required this.name, required this.image, required this.price});
}

List<Product> products = [
  Product(name: "Pink Sofa", image: "assets/images/sofa.png", price: 2500),
  Product(name: "Cozy Chair", image: "assets/images/chair.png", price: 1200),
  Product(name: "Modern Desk", image: "assets/images/desk.png", price: 1800),
];
