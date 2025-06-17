import 'package:flutter/material.dart';

class GridViewBuilderScreen extends StatelessWidget {
  const GridViewBuilderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('GridView.builder')),
      body: SafeArea(
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            // defines the layout of the grid
            crossAxisCount: 4,
            mainAxisSpacing: 10,
            crossAxisSpacing: 5,
            childAspectRatio: 0.6,
          ),
          itemCount: 20, // total number of items
          itemBuilder: (context, index) {
            return Container(
              color: Colors.greenAccent,
              child: Center(
                child: Text(
                  '$index',
                  style: const TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
