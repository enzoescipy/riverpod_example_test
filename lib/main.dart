import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:image_search/app/screen/testpage/testpage_page.dart';

void main() {
  runApp(ProviderScope(child: TestPage()));
}
