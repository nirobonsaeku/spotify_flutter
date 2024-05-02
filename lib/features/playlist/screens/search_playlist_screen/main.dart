import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:spotify/widgets/appbar/main.dart';

class SearchPlayListScreen extends ConsumerWidget {
  const SearchPlayListScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
        appBar: AppMainAppBar(
          title: "My Playlist",
          actions: [
            IconButton(
              onPressed: () {
                context.push("");
              },
              icon: const Icon(Icons.search),
            ),
          ],
        ),
        body: Container());
  }
}
