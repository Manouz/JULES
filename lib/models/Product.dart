class Product {
  final String id;
  final String title;
  final String desc;
  final String imageUrl;
  final double price;
  bool? isFavorite;

  Product(
      {required this.id,
      required this.title,
      required this.desc,
      required this.imageUrl,
      required this.price,
      this.isFavorite = false});
}
