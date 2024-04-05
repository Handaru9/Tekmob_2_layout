import 'package:flutter/material.dart';

void main() {
  runApp(const Sparated());
}

class Sparated extends StatelessWidget {
  const Sparated({super.key});
  @override
  Widget build(BuildContext context) {
    final items = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I'];
    return MaterialApp(
      darkTheme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("ListView Sparated"),
        ),
        body: ListView.separated(
            itemBuilder: (ctx, idx) {
              return Container(
                padding: const EdgeInsets.all(20),
                child: Text('Level ${items[idx]}'),
              );
            },
            separatorBuilder: (ctx, idx) => const Divider(),
            itemCount: items.length),
      ),
    );
  }
}
