import "package:flutter/material.dart";
import "package:jules/models/Product.dart";
import '../widgets/product_item.dart';

class ProductsOverviewScreen extends StatelessWidget {
  const ProductsOverviewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Product> loadedProducts = [
      Product(
          id: "1",
          title: "Ensemble tailleur",
          desc:
              "Veste et pantalon doré brillant de chez jules qui fait ressortir la couleur de peau de celui qui le porte .Elégant est cette personne qui portera cet ensemble.",
          imageUrl:
              "https://img.freepik.com/photos-gratuite/superbe-femme-noire-beaux-cheveux-ondules-elegant-costume-satin-dore-posant-mur-beige-look-mode-printemps_273443-4104.jpg?w=1800&t=st=1685455816~exp=1685456416~hmac=97d06952a3b85151767347e32816336283eee44157e961981388f532ad8e6f28",
          price: 20.000),
      Product(
          id: "2",
          title: "Ensemble tailleur",
          desc:
              "Veste et pantalon doré brillant de chez jules qui fait ressortir la couleur de peau de celui qui le porte .Elégant est cette personne qui portera cet ensemble.",
          imageUrl:
              "https://img.freepik.com/photos-gratuite/superbe-femme-noire-beaux-cheveux-ondules-elegant-costume-satin-dore-posant-mur-beige-look-mode-printemps_273443-4104.jpg?w=1800&t=st=1685455816~exp=1685456416~hmac=97d06952a3b85151767347e32816336283eee44157e961981388f532ad8e6f28",
          price: 20.000),
      Product(
          id: "3",
          title: "Ensemble tailleur",
          desc:
              "Veste et pantalon doré brillant de chez jules qui fait ressortir la couleur de peau de celui qui le porte .Elégant est cette personne qui portera cet ensemble.",
          imageUrl:
              "https://img.freepik.com/photos-gratuite/superbe-femme-noire-beaux-cheveux-ondules-elegant-costume-satin-dore-posant-mur-beige-look-mode-printemps_273443-4104.jpg?w=1800&t=st=1685455816~exp=1685456416~hmac=97d06952a3b85151767347e32816336283eee44157e961981388f532ad8e6f28",
          price: 20.000),
      Product(
          id: "4",
          title: "Ensemble tailleur",
          desc:
              "Veste et pantalon doré brillant de chez jules qui fait ressortir la couleur de peau de celui qui le porte .Elégant est cette personne qui portera cet ensemble.",
          imageUrl:
              "https://img.freepik.com/photos-gratuite/superbe-femme-noire-beaux-cheveux-ondules-elegant-costume-satin-dore-posant-mur-beige-look-mode-printemps_273443-4104.jpg?w=1800&t=st=1685455816~exp=1685456416~hmac=97d06952a3b85151767347e32816336283eee44157e961981388f532ad8e6f28",
          price: 20.000),
      Product(
          id: "5",
          title: "Ensemble tailleur",
          desc:
              "Veste et pantalon doré brillant de chez jules qui fait ressortir la couleur de peau de celui qui le porte .Elégant est cette personne qui portera cet ensemble.",
          imageUrl:
              "https://img.freepik.com/photos-gratuite/superbe-femme-noire-beaux-cheveux-ondules-elegant-costume-satin-dore-posant-mur-beige-look-mode-printemps_273443-4104.jpg?w=1800&t=st=1685455816~exp=1685456416~hmac=97d06952a3b85151767347e32816336283eee44157e961981388f532ad8e6f28",
          price: 20.000),
      Product(
          id: "6",
          title: "Ensemble tailleur",
          desc:
              "Veste et pantalon doré brillant de chez jules qui fait ressortir la couleur de peau de celui qui le porte .Elégant est cette personne qui portera cet ensemble.",
          imageUrl:
              "https://img.freepik.com/photos-gratuite/superbe-femme-noire-beaux-cheveux-ondules-elegant-costume-satin-dore-posant-mur-beige-look-mode-printemps_273443-4104.jpg?w=1800&t=st=1685455816~exp=1685456416~hmac=97d06952a3b85151767347e32816336283eee44157e961981388f532ad8e6f28",
          price: 20.000),
      Product(
          id: "7",
          title: "Ensemble tailleur",
          desc:
              "Veste et pantalon doré brillant de chez jules qui fait ressortir la couleur de peau de celui qui le porte .Elégant est cette personne qui portera cet ensemble.",
          imageUrl:
              "https://img.freepik.com/photos-gratuite/superbe-femme-noire-beaux-cheveux-ondules-elegant-costume-satin-dore-posant-mur-beige-look-mode-printemps_273443-4104.jpg?w=1800&t=st=1685455816~exp=1685456416~hmac=97d06952a3b85151767347e32816336283eee44157e961981388f532ad8e6f28",
          price: 20.000),
      Product(
          id: "8",
          title: "Ensemble tailleur",
          desc:
              "Veste et pantalon doré brillant de chez jules qui fait ressortir la couleur de peau de celui qui le porte .Elégant est cette personne qui portera cet ensemble.",
          imageUrl:
              "https://img.freepik.com/photos-gratuite/superbe-femme-noire-beaux-cheveux-ondules-elegant-costume-satin-dore-posant-mur-beige-look-mode-printemps_273443-4104.jpg?w=1800&t=st=1685455816~exp=1685456416~hmac=97d06952a3b85151767347e32816336283eee44157e961981388f532ad8e6f28",
          price: 20.000),
      Product(
          id: "9",
          title: "Ensemble tailleur",
          desc:
              "Veste et pantalon doré brillant de chez jules qui fait ressortir la couleur de peau de celui qui le porte .Elégant est cette personne qui portera cet ensemble.",
          imageUrl:
              "https://img.freepik.com/photos-gratuite/superbe-femme-noire-beaux-cheveux-ondules-elegant-costume-satin-dore-posant-mur-beige-look-mode-printemps_273443-4104.jpg?w=1800&t=st=1685455816~exp=1685456416~hmac=97d06952a3b85151767347e32816336283eee44157e961981388f532ad8e6f28",
          price: 20.000),
      Product(
          id: "10",
          title: "Ensemble tailleur",
          desc:
              "Veste et pantalon doré brillant de chez jules qui fait ressortir la couleur de peau de celui qui le porte .Elégant est cette personne qui portera cet ensemble.",
          imageUrl:
              "https://img.freepik.com/photos-gratuite/superbe-femme-noire-beaux-cheveux-ondules-elegant-costume-satin-dore-posant-mur-beige-look-mode-printemps_273443-4104.jpg?w=1800&t=st=1685455816~exp=1685456416~hmac=97d06952a3b85151767347e32816336283eee44157e961981388f532ad8e6f28",
          price: 20.000),
      Product(
          id: "11",
          title: "Ensemble tailleur",
          desc:
              "Veste et pantalon doré brillant de chez jules qui fait ressortir la couleur de peau de celui qui le porte .Elégant est cette personne qui portera cet ensemble.",
          imageUrl:
              "https://img.freepik.com/photos-gratuite/superbe-femme-noire-beaux-cheveux-ondules-elegant-costume-satin-dore-posant-mur-beige-look-mode-printemps_273443-4104.jpg?w=1800&t=st=1685455816~exp=1685456416~hmac=97d06952a3b85151767347e32816336283eee44157e961981388f532ad8e6f28",
          price: 20.000),
      Product(
          id: "12",
          title: "Ensemble tailleur",
          desc:
              "Veste et pantalon doré brillant de chez jules qui fait ressortir la couleur de peau de celui qui le porte .Elégant est cette personne qui portera cet ensemble.",
          imageUrl:
              "https://img.freepik.com/photos-gratuite/superbe-femme-noire-beaux-cheveux-ondules-elegant-costume-satin-dore-posant-mur-beige-look-mode-printemps_273443-4104.jpg?w=1800&t=st=1685455816~exp=1685456416~hmac=97d06952a3b85151767347e32816336283eee44157e961981388f532ad8e6f28",
          price: 20.000),
    ];
    return Scaffold(
      appBar: AppBar(title: Text("Jules")),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.builder(
          itemCount: loadedProducts.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              childAspectRatio: 3 / 2,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10),
          itemBuilder: (BuildContext context, int index) {
            return ProductItem(loadedProducts[index].id,
                loadedProducts[index].imageUrl, loadedProducts[index].title);
          },
        ),
      ),
    );
  }
}
