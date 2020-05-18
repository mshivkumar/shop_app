import 'package:flutter/material.dart';

class ProductItem extends StatelessWidget {
  final String id;
  final String title;
  final double price;
  final String imageUrl;

  ProductItem({
    @required this.id,
    @required this.title,
    @required this.price,
    @required this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    return GridTile(
      child: Image.network(imageUrl),
    );
  }
}
