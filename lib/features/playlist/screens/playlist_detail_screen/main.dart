import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:spotify/widgets/appbar/main.dart';

class PlayListDetailScreen extends ConsumerWidget {
  String? id;

  PlayListDetailScreen({super.key, this.id});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    debugPrint("id $id");
    return Scaffold(
      appBar: AppMainAppBar(
        title: "Playlist $id",
        hasBack: true,
      ),
      body: const SingleChildScrollView(),
    );
  }
}
