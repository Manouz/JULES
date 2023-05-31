import 'package:flutter/material.dart';

class ProductDetailsScreen extends StatelessWidget {
  /* final String title;
  final double price;
  const ProductDetailsScreen(this.title, this.price); */
  static const routeName = "/product-ddetails";

  @override
  Widget build(BuildContext context) {
    final productId = ModalRoute.of(context)?.settings.arguments as String;//c'est l'id 
    return Scaffold(
      appBar: AppBar(
        title: Text('title'),
      ),
    );
  }
}
