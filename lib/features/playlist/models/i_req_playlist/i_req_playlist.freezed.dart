// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_req_playlist.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IReqPlayList _$IReqPlayListFromJson(Map<String, dynamic> json) {
  return _IReqPlayList.fromJson(json);
}

/// @nodoc
mixin _$IReqPlayList {
  int get limit => throw _privateConstructorUsedError;
  int get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IReqPlayListCopyWith<IReqPlayList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IReqPlayListCopyWith<$Res> {
  factory $IReqPlayListCopyWith(
          IReqPlayList value, $Res Function(IReqPlayList) then) =
      _$IReqPlayListCopyWithImpl<$Res, IReqPlayList>;
  @useResult
  $Res call({int limit, int offset});
}

/// @nodoc
class _$IReqPlayListCopyWithImpl<$Res, $Val extends IReqPlayList>
    implements $IReqPlayListCopyWith<$Res> {
  _$IReqPlayListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? offset = null,
  }) {
    return _then(_value.copyWith(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IReqPlayListImplCopyWith<$Res>
    implements $IReqPlayListCopyWith<$Res> {
  factory _$$IReqPlayListImplCopyWith(
          _$IReqPlayListImpl value, $Res Function(_$IReqPlayListImpl) then) =
      __$$IReqPlayListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int limit, int offset});
}

/// @nodoc
class __$$IReqPlayListImplCopyWithImpl<$Res>
    extends _$IReqPlayListCopyWithImpl<$Res, _$IReqPlayListImpl>
    implements _$$IReqPlayListImplCopyWith<$Res> {
  __$$IReqPlayListImplCopyWithImpl(
      _$IReqPlayListImpl _value, $Res Function(_$IReqPlayListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? offset = null,
  }) {
    return _then(_$IReqPlayListImpl(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IReqPlayListImpl extends _IReqPlayList {
  const _$IReqPlayListImpl({this.limit = 20, this.offset = 0}) : super._();

  factory _$IReqPlayListImpl.fromJson(Map<String, dynamic> json) =>
      _$$IReqPlayListImplFromJson(json);

  @override
  @JsonKey()
  final int limit;
  @override
  @JsonKey()
  final int offset;

  @override
  String toString() {
    return 'IReqPlayList(limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IReqPlayListImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, limit, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IReqPlayListImplCopyWith<_$IReqPlayListImpl> get copyWith =>
      __$$IReqPlayListImplCopyWithImpl<_$IReqPlayListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IReqPlayListImplToJson(
      this,
    );
  }
}

abstract class _IReqPlayList extends IReqPlayList {
  const factory _IReqPlayList({final int limit, final int offset}) =
      _$IReqPlayListImpl;
  const _IReqPlayList._() : super._();

  factory _IReqPlayList.fromJson(Map<String, dynamic> json) =
      _$IReqPlayListImpl.fromJson;

  @override
  int get limit;
  @override
  int get offset;
  @override
  @JsonKey(ignore: true)
  _$$IReqPlayListImplCopyWith<_$IReqPlayListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
