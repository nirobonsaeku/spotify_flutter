import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:spotify/core/_export.dart';
import 'package:spotify/features/playlist/models/_export.dart';

part 'search_repo.g.dart';

@Riverpod(keepAlive: true)
SearchDatasource searchDatasource(SearchDatasourceRef ref) {
  return SearchDatasourceImpl(ref.watch(networkManagerProvider));
}

abstract class SearchDatasource {
  Future<IResPlayList> searchAlbums(IReqPlayList payload);
}

class SearchDatasourceImpl implements SearchDatasource {
  final NetworkManager networkManager;
  SearchDatasourceImpl(this.networkManager);
  final baseUrl = dotenv.get("END_POINT");

  @override
  Future<IResPlayList> searchAlbums(payload) {
    return networkManager.get(
      '$baseUrl/me/playlists',
      data: payload,
      fromJson: IResPlayList.fromJson,
    );
  }
}
