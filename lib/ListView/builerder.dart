import 'package:flutter/material.dart';

void main() {
  runApp(const Builder());
}

class Builder extends StatelessWidget {
  const Builder({super.key});
  @override
  Widget build(BuildContext context) {
    final items = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I'];
    return MaterialApp(
      darkTheme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("ListView Builder"),
        ),
        body: ListView.builder(
            itemBuilder: (ctx, idx) {
              return Container(
                padding: const EdgeInsets.all(20),
                child: Text('Level ${items[idx]}'),
              );
            },
            itemCount: items.length),
      ),
    );
  }
}
