import 'package:flutter/material.dart';
import 'package:jules/providers/cart.dart';
import 'package:jules/screens/products_overview_screen.dart';
import "./screens/product_details_screen.dart";
import 'package:provider/provider.dart';
import './providers/products.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (ctx) => Products()),
        ChangeNotifierProvider(create: (ctx) => Cart()),
      ],
      child: MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Flutter Demo',
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(
                seedColor: const Color.fromARGB(255, 43, 255, 0)),
            primarySwatch: Colors.red,
            fontFamily: 'Lato',
            // useMaterial3: true,
          ),
          home: const ProductsOverviewScreen(),
          routes: {
            ProductDetailsScreen.routeName: (ctx) => ProductDetailsScreen(),
          }),
    );
  }
}






/* import 'package:flutter/material.dart';
import 'package:jules/providers/Product.dart';
import 'package:jules/screens/product_details_screen.dart';
import 'package:provider/provider.dart';

class ProductItem extends StatelessWidget {
  /*  final String id;
  final String title;
  final String imageUrl;
  ProductItem(this.id, this.imageUrl, this.title); */

  @override
  Widget build(BuildContext ctx) {
    /*  final product = Provider.of<Product>(
      ctx,
    ); */
    return Consumer<Product>(
      //cosumer fait le même travaille que provider.of
      builder: (BuildContext context, product, Widget? child) => ClipRRect(
        borderRadius: BorderRadius.circular(14),
        child: GridTile(
          child: GestureDetector(
            onTap: () => Navigator.of(ctx).pushNamed(
                ProductDetailsScreen.routeName,
                arguments: product.id),
            child: Image.network(
              product.imageUrl,
              fit: BoxFit.cover,
            ),
          ),
          footer: GridTileBar(
            backgroundColor: Color.fromARGB(77, 158, 158, 158),
            leading: IconButton(
              onPressed: () => product.toggleFavoriteStatus(),
              icon: Icon(
                  product.isFavorite ? Icons.favorite : Icons.favorite_border),
              color: Theme.of(ctx).primaryColor,
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icons.shopping_cart),
              color: Theme.of(context).primaryColor,
            ),
            title: Text(
              product.title,
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
} */

