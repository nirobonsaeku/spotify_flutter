// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_res_playlist.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IResPlayList _$IResPlayListFromJson(Map<String, dynamic> json) {
  return _IResPlayList.fromJson(json);
}

/// @nodoc
mixin _$IResPlayList {
  int get total => throw _privateConstructorUsedError;
  String get next => throw _privateConstructorUsedError;
  List<ItemPlayList> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IResPlayListCopyWith<IResPlayList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IResPlayListCopyWith<$Res> {
  factory $IResPlayListCopyWith(
          IResPlayList value, $Res Function(IResPlayList) then) =
      _$IResPlayListCopyWithImpl<$Res, IResPlayList>;
  @useResult
  $Res call({int total, String next, List<ItemPlayList> items});
}

/// @nodoc
class _$IResPlayListCopyWithImpl<$Res, $Val extends IResPlayList>
    implements $IResPlayListCopyWith<$Res> {
  _$IResPlayListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? next = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      next: null == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemPlayList>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IResPlayListImplCopyWith<$Res>
    implements $IResPlayListCopyWith<$Res> {
  factory _$$IResPlayListImplCopyWith(
          _$IResPlayListImpl value, $Res Function(_$IResPlayListImpl) then) =
      __$$IResPlayListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int total, String next, List<ItemPlayList> items});
}

