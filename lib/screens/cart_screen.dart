import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Your Cart is Empty 🛒',
        style: TextStyle(fontSize: 18, color: Colors.pink),
      ),
    );
  }
}
