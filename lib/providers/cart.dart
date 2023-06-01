import 'package:flutter/foundation.dart';

class CartItem {
  final String id;
  final String title;
  final int qty;
  final double price;
  CartItem(
      {required this.id,
      required this.title,
      required this.qty,
      required this.price});
}

class Cart with ChangeNotifier {
  late Map<String, CartItem> _items;
  Map<String, CartItem> get items {
    return {..._items};
  }

  void addItem(String prodId, double price, String title) {
    if (_items.containsKey(prodId)) {
      _items.update(
          prodId,
          (existingCartItem) => CartItem(
              id: existingCartItem.id,
              title: existingCartItem.title,
              qty: existingCartItem.qty + 1,
              price: existingCartItem.price));
    } else {
      _items.putIfAbsent(
          prodId,
          () => CartItem(
                id: DateTime.now().toString(),
                price: price,
                qty: 1,
                title: title,
              ));
    }
  }
}
