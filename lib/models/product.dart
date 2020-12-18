class Product {
  final int id, price;
  final String title, description, image;

  Product({this.id, this.price, this.title, this.description, this.image});
}

List<Product> products = [
  Product(
    id: 1,
    price: 56,
    title: "Classis Leather Arm Chair",
    description:
        "Lorem Ipsum dolor sit amet, consectetur adipiscing elit, sed do eium tekmper ",
    image: "assets/images/Item_1.png",
  ),
  Product(
    id: 2,
    price: 102,
    title: "Classis Leather Arm Chair",
    description:
        "Lorem Ipsum dolor sit amet, consectetur adipiscing elit, sed do eium tekmper ",
    image: "assets/images/Item_2.png",
  ),
  Product(
    id: 3,
    price: 80,
    title: "Classis Leather Arm Chair",
    description:
        "Lorem Ipsum dolor sit amet, consectetur adipiscing elit, sed do eium tekmper ",
    image: "assets/images/Item_3.png",
  ),
];
