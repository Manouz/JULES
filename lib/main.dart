import 'package:flutter/material.dart';
import 'package:jules/screens/products_overview_screen.dart';
import "./screens/product_details_screen.dart";
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 43, 255, 0)),
          primarySwatch: Colors.red,
          fontFamily: 'Lato',
         // useMaterial3: true,
        ),
        home: const ProductsOverviewScreen(),
         routes:{
ProductDetailsScreen.routeName :(ctx)=>ProductDetailsScreen(),
        }
        );
       
        
  }
}
