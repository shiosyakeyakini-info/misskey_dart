// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'muting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Muting _$MutingFromJson(Map<String, dynamic> json) {
  return _Muting.fromJson(json);
}

/// @nodoc
mixin _$Muting {
  String get id => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @NullableDateTimeConverter()
  DateTime? get expiresAt => throw _privateConstructorUsedError;
  String get muteeId => throw _privateConstructorUsedError;
  UserDetailedNotMe get mutee => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MutingCopyWith<Muting> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MutingCopyWith<$Res> {
  factory $MutingCopyWith(Muting value, $Res Function(Muting) then) =
      _$MutingCopyWithImpl<$Res, Muting>;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @NullableDateTimeConverter() DateTime? expiresAt,
      String muteeId,
      UserDetailedNotMe mutee});

  $UserDetailedNotMeCopyWith<$Res> get mutee;
}

/// @nodoc
class _$MutingCopyWithImpl<$Res, $Val extends Muting>
    implements $MutingCopyWith<$Res> {
  _$MutingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? expiresAt = freezed,
    Object? muteeId = null,
    Object? mutee = null,
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
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      muteeId: null == muteeId
          ? _value.muteeId
          : muteeId // ignore: cast_nullable_to_non_nullable
              as String,
      mutee: null == mutee
          ? _value.mutee
          : mutee // ignore: cast_nullable_to_non_nullable
              as UserDetailedNotMe,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserDetailedNotMeCopyWith<$Res> get mutee {
    return $UserDetailedNotMeCopyWith<$Res>(_value.mutee, (value) {
      return _then(_value.copyWith(mutee: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MutingImplCopyWith<$Res> implements $MutingCopyWith<$Res> {
  factory _$$MutingImplCopyWith(
          _$MutingImpl value, $Res Function(_$MutingImpl) then) =
      __$$MutingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @NullableDateTimeConverter() DateTime? expiresAt,
      String muteeId,
      UserDetailedNotMe mutee});

  @override
  $UserDetailedNotMeCopyWith<$Res> get mutee;
}

/// @nodoc
class __$$MutingImplCopyWithImpl<$Res>
    extends _$MutingCopyWithImpl<$Res, _$MutingImpl>
    implements _$$MutingImplCopyWith<$Res> {
  __$$MutingImplCopyWithImpl(
      _$MutingImpl _value, $Res Function(_$MutingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? expiresAt = freezed,
    Object? muteeId = null,
    Object? mutee = null,
  }) {
    return _then(_$MutingImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      muteeId: null == muteeId
          ? _value.muteeId
          : muteeId // ignore: cast_nullable_to_non_nullable
              as String,
      mutee: null == mutee
          ? _value.mutee
          : mutee // ignore: cast_nullable_to_non_nullable
              as UserDetailedNotMe,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MutingImpl implements _Muting {
  const _$MutingImpl(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      @NullableDateTimeConverter() this.expiresAt,
      required this.muteeId,
      required this.mutee});

  factory _$MutingImpl.fromJson(Map<String, dynamic> json) =>
      _$$MutingImplFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  @NullableDateTimeConverter()
  final DateTime? expiresAt;
  @override
  final String muteeId;
  @override
  final UserDetailedNotMe mutee;

  @override
  String toString() {
    return 'Muting(id: $id, createdAt: $createdAt, expiresAt: $expiresAt, muteeId: $muteeId, mutee: $mutee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MutingImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.muteeId, muteeId) || other.muteeId == muteeId) &&
            (identical(other.mutee, mutee) || other.mutee == mutee));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, createdAt, expiresAt, muteeId, mutee);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MutingImplCopyWith<_$MutingImpl> get copyWith =>
      __$$MutingImplCopyWithImpl<_$MutingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MutingImplToJson(
      this,
    );
  }
}

abstract class _Muting implements Muting {
  const factory _Muting(
      {required final String id,
      @DateTimeConverter() required final DateTime createdAt,
      @NullableDateTimeConverter() final DateTime? expiresAt,
      required final String muteeId,
      required final UserDetailedNotMe mutee}) = _$MutingImpl;

  factory _Muting.fromJson(Map<String, dynamic> json) = _$MutingImpl.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  @NullableDateTimeConverter()
  DateTime? get expiresAt;
  @override
  String get muteeId;
  @override
  UserDetailedNotMe get mutee;
  @override
  @JsonKey(ignore: true)
  _$$MutingImplCopyWith<_$MutingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
