import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:spotify/widgets/_export.dart';

class SearchPlayListScreen extends HookConsumerWidget {
  const SearchPlayListScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final controller = useTextEditingController();
    return Scaffold(
      appBar: AppMainSearch(
        controller: controller,
        onChanged: (value) {
          debugPrint("value $value");
        },
      ),
      body: Container(),
    );
  }
}
