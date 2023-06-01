import 'package:flutter/material.dart';
import 'package:jules/providers/Product.dart';
import 'package:jules/providers/cart.dart';
import 'package:jules/screens/product_details_screen.dart';
import 'package:provider/provider.dart';

class ProductItem extends StatelessWidget {
  /*  final String id;
  final String title;
  final String imageUrl;
  ProductItem(this.id, this.imageUrl, this.title); */

  @override
  Widget build(BuildContext ctx) {
    final product = Provider.of<Product>(
      ctx,
    );
    final cart = Provider.of<Cart>(
      ctx,
    );
    return ClipRRect(
      borderRadius: BorderRadius.circular(14),
      child: GridTile(
        child: GestureDetector(
          onTap: () => Navigator.of(ctx)
              .pushNamed(ProductDetailsScreen.routeName, arguments: product.id),
          child: Image.network(
            product.imageUrl,
            fit: BoxFit.cover,
          ),
        ),
        footer: GridTileBar(
          backgroundColor: Color.fromARGB(77, 158, 158, 158),
          leading: Consumer<Product>(
            //cosumer fait le même travaille que provider.of
            builder: (BuildContext context, product, Widget? child) =>
                IconButton(
              onPressed: () => product.toggleFavoriteStatus(),
              icon: Icon(
                  product.isFavorite ? Icons.favorite : Icons.favorite_border),
              color: Theme.of(ctx).primaryColor,
            ),
          ),
          trailing: IconButton(
            onPressed: () {
              cart.addItem(product.id, product.price, product.title);
            },
            icon: Icon(Icons.shopping_cart),
            color: Theme.of(ctx).primaryColor,
          ),
          title: Text(
            product.title,
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
