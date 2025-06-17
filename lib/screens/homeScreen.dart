import 'package:flutter/material.dart';
import 'package:widgetpresentation/screens/GridViewBuilderScreen.dart';
import 'package:widgetpresentation/screens/GridViewCountScreen.dart';
import 'package:widgetpresentation/screens/GridViewExtendScreen.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('GridView Example')),
      body: SafeArea(
        child: ListView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(10),
          children: [
            Container(
              width: 150,
              height: 100,
              child: InkWell(
                onTap:
                    () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => GridViewCountScreen(),
                      ),
                    ),
                child: Card(child: Center(child: Text('GridView.count'))),
              ),
            ),
            Container(
              width: 150,
              height: 100,
              child: InkWell(
                onTap:
                    () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => GridViewExtentScreen(),
                      ),
                    ),
                child: Card(child: Center(child: Text('GridView.extent'))),
              ),
            ),
            Container(
              width: 150,
              height: 100,
              child: InkWell(
                onTap:
                    () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => GridViewBuilderScreen(),
                      ),
                    ),
                child: Card(child: Center(child: Text('GridView.builder'))),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
