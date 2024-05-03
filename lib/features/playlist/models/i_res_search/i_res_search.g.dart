// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_res_search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IResSearchImpl _$$IResSearchImplFromJson(Map<String, dynamic> json) =>
    _$IResSearchImpl(
      albums: (json['albums'] as Map<String, dynamic>?)?.map(
            (k, e) =>
                MapEntry(k, IResPlayList.fromJson(e as Map<String, dynamic>)),
          ) ??
          const {},
    );

Map<String, dynamic> _$$IResSearchImplToJson(_$IResSearchImpl instance) =>
    <String, dynamic>{
      'albums': instance.albums,
    };
