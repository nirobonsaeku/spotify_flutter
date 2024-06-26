import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:spotify/features/playlist/models/_export.dart';
import 'package:spotify/features/playlist/states/_export.dart';
import 'package:spotify/widgets/appbar/main.dart';
import 'package:spotify/widgets/card_playlist/main.dart';

class PlayListScreen extends ConsumerWidget {
  const PlayListScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final AsyncValue<IResPlayList> state = ref.watch(playListStateProvider);
    debugPrint("state $state");
    return Scaffold(
      appBar: AppMainAppBar(
        title: "My Playlist",
        actions: [
          IconButton(
            onPressed: () {
              context.push("/search-playlist");
            },
            icon: const Icon(Icons.search),
          ),
        ],
      ),
      body: state.when(
        data: (data) {
          return GridView.count(
            crossAxisCount: 2,
            childAspectRatio: 0.75,
            children: List.generate(
              data.items.length,
              (index) {
                return CardPlaylist(
                  title: data.items[index].name,
                  description: data.items[index].description,
                  imageUrl: data.items[index].images[0]["url"],
                  onTap: () {
                    context.goNamed("playlist-detail", pathParameters: {
                      "id": data.items[index].id,
                    });
                  },
                );
              },
            ),
          );
        },
        error: (error, errorTrack) => Text(errorTrack.toString()),
        loading: () => const Text("loading..."),
      ),
    );
  }
}
