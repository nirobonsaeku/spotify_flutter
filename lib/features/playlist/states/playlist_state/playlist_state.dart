import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:spotify/core/repositories/playlist/playlist_repo.dart';
import 'package:spotify/features/playlist/models/_export.dart';

part 'playlist_state.g.dart';

@riverpod
class PlayListState extends _$PlayListState {
  final int _page = 0;

  @override
  FutureOr<IResPlayList> build() async {
    final IResPlayList response = await ref.read(playlistDatasourceProvider).getPlaylist(
          IReqPlayList(offset: _page),
        );
    return response;
  }
}