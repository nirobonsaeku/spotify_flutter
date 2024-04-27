import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:spotify/widgets/appbar/main.dart';
import 'package:spotify/widgets/card_playlist/main.dart';

class LibraryScreen extends ConsumerWidget {
  const LibraryScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: const AppMainAppBar(
        title: "My Library",
      ),
      body: GridView.count(
        crossAxisCount: 2,
        childAspectRatio: 0.5,
        children: List.generate(
          2,
          (index) {
            return const CardPlaylist(
              title: "LOL",
              description: "LLLL",
            );
          },
        ),
      ),
    );
  }
}
