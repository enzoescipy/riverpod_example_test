import 'package:flutter/material.dart';

class TabPage extends StatelessWidget {
  const TabPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: const Text('Test Page')), body: Center(child: Text("hello world sibara")));
  }
}
