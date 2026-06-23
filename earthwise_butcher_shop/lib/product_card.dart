import 'package:flutter/material.dart';
import 'products.dart';

class ProductCard extends StatelessWidget {
  final Product product;

  const ProductCard({
    super.key,
    required this.product,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 8,
      ),
      elevation: 4,
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              ' ${product.name}',
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 8),

            Text(
              product.price,
              style: const TextStyle(
                fontSize: 16,
                color: Colors.green,
              ),
            ),

            const SizedBox(height: 8),

            const Text(
              'Delivery Across Kigali',
            ),
          ],
        ),
      ),
    );
  }
}