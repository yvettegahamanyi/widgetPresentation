import 'package:flutter/material.dart';

class GridViewExtentScreen extends StatelessWidget {
  const GridViewExtentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('GridView.extent')),
      body: SafeArea(
        child: GridView.extent(
          maxCrossAxisExtent: 100, // maximum width of each item
          mainAxisSpacing: 10,
          crossAxisSpacing: 5,
          childAspectRatio: 0.6,
          children: List.generate(20, (index) {
            return Container(
              color: Colors.redAccent,
              child: Center(
                child: Text(
                  '$index',
                  style: const TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            );
          }),
        ),
      ),
    );
  }
}
