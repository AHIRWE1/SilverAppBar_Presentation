import 'package:flutter/material.dart';
import 'products.dart';
import 'product_card.dart';

void main() {
  runApp(const EarthwiseApp());
}

class EarthwiseApp extends StatelessWidget {
  const EarthwiseApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'EARTHWISE Butcher Shop',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [

          SliverAppBar(
            expandedHeight: 350,
            pinned: true,
            floating: false,

            flexibleSpace: FlexibleSpaceBar(
              title: const Text(
                'EARTHWISE',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),

              background: Stack(
                fit: StackFit.expand,
                children: [

                  Image.asset(
                    'assets/images/earthwise.jpg',
                    fit: BoxFit.cover,
                  ),

                  Container(
                    color: Colors.black.withValues(alpha: 0.35),
                  ),

                  const Positioned(
                    bottom: 60,
                    left: 16,
                    right: 16,
                    child: Text(
                      'EARTHWISE Butcher Shop\nFresh Meat Delivered Across Kigali - 0796585124',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),

          SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index) {
                return ProductCard(
                  product: products[index],
                );
              },
              childCount: products.length,
            ),
          ),
        ],
      ),
    );
  }
}