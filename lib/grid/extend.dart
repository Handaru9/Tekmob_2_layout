import 'package:flutter/material.dart';

void main() {
  runApp(const GridExtent());
}

class GridExtent extends StatelessWidget {
  const GridExtent({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Grid Count"),
        ),
        body: GridView.extent(
          maxCrossAxisExtent: 180,
          crossAxisSpacing: 2,
          mainAxisSpacing: 2,
          children: [
            Container(
              color: Colors.red,
              child: const Text('tampilan'),
            ),
            Container(
              color: Colors.red,
              child: const Text('tampilan'),
            ),
            Container(
              color: Colors.red,
              child: const Text('tampilan'),
            ),
            Container(
              color: Colors.red,
              child: const Text('tampilan'),
            ),
            Container(
              color: Colors.red,
              child: const Text('tampilan'),
            ),
            Container(
              color: Colors.red,
              child: const Text('tampilan'),
            ),
            Container(
              color: Colors.red,
              child: const Text('tampilan'),
            ),
            Container(
              color: Colors.red,
              child: const Text('tampilan'),
            ),
          ],
        ),
      ),
    );
  }
}
