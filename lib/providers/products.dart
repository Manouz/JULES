import 'package:flutter/material.dart';
import 'package:jules/screens/products_overview_screen.dart';

import 'Product.dart';

class Products with ChangeNotifier {
  List<Product> _items = [
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
            "https://img.freepik.com/photos-gratuite/coup-moyen-femme-tenue-rose_23-2149068995.jpg?w=1060&t=st=1685458642~exp=1685459242~hmac=48795a78d2b577b0c9b7d763e3507c02cee6ee8ba9e692141e76cdc18c9b4c1d",
        price: 20.000),
    Product(
        id: "3",
        title: "Ensemble tailleur",
        desc:
            "Veste et pantalon doré brillant de chez jules qui fait ressortir la couleur de peau de celui qui le porte .Elégant est cette personne qui portera cet ensemble.",
        imageUrl:
            "https://img.freepik.com/photos-gratuite/coup-moyen-cool-femme-posant_23-2149068957.jpg?w=1060&t=st=1685525745~exp=1685526345~hmac=90b008792e787c0d1d86696ce9435f11fde0f4fe69f1ed41ca395ce882edacbd",
        price: 20.000),
    Product(
        id: "4",
        title: "Ensemble tailleur",
        desc:
            "Veste et pantalon doré brillant de chez jules qui fait ressortir la couleur de peau de celui qui le porte .Elégant est cette personne qui portera cet ensemble.",
        imageUrl:
            "https://img.freepik.com/photos-gratuite/portrait-jeune-belle-femme-robe-rouge_23-2149553624.jpg?w=1060&t=st=1685457952~exp=1685458552~hmac=5f444b655de84a97385f7c27651acea0979dc7a180244153eaf73c0d3c38366d",
        price: 20.000),
    Product(
        id: "5",
        title: "Ensemble tailleur",
        desc:
            "Veste et pantalon doré brillant de chez jules qui fait ressortir la couleur de peau de celui qui le porte .Elégant est cette personne qui portera cet ensemble.",
        imageUrl:
            "https://img.freepik.com/photos-gratuite/femme-vetue-robe-jaune-vif-regardant-soleil_633478-2827.jpg?w=1060&t=st=1685528297~exp=1685528897~hmac=60d78eaff9f7db3844c67f8aebd03f68911e75f7549e511999bfdd1db0f77998",
        price: 20.000),
    Product(
        id: "6",
        title: "Ensemble tailleur",
        desc:
            "Veste et pantalon doré brillant de chez jules qui fait ressortir la couleur de peau de celui qui le porte .Elégant est cette personne qui portera cet ensemble.",
        imageUrl:
            "https://img.freepik.com/photos-gratuite/fille-mode-coiffure-fraiche-moelleuse-robe-verte-tendance-souriante-pointant-vers-texte-regardant-camera-mur-bleu_197531-23478.jpg?w=1800&t=st=1685528443~exp=1685529043~hmac=371b4c462647718dfa936e1a6661ffe6e2449de5f9e860550657c73e91474ef7https://img.freepik.com/photos-gratuite/fille-mode-coiffure-fraiche-moelleuse-robe-verte-tendance-souriante-pointant-vers-texte-regardant-camera-mur-bleu_197531-23478.jpg?w=1800&t=st=1685528443~exp=1685529043~hmac=371b4c462647718dfa936e1a6661ffe6e2449de5f9e860550657c73e91474ef7",
        price: 20.000),
    Product(
        id: "7",
        title: "Ensemble tailleur",
        desc:
            "Veste et pantalon doré brillant de chez jules qui fait ressortir la couleur de peau de celui qui le porte .Elégant est cette personne qui portera cet ensemble.",
        imageUrl:
            "https://img.freepik.com/photos-gratuite/femme-noire-sensuelle-beaux-cheveux-ondules-robe-brillante-doree-posant-toute-longueur_273443-4005.jpg?w=1800&t=st=1685525946~exp=1685526546~hmac=7099ff1d9bd39ded9ffea6b0ceb797fbc9b3d7d1eb09a741a2e2f1d4ff3307b9",
        price: 20.000),
    Product(
        id: "8",
        title: "Ensemble tailleur",
        desc:
            "Veste et pantalon doré brillant de chez jules qui fait ressortir la couleur de peau de celui qui le porte .Elégant est cette personne qui portera cet ensemble.",
        imageUrl:
            "https://img.freepik.com/photos-gratuite/merveilleuse-femme-aux-cheveux-courts-ondules-dans-charmante-robe-beige-tenant-verre-boisson-regardant-camera-mur-rose_197531-23524.jpg?w=1800&t=st=1685528770~exp=1685529370~hmac=3e65f17995997a71ef270949513ae710dba4431f0fdc28c0978651d075b99ea0",
        price: 20.000),
    Product(
        id: "9",
        title: "Ensemble tailleur",
        desc:
            "Veste et pantalon doré brillant de chez jules qui fait ressortir la couleur de peau de celui qui le porte .Elégant est cette personne qui portera cet ensemble.",
        imageUrl:
            "https://img.freepik.com/photos-gratuite/vue-face-femme-posant-lunettes-soleil_23-2149439837.jpg?w=1060&t=st=1685529123~exp=1685529723~hmac=6149f45a7f8c0572a0de0963caf71f8c1c3adb162917a6b78006b75d9e00d44b",
        price: 20.000),
    Product(
        id: "10",
        title: "Ensemble tailleur",
        desc:
            "Veste et pantalon doré brillant de chez jules qui fait ressortir la couleur de peau de celui qui le porte .Elégant est cette personne qui portera cet ensemble.",
        imageUrl:
            "https://img.freepik.com/photos-gratuite/portrait-femme-afro-americaine-joyeuse_171337-8743.jpg?w=1060&t=st=1685526218~exp=1685526818~hmac=a10927b6b4bb42d6e0978b16bd7159d1c2da8ee4ea400ad6a87a888983d4402f",
        price: 20.000),
    Product(
        id: "11",
        title: "Ensemble tailleur",
        desc:
            "Veste et pantalon doré brillant de chez jules qui fait ressortir la couleur de peau de celui qui le porte .Elégant est cette personne qui portera cet ensemble.",
        imageUrl:
            "https://img.freepik.com/photos-gratuite/fille-porte-vetements-mode-bottes-blanches-poses-maquillage-lumineuses-contre-poses-construction-urbaine-pour-faire-pratiques-photo-breakdance-regarde-serieusement_273609-54827.jpg?w=1800&t=st=1685529166~exp=1685529766~hmac=526fb811a488cd7da8e6014cbe09994d349ec6ad41def68ea707ce641f2f3973",
        price: 20.000),
    Product(
        id: "12",
        title: "Ensemble tailleur",
        desc:
            "Veste et pantalon doré brillant de chez jules qui fait ressortir la couleur de peau de celui qui le porte .Elégant est cette personne qui portera cet ensemble.",
        imageUrl:
            "https://img.freepik.com/photos-gratuite/sexy-jeune-femme-brune-qui-pose-dans-robe-bleue-studio-fond-marron_155003-45236.jpg?w=1800&t=st=1685529265~exp=1685529865~hmac=00e7605a8ebcf7225297d45a78c8361def756b7acd08d1835fe73aef9cdaaaf1",
        price: 20.000),
  ];

  //var _showFavoritesOnly = false;

  List<Product> get items {
    //on retourne les articles liké dans la partie showFavorites
    /*  if (_showFavoritesOnly) {
      return _items.where((prodItem) => prodItem.isFavorite).toList();
    }  */ //sinon tout les autres articles dans la partie showAll
    return [..._items];
  }

  List<Product> get favoriteItems {
    return _items.where((prodItem) => prodItem.isFavorite).toList();
  }

  Product findById(String id) {
    return _items.firstWhere((prod) => prod.id == id);
  }

  void addProduct() {
    // _items.add(value);
    notifyListeners();
  }

  /*  void showFavoritesOnly() {
    _showFavoritesOnly = true;
    notifyListeners();
  }

  void showAll() {
    _showFavoritesOnly = false;
    notifyListeners();
  } */
}
