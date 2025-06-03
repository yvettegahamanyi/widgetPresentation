import 'package:flutter/material.dart';

class GridviewScreen extends StatelessWidget {
  const GridviewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('GridView.Count widget')),
      body: GridView.count(
        crossAxisCount: 3,
        mainAxisSpacing: 2,
        crossAxisSpacing: 2,
        childAspectRatio: 2.0,
        addAutomaticKeepAlives: false,
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
    );
  }
}
