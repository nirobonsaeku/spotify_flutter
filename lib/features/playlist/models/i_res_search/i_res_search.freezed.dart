// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_res_search.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IResSearch _$IResSearchFromJson(Map<String, dynamic> json) {
  return _IResSearch.fromJson(json);
}

/// @nodoc
mixin _$IResSearch {
  Map<String, IResPlayList> get albums => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IResSearchCopyWith<IResSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IResSearchCopyWith<$Res> {
  factory $IResSearchCopyWith(
          IResSearch value, $Res Function(IResSearch) then) =
      _$IResSearchCopyWithImpl<$Res, IResSearch>;
  @useResult
  $Res call({Map<String, IResPlayList> albums});
}

/// @nodoc
class _$IResSearchCopyWithImpl<$Res, $Val extends IResSearch>
    implements $IResSearchCopyWith<$Res> {
  _$IResSearchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albums = null,
  }) {
    return _then(_value.copyWith(
      albums: null == albums
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as Map<String, IResPlayList>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IResSearchImplCopyWith<$Res>
    implements $IResSearchCopyWith<$Res> {
  factory _$$IResSearchImplCopyWith(
          _$IResSearchImpl value, $Res Function(_$IResSearchImpl) then) =
      __$$IResSearchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, IResPlayList> albums});
}

/// @nodoc
class __$$IResSearchImplCopyWithImpl<$Res>
    extends _$IResSearchCopyWithImpl<$Res, _$IResSearchImpl>
    implements _$$IResSearchImplCopyWith<$Res> {
  __$$IResSearchImplCopyWithImpl(
      _$IResSearchImpl _value, $Res Function(_$IResSearchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albums = null,
  }) {
    return _then(_$IResSearchImpl(
      albums: null == albums
          ? _value._albums
          : albums // ignore: cast_nullable_to_non_nullable
              as Map<String, IResPlayList>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IResSearchImpl extends _IResSearch {
  const _$IResSearchImpl({final Map<String, IResPlayList> albums = const {}})
      : _albums = albums,
        super._();

  factory _$IResSearchImpl.fromJson(Map<String, dynamic> json) =>
      _$$IResSearchImplFromJson(json);

  final Map<String, IResPlayList> _albums;
  @override
  @JsonKey()
  Map<String, IResPlayList> get albums {
    if (_albums is EqualUnmodifiableMapView) return _albums;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_albums);
  }

  @override
  String toString() {
    return 'IResSearch(albums: $albums)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IResSearchImpl &&
            const DeepCollectionEquality().equals(other._albums, _albums));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_albums));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IResSearchImplCopyWith<_$IResSearchImpl> get copyWith =>
      __$$IResSearchImplCopyWithImpl<_$IResSearchImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IResSearchImplToJson(
      this,
    );
  }
}

abstract class _IResSearch extends IResSearch {
  const factory _IResSearch({final Map<String, IResPlayList> albums}) =
      _$IResSearchImpl;
  const _IResSearch._() : super._();

  factory _IResSearch.fromJson(Map<String, dynamic> json) =
      _$IResSearchImpl.fromJson;

  @override
  Map<String, IResPlayList> get albums;
  @override
  @JsonKey(ignore: true)
  _$$IResSearchImplCopyWith<_$IResSearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
