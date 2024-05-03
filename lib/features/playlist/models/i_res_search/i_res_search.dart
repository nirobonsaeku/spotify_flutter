import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:spotify/features/playlist/models/_export.dart';

part 'i_res_search.freezed.dart';
part 'i_res_search.g.dart';

@freezed
class IResSearch with _$IResSearch {
  const IResSearch._();
  const factory IResSearch({
    @Default({}) Map<String, IResPlayList> albums,
  }) = _IResSearch;

  factory IResSearch.fromJson(Map<String, dynamic> json) => _$IResSearchFromJson(json);
}
