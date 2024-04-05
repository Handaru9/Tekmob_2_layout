import 'package:flutter/material.dart';

void main() {
  runApp(const ListviewBiasa());
}

class ListviewBiasa extends StatelessWidget {
  const ListviewBiasa({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        darkTheme: ThemeData.dark(),
        home: Scaffold(
          appBar: AppBar(
            title: const Text("ListView ListviewBiasa"),
          ),
          body: ListView(
            children: [
              Container(
                padding: const EdgeInsets.all(20),
                child: const Text('Level 1'),
              ),
              Container(
                padding: const EdgeInsets.all(20),
                child: const Text('Level 2'),
              ),
              Container(
                padding: const EdgeInsets.all(20),
                child: const Text('Level 3'),
              ),
              Container(
                padding: const EdgeInsets.all(20),
                child: const Text('Level 4'),
              ),
              Container(
                padding: const EdgeInsets.all(20),
                child: const Text('Level 5'),
              ),
              Container(
                padding: const EdgeInsets.all(20),
                child: const Text('Level 6'),
              ),
              Container(
                padding: const EdgeInsets.all(20),
                child: const Text('Level 7'),
              ),
            ],
          ),
        ));
  }
}
