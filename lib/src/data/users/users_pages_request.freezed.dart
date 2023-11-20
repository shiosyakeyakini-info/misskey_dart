// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_pages_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersPagesRequest _$UsersPagesRequestFromJson(Map<String, dynamic> json) {
  return _UsersPagesRequest.fromJson(json);
}

/// @nodoc
mixin _$UsersPagesRequest {
  String get userId => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersPagesRequestCopyWith<UsersPagesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersPagesRequestCopyWith<$Res> {
  factory $UsersPagesRequestCopyWith(
          UsersPagesRequest value, $Res Function(UsersPagesRequest) then) =
      _$UsersPagesRequestCopyWithImpl<$Res, UsersPagesRequest>;
  @useResult
  $Res call({String userId, int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class _$UsersPagesRequestCopyWithImpl<$Res, $Val extends UsersPagesRequest>
    implements $UsersPagesRequestCopyWith<$Res> {
  _$UsersPagesRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UsersPagesRequestImplCopyWith<$Res>
    implements $UsersPagesRequestCopyWith<$Res> {
  factory _$$UsersPagesRequestImplCopyWith(_$UsersPagesRequestImpl value,
          $Res Function(_$UsersPagesRequestImpl) then) =
      __$$UsersPagesRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId, int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class __$$UsersPagesRequestImplCopyWithImpl<$Res>
    extends _$UsersPagesRequestCopyWithImpl<$Res, _$UsersPagesRequestImpl>
    implements _$$UsersPagesRequestImplCopyWith<$Res> {
  __$$UsersPagesRequestImplCopyWithImpl(_$UsersPagesRequestImpl _value,
      $Res Function(_$UsersPagesRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_$UsersPagesRequestImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsersPagesRequestImpl implements _UsersPagesRequest {
  const _$UsersPagesRequestImpl(
      {required this.userId, this.limit, this.sinceId, this.untilId});

  factory _$UsersPagesRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsersPagesRequestImplFromJson(json);

  @override
  final String userId;
  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  @override
  String toString() {
    return 'UsersPagesRequest(userId: $userId, limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersPagesRequestImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId, limit, sinceId, untilId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersPagesRequestImplCopyWith<_$UsersPagesRequestImpl> get copyWith =>
      __$$UsersPagesRequestImplCopyWithImpl<_$UsersPagesRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersPagesRequestImplToJson(
      this,
    );
  }
}

abstract class _UsersPagesRequest implements UsersPagesRequest {
  const factory _UsersPagesRequest(
      {required final String userId,
      final int? limit,
      final String? sinceId,
      final String? untilId}) = _$UsersPagesRequestImpl;

  factory _UsersPagesRequest.fromJson(Map<String, dynamic> json) =
      _$UsersPagesRequestImpl.fromJson;

  @override
  String get userId;
  @override
  int? get limit;
  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  @JsonKey(ignore: true)
  _$$UsersPagesRequestImplCopyWith<_$UsersPagesRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
