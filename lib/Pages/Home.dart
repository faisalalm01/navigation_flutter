import 'package:flutter/material.dart';
import 'package:flutter_navigation/Pages/Product.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("home page"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => ProductPage(),
              )
            );
          },
          child: Text("Next Page >>>"),
        ),
      ),
    );
  }
} 