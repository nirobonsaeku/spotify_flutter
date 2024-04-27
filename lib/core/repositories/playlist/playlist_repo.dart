import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:spotify/core/_export.dart';
import 'package:spotify/features/playlist/models/_export.dart';

part 'playlist_repo.g.dart';

@Riverpod(keepAlive: true)
PlaylistDatasource playlistDatasource(PlaylistDatasourceRef ref) {
  return PlaylistDatasourceImpl(ref.watch(networkManagerProvider));
}

abstract class PlaylistDatasource {
  Future<IResPlayList> getPlaylist(IReqPlayList payload);
}

class PlaylistDatasourceImpl implements PlaylistDatasource {
  final NetworkManager networkManager;
  PlaylistDatasourceImpl(this.networkManager);
  final baseUrl = dotenv.get("END_POINT");

  @override
  Future<IResPlayList> getPlaylist(payload) {
    return networkManager.get(
      '$baseUrl/me/playlists',
      data: payload,
    );
  }
}
