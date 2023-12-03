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
  @DateTimeConverter()
  DateTime? get birthday => throw _privateConstructorUsedError;

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
  $Res call(
      {String userId,
      String? sinceId,
      String? untilId,
      int? limit,
      @DateTimeConverter() DateTime? birthday});
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
    Object? birthday = freezed,
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
      birthday: freezed == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UsersFollowingRequestImplCopyWith<$Res>
    implements $UsersFollowingRequestCopyWith<$Res> {
  factory _$$UsersFollowingRequestImplCopyWith(
          _$UsersFollowingRequestImpl value,
          $Res Function(_$UsersFollowingRequestImpl) then) =
      __$$UsersFollowingRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String userId,
      String? sinceId,
      String? untilId,
      int? limit,
      @DateTimeConverter() DateTime? birthday});
}

/// @nodoc
class __$$UsersFollowingRequestImplCopyWithImpl<$Res>
    extends _$UsersFollowingRequestCopyWithImpl<$Res,
        _$UsersFollowingRequestImpl>
    implements _$$UsersFollowingRequestImplCopyWith<$Res> {
  __$$UsersFollowingRequestImplCopyWithImpl(_$UsersFollowingRequestImpl _value,
      $Res Function(_$UsersFollowingRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
    Object? birthday = freezed,
  }) {
    return _then(_$UsersFollowingRequestImpl(
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
      birthday: freezed == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsersFollowingRequestImpl implements _UsersFollowingRequest {
  const _$UsersFollowingRequestImpl(
      {required this.userId,
      this.sinceId,
      this.untilId,
      this.limit,
      @DateTimeConverter() this.birthday});

  factory _$UsersFollowingRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsersFollowingRequestImplFromJson(json);

  @override
  final String userId;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final int? limit;
  @override
  @DateTimeConverter()
  final DateTime? birthday;

  @override
  String toString() {
    return 'UsersFollowingRequest(userId: $userId, sinceId: $sinceId, untilId: $untilId, limit: $limit, birthday: $birthday)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersFollowingRequestImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.birthday, birthday) ||
                other.birthday == birthday));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, userId, sinceId, untilId, limit, birthday);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersFollowingRequestImplCopyWith<_$UsersFollowingRequestImpl>
      get copyWith => __$$UsersFollowingRequestImplCopyWithImpl<
          _$UsersFollowingRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersFollowingRequestImplToJson(
      this,
    );
  }
}

abstract class _UsersFollowingRequest implements UsersFollowingRequest {
  const factory _UsersFollowingRequest(
          {required final String userId,
          final String? sinceId,
          final String? untilId,
          final int? limit,
          @DateTimeConverter() final DateTime? birthday}) =
      _$UsersFollowingRequestImpl;

  factory _UsersFollowingRequest.fromJson(Map<String, dynamic> json) =
      _$UsersFollowingRequestImpl.fromJson;

  @override
  String get userId;
  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  int? get limit;
  @override
  @DateTimeConverter()
  DateTime? get birthday;
  @override
  @JsonKey(ignore: true)
  _$$UsersFollowingRequestImplCopyWith<_$UsersFollowingRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
