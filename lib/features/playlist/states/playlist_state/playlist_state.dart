import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:spotify/core/repositories/playlist/playlist_repo.dart';
import 'package:spotify/features/playlist/models/_export.dart';

part 'playlist_state.g.dart';

@riverpod
class PlayListState extends _$PlayListState {
  @override
  FutureOr<IResPlayList> build() async {
    try {
      final response = await ref.watch(playlistDatasourceProvider).getPlaylist();
      debugPrint("response kk $response");

      return response;
    } catch (err) {
      debugPrint("err kk $err");
      rethrow;
    }
  }
}
