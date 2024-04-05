import 'package:flutter/material.dart';

void main() {
  runApp(const GridCount());
}

class GridCount extends StatelessWidget {
  const GridCount({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: ThemeData.dark(),
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Grid Count"),
          ),
          body: const Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text('Tri Handaru'),
                  subtitle: Text('Newbie'),
                ),
                Text(
                  'Tekmob',
                  style: TextStyle(fontSize: 40),
                )
              ],
            ),
          )),
    );
  }
}
