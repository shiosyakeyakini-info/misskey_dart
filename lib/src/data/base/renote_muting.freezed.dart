// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'renote_muting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RenoteMuting _$RenoteMutingFromJson(Map<String, dynamic> json) {
  return _RenoteMuting.fromJson(json);
}

/// @nodoc
mixin _$RenoteMuting {
  String get id => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get muteeId => throw _privateConstructorUsedError;
  UserDetailedNotMe get mutee => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RenoteMutingCopyWith<RenoteMuting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RenoteMutingCopyWith<$Res> {
  factory $RenoteMutingCopyWith(
          RenoteMuting value, $Res Function(RenoteMuting) then) =
      _$RenoteMutingCopyWithImpl<$Res, RenoteMuting>;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String muteeId,
      UserDetailedNotMe mutee});

  $UserDetailedNotMeCopyWith<$Res> get mutee;
}

/// @nodoc
class _$RenoteMutingCopyWithImpl<$Res, $Val extends RenoteMuting>
    implements $RenoteMutingCopyWith<$Res> {
  _$RenoteMutingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
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
abstract class _$$RenoteMutingImplCopyWith<$Res>
    implements $RenoteMutingCopyWith<$Res> {
  factory _$$RenoteMutingImplCopyWith(
          _$RenoteMutingImpl value, $Res Function(_$RenoteMutingImpl) then) =
      __$$RenoteMutingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String muteeId,
      UserDetailedNotMe mutee});

  @override
  $UserDetailedNotMeCopyWith<$Res> get mutee;
}

/// @nodoc
class __$$RenoteMutingImplCopyWithImpl<$Res>
    extends _$RenoteMutingCopyWithImpl<$Res, _$RenoteMutingImpl>
    implements _$$RenoteMutingImplCopyWith<$Res> {
  __$$RenoteMutingImplCopyWithImpl(
      _$RenoteMutingImpl _value, $Res Function(_$RenoteMutingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? muteeId = null,
    Object? mutee = null,
  }) {
    return _then(_$RenoteMutingImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
class _$RenoteMutingImpl implements _RenoteMuting {
  const _$RenoteMutingImpl(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.muteeId,
      required this.mutee});

  factory _$RenoteMutingImpl.fromJson(Map<String, dynamic> json) =>
      _$$RenoteMutingImplFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  final String muteeId;
  @override
  final UserDetailedNotMe mutee;

  @override
  String toString() {
    return 'RenoteMuting(id: $id, createdAt: $createdAt, muteeId: $muteeId, mutee: $mutee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RenoteMutingImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.muteeId, muteeId) || other.muteeId == muteeId) &&
            (identical(other.mutee, mutee) || other.mutee == mutee));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, muteeId, mutee);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RenoteMutingImplCopyWith<_$RenoteMutingImpl> get copyWith =>
      __$$RenoteMutingImplCopyWithImpl<_$RenoteMutingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RenoteMutingImplToJson(
      this,
    );
  }
}

abstract class _RenoteMuting implements RenoteMuting {
  const factory _RenoteMuting(
      {required final String id,
      @DateTimeConverter() required final DateTime createdAt,
      required final String muteeId,
      required final UserDetailedNotMe mutee}) = _$RenoteMutingImpl;

  factory _RenoteMuting.fromJson(Map<String, dynamic> json) =
      _$RenoteMutingImpl.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  String get muteeId;
  @override
  UserDetailedNotMe get mutee;
  @override
  @JsonKey(ignore: true)
  _$$RenoteMutingImplCopyWith<_$RenoteMutingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
