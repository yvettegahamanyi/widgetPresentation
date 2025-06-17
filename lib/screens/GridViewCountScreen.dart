import 'package:flutter/material.dart';

class GridViewCountScreen extends StatelessWidget {
  const GridViewCountScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('GridView.count')),
      body: SafeArea(
        child: GridView.count(
          crossAxisCount: 4, // number of columns
          mainAxisSpacing: 10, // space between rows
          crossAxisSpacing: 5, // space between columns
          childAspectRatio: 1, // ratio of width to height
          children: List.generate(20, (index) {
            return Container(
              color: Colors.blueAccent,
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
