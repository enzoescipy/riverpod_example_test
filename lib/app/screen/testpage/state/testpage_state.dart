import 'dart:developer';

import 'package:flutter_riverpod/flutter_riverpod.dart';

class TestTripletIntValues {
  int i1 = 0;
  int i2 = 0;
  int i3 = 0;
}

class TestNotifier extends Notifier<TestTripletIntValues> {
  @override
  TestTripletIntValues build() {
    return TestTripletIntValues();
  }

  void increc() {
    log("message");
    final test = TestTripletIntValues();
    test.i1 = state.i1 + 1;
    test.i2 = state.i2 + 1;
    test.i3 = state.i3 + 1;
    state = test;
  }
}

final testPageProvider = NotifierProvider<TestNotifier, TestTripletIntValues>(() {
  return TestNotifier();
});
