// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_followeres_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersFollowersRequest _$UsersFollowersRequestFromJson(
    Map<String, dynamic> json) {
  return _UsersFollowersRequest.fromJson(json);
}

/// @nodoc
mixin _$UsersFollowersRequest {
  String get userId => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersFollowersRequestCopyWith<UsersFollowersRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersFollowersRequestCopyWith<$Res> {
  factory $UsersFollowersRequestCopyWith(UsersFollowersRequest value,
          $Res Function(UsersFollowersRequest) then) =
      _$UsersFollowersRequestCopyWithImpl<$Res, UsersFollowersRequest>;
  @useResult
  $Res call({String userId, String? sinceId, String? untilId, int? limit});
}

/// @nodoc
class _$UsersFollowersRequestCopyWithImpl<$Res,
        $Val extends UsersFollowersRequest>
    implements $UsersFollowersRequestCopyWith<$Res> {
  _$UsersFollowersRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$UsersFollowersRequestImplCopyWith<$Res>
    implements $UsersFollowersRequestCopyWith<$Res> {
  factory _$$UsersFollowersRequestImplCopyWith(
          _$UsersFollowersRequestImpl value,
          $Res Function(_$UsersFollowersRequestImpl) then) =
      __$$UsersFollowersRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId, String? sinceId, String? untilId, int? limit});
}

/// @nodoc
class __$$UsersFollowersRequestImplCopyWithImpl<$Res>
    extends _$UsersFollowersRequestCopyWithImpl<$Res,
        _$UsersFollowersRequestImpl>
    implements _$$UsersFollowersRequestImplCopyWith<$Res> {
  __$$UsersFollowersRequestImplCopyWithImpl(_$UsersFollowersRequestImpl _value,
      $Res Function(_$UsersFollowersRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
  }) {
    return _then(_$UsersFollowersRequestImpl(
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
class _$UsersFollowersRequestImpl implements _UsersFollowersRequest {
  const _$UsersFollowersRequestImpl(
      {required this.userId, this.sinceId, this.untilId, this.limit});

  factory _$UsersFollowersRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsersFollowersRequestImplFromJson(json);

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
    return 'UsersFollowersRequest(userId: $userId, sinceId: $sinceId, untilId: $untilId, limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersFollowersRequestImpl &&
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
  _$$UsersFollowersRequestImplCopyWith<_$UsersFollowersRequestImpl>
      get copyWith => __$$UsersFollowersRequestImplCopyWithImpl<
          _$UsersFollowersRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersFollowersRequestImplToJson(
      this,
    );
  }
}

abstract class _UsersFollowersRequest implements UsersFollowersRequest {
  const factory _UsersFollowersRequest(
      {required final String userId,
      final String? sinceId,
      final String? untilId,
      final int? limit}) = _$UsersFollowersRequestImpl;

  factory _UsersFollowersRequest.fromJson(Map<String, dynamic> json) =
      _$UsersFollowersRequestImpl.fromJson;

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
  _$$UsersFollowersRequestImplCopyWith<_$UsersFollowersRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