/// @nodoc
class __$$IResPlayListImplCopyWithImpl<$Res>
    extends _$IResPlayListCopyWithImpl<$Res, _$IResPlayListImpl>
    implements _$$IResPlayListImplCopyWith<$Res> {
  __$$IResPlayListImplCopyWithImpl(
      _$IResPlayListImpl _value, $Res Function(_$IResPlayListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? next = null,
    Object? items = null,
  }) {
    return _then(_$IResPlayListImpl(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      next: null == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemPlayList>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IResPlayListImpl extends _IResPlayList {
  const _$IResPlayListImpl(
      {this.total = 0,
      this.next = "",
      final List<ItemPlayList> items = const []})
      : _items = items,
        super._();

  factory _$IResPlayListImpl.fromJson(Map<String, dynamic> json) =>
      _$$IResPlayListImplFromJson(json);

  @override
  @JsonKey()
  final int total;
  @override
  @JsonKey()
  final String next;
  final List<ItemPlayList> _items;
  @override
  @JsonKey()
  List<ItemPlayList> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'IResPlayList(total: $total, next: $next, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IResPlayListImpl &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.next, next) || other.next == next) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, total, next, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IResPlayListImplCopyWith<_$IResPlayListImpl> get copyWith =>
      __$$IResPlayListImplCopyWithImpl<_$IResPlayListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IResPlayListImplToJson(
      this,
    );
  }
}

abstract class _IResPlayList extends IResPlayList {
  const factory _IResPlayList(
      {final int total,
      final String next,
      final List<ItemPlayList> items}) = _$IResPlayListImpl;
  const _IResPlayList._() : super._();

  factory _IResPlayList.fromJson(Map<String, dynamic> json) =
      _$IResPlayListImpl.fromJson;

  @override
  int get total;
  @override
  String get next;
  @override
  List<ItemPlayList> get items;
  @override
  @JsonKey(ignore: true)
  _$$IResPlayListImplCopyWith<_$IResPlayListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemPlayList _$ItemPlayListFromJson(Map<String, dynamic> json) {
  return _ItemPlayList.fromJson(json);
}

/// @nodoc
mixin _$ItemPlayList {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  bool get collaborative => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<Map<String, dynamic>> get images => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool get public => throw _privateConstructorUsedError;
  Map<String, dynamic> get tracks => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemPlayListCopyWith<ItemPlayList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemPlayListCopyWith<$Res> {
  factory $ItemPlayListCopyWith(
          ItemPlayList value, $Res Function(ItemPlayList) then) =
      _$ItemPlayListCopyWithImpl<$Res, ItemPlayList>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      bool collaborative,
      String description,
      List<Map<String, dynamic>> images,
      String name,
      bool public,
      Map<String, dynamic> tracks,
      String type,
      String uri});
}

/// @nodoc
class _$ItemPlayListCopyWithImpl<$Res, $Val extends ItemPlayList>
    implements $ItemPlayListCopyWith<$Res> {
  _$ItemPlayListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? collaborative = null,
    Object? description = null,
    Object? images = null,
    Object? name = null,
    Object? public = null,
    Object? tracks = null,
    Object? type = null,
    Object? uri = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      collaborative: null == collaborative
          ? _value.collaborative
          : collaborative // ignore: cast_nullable_to_non_nullable
              as bool,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      public: null == public
          ? _value.public
          : public // ignore: cast_nullable_to_non_nullable
              as bool,
      tracks: null == tracks
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ItemPlayListImplCopyWith<$Res>
    implements $ItemPlayListCopyWith<$Res> {
  factory _$$ItemPlayListImplCopyWith(
          _$ItemPlayListImpl value, $Res Function(_$ItemPlayListImpl) then) =
      __$$ItemPlayListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      bool collaborative,
      String description,
      List<Map<String, dynamic>> images,
      String name,
      bool public,
      Map<String, dynamic> tracks,
      String type,
      String uri});
}

/// @nodoc
class __$$ItemPlayListImplCopyWithImpl<$Res>
    extends _$ItemPlayListCopyWithImpl<$Res, _$ItemPlayListImpl>
    implements _$$ItemPlayListImplCopyWith<$Res> {
  __$$ItemPlayListImplCopyWithImpl(
      _$ItemPlayListImpl _value, $Res Function(_$ItemPlayListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? collaborative = null,
    Object? description = null,
    Object? images = null,
    Object? name = null,
    Object? public = null,
    Object? tracks = null,
    Object? type = null,
    Object? uri = null,
  }) {
    return _then(_$ItemPlayListImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      collaborative: null == collaborative
          ? _value.collaborative
          : collaborative // ignore: cast_nullable_to_non_nullable
              as bool,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      public: null == public
          ? _value.public
          : public // ignore: cast_nullable_to_non_nullable
              as bool,
      tracks: null == tracks
          ? _value._tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemPlayListImpl extends _ItemPlayList {
  _$ItemPlayListImpl(
      {@JsonKey(name: 'id') this.id = '',
      this.collaborative = false,
      this.description = '',
      final List<Map<String, dynamic>> images = const [],
      this.name = '',
      this.public = false,
      final Map<String, dynamic> tracks = const {},
      this.type = "",
      this.uri = ""})
      : _images = images,
        _tracks = tracks,
        super._();

  factory _$ItemPlayListImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemPlayListImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey()
  final bool collaborative;
  @override
  @JsonKey()
  final String description;
  final List<Map<String, dynamic>> _images;
  @override
  @JsonKey()
  List<Map<String, dynamic>> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final bool public;
  final Map<String, dynamic> _tracks;
  @override
  @JsonKey()
  Map<String, dynamic> get tracks {
    if (_tracks is EqualUnmodifiableMapView) return _tracks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_tracks);
  }

  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final String uri;

  @override
  String toString() {
    return 'ItemPlayList(id: $id, collaborative: $collaborative, description: $description, images: $images, name: $name, public: $public, tracks: $tracks, type: $type, uri: $uri)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemPlayListImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.collaborative, collaborative) ||
                other.collaborative == collaborative) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.public, public) || other.public == public) &&
            const DeepCollectionEquality().equals(other._tracks, _tracks) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      collaborative,
      description,
      const DeepCollectionEquality().hash(_images),
      name,
      public,
      const DeepCollectionEquality().hash(_tracks),
      type,
      uri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemPlayListImplCopyWith<_$ItemPlayListImpl> get copyWith =>
      __$$ItemPlayListImplCopyWithImpl<_$ItemPlayListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemPlayListImplToJson(
      this,
    );
  }
}

abstract class _ItemPlayList extends ItemPlayList {
  factory _ItemPlayList(
      {@JsonKey(name: 'id') final String id,
      final bool collaborative,
      final String description,
      final List<Map<String, dynamic>> images,
      final String name,
      final bool public,
      final Map<String, dynamic> tracks,
      final String type,
      final String uri}) = _$ItemPlayListImpl;
  _ItemPlayList._() : super._();

  factory _ItemPlayList.fromJson(Map<String, dynamic> json) =
      _$ItemPlayListImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  bool get collaborative;
  @override
  String get description;
  @override
  List<Map<String, dynamic>> get images;
  @override
  String get name;
  @override
  bool get public;
  @override
  Map<String, dynamic> get tracks;
  @override
  String get type;
  @override
  String get uri;
  @override
  @JsonKey(ignore: true)
  _$$ItemPlayListImplCopyWith<_$ItemPlayListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
