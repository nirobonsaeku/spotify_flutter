import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:spotify/widgets/appbar/main.dart';
import 'package:spotify/widgets/card_playlist/main.dart';

class PlayListScreen extends ConsumerWidget {
  const PlayListScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppMainAppBar(
        title: "Mixed for you",
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
        ],
      ),
      body: GridView.count(
        crossAxisCount: 2,
        childAspectRatio: 0.75,
        children: List.generate(
          200,
          (index) {
            return const CardPlaylist(
              title: "L2",
              description: "l1l1l1l1l1l1l1l1l1l1l1l1l1l1l1l1l1l1l1l1l1l1l1l1l1l1l1l1l1l1l1l1l1l1l1l1l1l1l1l1l1l1l1l1l1l1l1l1",
            );
          },
        ),
      ),
    );
  }
}
