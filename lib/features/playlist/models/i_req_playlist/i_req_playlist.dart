import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_req_playlist.freezed.dart';
part 'i_req_playlist.g.dart';

@freezed
class IReqPlayList with _$IReqPlayList {
  const IReqPlayList._();
  const factory IReqPlayList({
    @Default(20) int limit,
    @Default(0) int offset,
  }) = _IReqPlayList;

  factory IReqPlayList.fromJson(Map<String, dynamic> json) => _$IReqPlayListFromJson(json);
}
