import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_res_playlist.freezed.dart';
part 'i_res_playlist.g.dart';

@freezed
class IResPlayList with _$IResPlayList {
  const IResPlayList._();
  const factory IResPlayList({
    @Default(0) int total,
    @Default("") String next,
    @Default([]) List<ItemPlayList> items,
  }) = _IResPlayList;

  factory IResPlayList.fromJson(Map<String, dynamic> json) => _$IResPlayListFromJson(json);
}

@freezed
class ItemPlayList with _$ItemPlayList {
  const ItemPlayList._();
  factory ItemPlayList({
    @JsonKey(name: 'id') @Default('') String id,
    @Default(false) bool collaborative,
    @Default('') String description,
    @Default([]) List<Map<String, dynamic>> images,
    @Default('') String name,
    @Default(false) bool public,
    @Default({}) Map<String, dynamic> tracks,
    @Default("") String type,
    @Default("") String uri,
  }) = _ItemPlayList;

  factory ItemPlayList.fromJson(Map<String, dynamic> json) => _$ItemPlayListFromJson(json);
}
