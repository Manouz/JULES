import "package:flutter/material.dart";
import 'package:provider/provider.dart';
import '../providers/products.dart';
import "../widgets/products_grid.dart";

enum FilterOptions {
  Favorites,
  All,
}

class ProductsOverviewScreen extends StatefulWidget {
  const ProductsOverviewScreen({super.key});

  @override
  State<ProductsOverviewScreen> createState() => _ProductsOverviewScreenState();
}

class _ProductsOverviewScreenState extends State<ProductsOverviewScreen> {
  var _showFavoritesOnly = false;
  @override
  Widget build(BuildContext context) {
    // final productsContainer = Provider.of<Products>(context);
    return Scaffold(
      appBar: AppBar(
        title: Text("Jules"),
        actions: [
          PopupMenuButton(
              onSelected: (FilterOptions selectedValue) {
                setState(() {
                  // print(selectedValue);
                  if (selectedValue == FilterOptions.Favorites) {
                    _showFavoritesOnly = true;
                    // productsContainer.showFavoritesOnly();
                  } else {
                    _showFavoritesOnly = false;
                    //productsContainer.showAll();
                  }
                });
              },
              icon: Icon(Icons.more_vert),
              itemBuilder: (_) => [
                    PopupMenuItem(
                      child: Text("only favorites"),
                      value: FilterOptions.Favorites,
                    ),
                    PopupMenuItem(
                      child: Text("show all"),
                      value: FilterOptions.All,
                    ),
                  ]),
          IconButton(onPressed: () {}, icon: Icon(Icons.car_repair))
        ],
      ),
      body: ProductsGrid(_showFavoritesOnly),
    );
  }
}
