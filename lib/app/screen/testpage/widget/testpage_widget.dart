import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:image_search/app/screen/testpage/state/testpage_state.dart';

class IncrementWidget extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final testTripletState = ref.watch(testPageProvider);

    return Center(
      child: Column(
        children: [
          Row(children: [Text("${testTripletState.i1}"), Text("${testTripletState.i2}"), Text("${testTripletState.i3}")]),
          OutlinedButton(
            onPressed: () {
              ref.read(testPageProvider.notifier).increc();
            },
            child: Text("increc!"),
          ),
        ],
      ),
    );
  }
}
