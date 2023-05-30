import 'package:flutter/material.dart';
import 'package:jules/screens/product_details_screen.dart';

class ProductItem extends StatelessWidget {
  final String id;
  final String title;
  final String imageUrl;
  ProductItem(this.id, this.imageUrl, this.title);

  @override
  Widget build(BuildContext ctx) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(14),
      child: GridTile(
        child: GestureDetector(
          onTap: () => Navigator.push(
              ctx,
              MaterialPageRoute(
                  builder: (ctx) => ProductDetailsScreen(title, 12))),
          child: Image.network(
            imageUrl,
            fit: BoxFit.cover,
          ),
        ),
        footer: GridTileBar(
          backgroundColor: const Color.fromARGB(77, 158, 158, 158),
          leading: IconButton(onPressed: () {}, icon: Icon(Icons.favorite)),
          trailing:
              IconButton(onPressed: () {}, icon: Icon(Icons.shopping_cart)),
          title: Text(
            title,
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}