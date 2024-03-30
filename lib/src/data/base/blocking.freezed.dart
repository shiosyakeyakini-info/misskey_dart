// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blocking.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Blocking _$BlockingFromJson(Map<String, dynamic> json) {
  return _Blocking.fromJson(json);
}

/// @nodoc
mixin _$Blocking {
  String get id => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get blockeeId => throw _privateConstructorUsedError;
  UserDetailedNotMe get blockee => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockingCopyWith<Blocking> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockingCopyWith<$Res> {
  factory $BlockingCopyWith(Blocking value, $Res Function(Blocking) then) =
      _$BlockingCopyWithImpl<$Res, Blocking>;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String blockeeId,
      UserDetailedNotMe blockee});

  $UserDetailedNotMeCopyWith<$Res> get blockee;
}

/// @nodoc
class _$BlockingCopyWithImpl<$Res, $Val extends Blocking>
    implements $BlockingCopyWith<$Res> {
  _$BlockingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? blockeeId = null,
    Object? blockee = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      blockeeId: null == blockeeId
          ? _value.blockeeId
          : blockeeId // ignore: cast_nullable_to_non_nullable
              as String,
      blockee: null == blockee
          ? _value.blockee
          : blockee // ignore: cast_nullable_to_non_nullable
              as UserDetailedNotMe,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserDetailedNotMeCopyWith<$Res> get blockee {
    return $UserDetailedNotMeCopyWith<$Res>(_value.blockee, (value) {
      return _then(_value.copyWith(blockee: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BlockingImplCopyWith<$Res>
    implements $BlockingCopyWith<$Res> {
  factory _$$BlockingImplCopyWith(
          _$BlockingImpl value, $Res Function(_$BlockingImpl) then) =
      __$$BlockingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String blockeeId,
      UserDetailedNotMe blockee});

  @override
  $UserDetailedNotMeCopyWith<$Res> get blockee;
}

/// @nodoc
class __$$BlockingImplCopyWithImpl<$Res>
    extends _$BlockingCopyWithImpl<$Res, _$BlockingImpl>
    implements _$$BlockingImplCopyWith<$Res> {
  __$$BlockingImplCopyWithImpl(
      _$BlockingImpl _value, $Res Function(_$BlockingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? blockeeId = null,
    Object? blockee = null,
  }) {
    return _then(_$BlockingImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      blockeeId: null == blockeeId
          ? _value.blockeeId
          : blockeeId // ignore: cast_nullable_to_non_nullable
              as String,
      blockee: null == blockee
          ? _value.blockee
          : blockee // ignore: cast_nullable_to_non_nullable
              as UserDetailedNotMe,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockingImpl implements _Blocking {
  const _$BlockingImpl(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.blockeeId,
      required this.blockee});

  factory _$BlockingImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockingImplFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  final String blockeeId;
  @override
  final UserDetailedNotMe blockee;

  @override
  String toString() {
    return 'Blocking(id: $id, createdAt: $createdAt, blockeeId: $blockeeId, blockee: $blockee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockingImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.blockeeId, blockeeId) ||
                other.blockeeId == blockeeId) &&
            (identical(other.blockee, blockee) || other.blockee == blockee));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, createdAt, blockeeId, blockee);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockingImplCopyWith<_$BlockingImpl> get copyWith =>
      __$$BlockingImplCopyWithImpl<_$BlockingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockingImplToJson(
      this,
    );
  }
}

abstract class _Blocking implements Blocking {
  const factory _Blocking(
      {required final String id,
      @DateTimeConverter() required final DateTime createdAt,
      required final String blockeeId,
      required final UserDetailedNotMe blockee}) = _$BlockingImpl;

  factory _Blocking.fromJson(Map<String, dynamic> json) =
      _$BlockingImpl.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  String get blockeeId;
  @override
  UserDetailedNotMe get blockee;
  @override
  @JsonKey(ignore: true)
  _$$BlockingImplCopyWith<_$BlockingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
