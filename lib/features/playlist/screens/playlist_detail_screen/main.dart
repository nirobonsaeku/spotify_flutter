import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:spotify/widgets/appbar/main.dart';

class PlayListDetailScreen extends ConsumerWidget {
  String? id;

  PlayListDetailScreen({super.key, this.id});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      appBar: AppMainAppBar(
        title: "Playlist",
        hasBack: true,
      ),
      body: SingleChildScrollView(),
    );
  }
}
