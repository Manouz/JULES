import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../providers/products.dart';

class ProductDetailsScreen extends StatelessWidget {
  /* final String title;
  final double price;
  const ProductDetailsScreen(this.title, this.price); */
  static const routeName = "/product-details";

  @override
  Widget build(BuildContext context) {
    final productId = ModalRoute.of(context)?.settings.arguments as String;
    final loadedProduct = Provider.of<Products>(context, listen: false).findById(
        productId); //c'est l'id de chaque images; findById nous permet de voir sur une autre vue à partir de l'identifiant le nom de l'article dans l'appbar
    return Scaffold(
      appBar: AppBar(
        title: Text(loadedProduct.title), //c'est ici dans l'appbar
      ),
    );
  }
}
