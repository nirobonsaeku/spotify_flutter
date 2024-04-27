// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_req_playlist.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IReqPlayListImpl _$$IReqPlayListImplFromJson(Map<String, dynamic> json) =>
    _$IReqPlayListImpl(
      limit: (json['limit'] as num?)?.toInt() ?? 20,
      offset: (json['offset'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$IReqPlayListImplToJson(_$IReqPlayListImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
    };
