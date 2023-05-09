// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_following_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersFollowingRequest _$UsersFollowingRequestFromJson(
    Map<String, dynamic> json) {
  return _UsersFollowingRequest.fromJson(json);
}

/// @nodoc
mixin _$UsersFollowingRequest {
  String get userId => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersFollowingRequestCopyWith<UsersFollowingRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersFollowingRequestCopyWith<$Res> {
  factory $UsersFollowingRequestCopyWith(UsersFollowingRequest value,
          $Res Function(UsersFollowingRequest) then) =
      _$UsersFollowingRequestCopyWithImpl<$Res, UsersFollowingRequest>;
  @useResult
  $Res call({String userId, String? sinceId, String? untilId, int? limit});
}

/// @nodoc
class _$UsersFollowingRequestCopyWithImpl<$Res,
        $Val extends UsersFollowingRequest>
    implements $UsersFollowingRequestCopyWith<$Res> {
  _$UsersFollowingRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UsersFollowingRequestCopyWith<$Res>
    implements $UsersFollowingRequestCopyWith<$Res> {
  factory _$$_UsersFollowingRequestCopyWith(_$_UsersFollowingRequest value,
          $Res Function(_$_UsersFollowingRequest) then) =
      __$$_UsersFollowingRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId, String? sinceId, String? untilId, int? limit});
}

/// @nodoc
class __$$_UsersFollowingRequestCopyWithImpl<$Res>
    extends _$UsersFollowingRequestCopyWithImpl<$Res, _$_UsersFollowingRequest>
    implements _$$_UsersFollowingRequestCopyWith<$Res> {
  __$$_UsersFollowingRequestCopyWithImpl(_$_UsersFollowingRequest _value,
      $Res Function(_$_UsersFollowingRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
  }) {
    return _then(_$_UsersFollowingRequest(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UsersFollowingRequest implements _UsersFollowingRequest {
  const _$_UsersFollowingRequest(
      {required this.userId, this.sinceId, this.untilId, this.limit});

  factory _$_UsersFollowingRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UsersFollowingRequestFromJson(json);

  @override
  final String userId;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final int? limit;

  @override
  String toString() {
    return 'UsersFollowingRequest(userId: $userId, sinceId: $sinceId, untilId: $untilId, limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UsersFollowingRequest &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId, sinceId, untilId, limit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UsersFollowingRequestCopyWith<_$_UsersFollowingRequest> get copyWith =>
      __$$_UsersFollowingRequestCopyWithImpl<_$_UsersFollowingRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsersFollowingRequestToJson(
      this,
    );
  }
}

abstract class _UsersFollowingRequest implements UsersFollowingRequest {
  const factory _UsersFollowingRequest(
      {required final String userId,
      final String? sinceId,
      final String? untilId,
      final int? limit}) = _$_UsersFollowingRequest;

  factory _UsersFollowingRequest.fromJson(Map<String, dynamic> json) =
      _$_UsersFollowingRequest.fromJson;

  @override
  String get userId;
  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  int? get limit;
  @override
  @JsonKey(ignore: true)
  _$$_UsersFollowingRequestCopyWith<_$_UsersFollowingRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
