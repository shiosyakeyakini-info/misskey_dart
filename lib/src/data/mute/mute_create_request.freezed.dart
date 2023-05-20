// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mute_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MuteCreateRequest _$MuteCreateRequestFromJson(Map<String, dynamic> json) {
  return _MuteCreateRequest.fromJson(json);
}

/// @nodoc
mixin _$MuteCreateRequest {
  String get userId => throw _privateConstructorUsedError;
  @NullableEpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get expiresAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MuteCreateRequestCopyWith<MuteCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MuteCreateRequestCopyWith<$Res> {
  factory $MuteCreateRequestCopyWith(
          MuteCreateRequest value, $Res Function(MuteCreateRequest) then) =
      _$MuteCreateRequestCopyWithImpl<$Res, MuteCreateRequest>;
  @useResult
  $Res call(
      {String userId,
      @NullableEpocTimeDateTimeConverter.withMilliSeconds()
          DateTime? expiresAt});
}

/// @nodoc
class _$MuteCreateRequestCopyWithImpl<$Res, $Val extends MuteCreateRequest>
    implements $MuteCreateRequestCopyWith<$Res> {
  _$MuteCreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? expiresAt = freezed,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MuteCreateRequestCopyWith<$Res>
    implements $MuteCreateRequestCopyWith<$Res> {
  factory _$$_MuteCreateRequestCopyWith(_$_MuteCreateRequest value,
          $Res Function(_$_MuteCreateRequest) then) =
      __$$_MuteCreateRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String userId,
      @NullableEpocTimeDateTimeConverter.withMilliSeconds()
          DateTime? expiresAt});
}

/// @nodoc
class __$$_MuteCreateRequestCopyWithImpl<$Res>
    extends _$MuteCreateRequestCopyWithImpl<$Res, _$_MuteCreateRequest>
    implements _$$_MuteCreateRequestCopyWith<$Res> {
  __$$_MuteCreateRequestCopyWithImpl(
      _$_MuteCreateRequest _value, $Res Function(_$_MuteCreateRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? expiresAt = freezed,
  }) {
    return _then(_$_MuteCreateRequest(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MuteCreateRequest implements _MuteCreateRequest {
  const _$_MuteCreateRequest(
      {required this.userId,
      @NullableEpocTimeDateTimeConverter.withMilliSeconds() this.expiresAt});

  factory _$_MuteCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_MuteCreateRequestFromJson(json);

  @override
  final String userId;
  @override
  @NullableEpocTimeDateTimeConverter.withMilliSeconds()
  final DateTime? expiresAt;

  @override
  String toString() {
    return 'MuteCreateRequest(userId: $userId, expiresAt: $expiresAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MuteCreateRequest &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId, expiresAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MuteCreateRequestCopyWith<_$_MuteCreateRequest> get copyWith =>
      __$$_MuteCreateRequestCopyWithImpl<_$_MuteCreateRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MuteCreateRequestToJson(
      this,
    );
  }
}

abstract class _MuteCreateRequest implements MuteCreateRequest {
  const factory _MuteCreateRequest(
      {required final String userId,
      @NullableEpocTimeDateTimeConverter.withMilliSeconds()
          final DateTime? expiresAt}) = _$_MuteCreateRequest;

  factory _MuteCreateRequest.fromJson(Map<String, dynamic> json) =
      _$_MuteCreateRequest.fromJson;

  @override
  String get userId;
  @override
  @NullableEpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get expiresAt;
  @override
  @JsonKey(ignore: true)
  _$$_MuteCreateRequestCopyWith<_$_MuteCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
