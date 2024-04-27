// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_res_playlist.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IResPlayListImpl _$$IResPlayListImplFromJson(Map<String, dynamic> json) =>
    _$IResPlayListImpl(
      total: (json['total'] as num?)?.toInt() ?? 0,
      next: json['next'] as String? ?? "",
      items: (json['items'] as List<dynamic>?)
              ?.map((e) => ItemPlayList.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$IResPlayListImplToJson(_$IResPlayListImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
      'next': instance.next,
      'items': instance.items,
    };

_$ItemPlayListImpl _$$ItemPlayListImplFromJson(Map<String, dynamic> json) =>
    _$ItemPlayListImpl(
      id: json['id'] as String? ?? '',
      collaborative: json['collaborative'] as bool? ?? false,
      description: json['description'] as String? ?? '',
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => e as Map<String, dynamic>)
              .toList() ??
          const [],
      name: json['name'] as String? ?? '',
      public: json['public'] as bool? ?? false,
      tracks: json['tracks'] as Map<String, dynamic>? ?? const {},
      type: json['type'] as String? ?? "",
      uri: json['uri'] as String? ?? "",
    );

Map<String, dynamic> _$$ItemPlayListImplToJson(_$ItemPlayListImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'collaborative': instance.collaborative,
      'description': instance.description,
      'images': instance.images,
      'name': instance.name,
      'public': instance.public,
      'tracks': instance.tracks,
      'type': instance.type,
      'uri': instance.uri,
    };
