import 'package:flutter/material.dart';
import 'package:image_search/app/screen/testpage/widget/testpage_widget.dart';

class TestPage extends StatelessWidget {
  const TestPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: const Text('Test Page')), body: Center(child: IncrementWidget()));
  }
}
