// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_reactions_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersReactionsRequest _$UsersReactionsRequestFromJson(
    Map<String, dynamic> json) {
  return _UsersReactionsRequest.fromJson(json);
}

/// @nodoc
mixin _$UsersReactionsRequest {
  String get userId => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;
  @EpocTimeDateTimeConverter.withMilliSeconds()
  dynamic get sinceDate => throw _privateConstructorUsedError;
  @EpocTimeDateTimeConverter.withMilliSeconds()
  dynamic get untilDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersReactionsRequestCopyWith<UsersReactionsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersReactionsRequestCopyWith<$Res> {
  factory $UsersReactionsRequestCopyWith(UsersReactionsRequest value,
          $Res Function(UsersReactionsRequest) then) =
      _$UsersReactionsRequestCopyWithImpl<$Res, UsersReactionsRequest>;
  @useResult
  $Res call(
      {String userId,
      int? limit,
      String? sinceId,
      String? untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() dynamic sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() dynamic untilDate});
}

/// @nodoc
class _$UsersReactionsRequestCopyWithImpl<$Res,
        $Val extends UsersReactionsRequest>
    implements $UsersReactionsRequestCopyWith<$Res> {
  _$UsersReactionsRequestCopyWithImpl(this._value, this._then);

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
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
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
      sinceDate: freezed == sinceDate
          ? _value.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      untilDate: freezed == untilDate
          ? _value.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UsersReactionsRequestCopyWith<$Res>
    implements $UsersReactionsRequestCopyWith<$Res> {
  factory _$$_UsersReactionsRequestCopyWith(_$_UsersReactionsRequest value,
          $Res Function(_$_UsersReactionsRequest) then) =
      __$$_UsersReactionsRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String userId,
      int? limit,
      String? sinceId,
      String? untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() dynamic sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() dynamic untilDate});
}

/// @nodoc
class __$$_UsersReactionsRequestCopyWithImpl<$Res>
    extends _$UsersReactionsRequestCopyWithImpl<$Res, _$_UsersReactionsRequest>
    implements _$$_UsersReactionsRequestCopyWith<$Res> {
  __$$_UsersReactionsRequestCopyWithImpl(_$_UsersReactionsRequest _value,
      $Res Function(_$_UsersReactionsRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
  }) {
    return _then(_$_UsersReactionsRequest(
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
      sinceDate: freezed == sinceDate ? _value.sinceDate! : sinceDate,
      untilDate: freezed == untilDate ? _value.untilDate! : untilDate,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UsersReactionsRequest implements _UsersReactionsRequest {
  const _$_UsersReactionsRequest(
      {required this.userId,
      this.limit,
      this.sinceId,
      this.untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() this.sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() this.untilDate});

  factory _$_UsersReactionsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UsersReactionsRequestFromJson(json);

  @override
  final String userId;
  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  @EpocTimeDateTimeConverter.withMilliSeconds()
  final dynamic sinceDate;
  @override
  @EpocTimeDateTimeConverter.withMilliSeconds()
  final dynamic untilDate;

  @override
  String toString() {
    return 'UsersReactionsRequest(userId: $userId, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UsersReactionsRequest &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            const DeepCollectionEquality().equals(other.sinceDate, sinceDate) &&
            const DeepCollectionEquality().equals(other.untilDate, untilDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      userId,
      limit,
      sinceId,
      untilId,
      const DeepCollectionEquality().hash(sinceDate),
      const DeepCollectionEquality().hash(untilDate));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UsersReactionsRequestCopyWith<_$_UsersReactionsRequest> get copyWith =>
      __$$_UsersReactionsRequestCopyWithImpl<_$_UsersReactionsRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsersReactionsRequestToJson(
      this,
    );
  }
}

abstract class _UsersReactionsRequest implements UsersReactionsRequest {
  const factory _UsersReactionsRequest(
      {required final String userId,
      final int? limit,
      final String? sinceId,
      final String? untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() final dynamic sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds()
      final dynamic untilDate}) = _$_UsersReactionsRequest;

  factory _UsersReactionsRequest.fromJson(Map<String, dynamic> json) =
      _$_UsersReactionsRequest.fromJson;

  @override
  String get userId;
  @override
  int? get limit;
  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  @EpocTimeDateTimeConverter.withMilliSeconds()
  dynamic get sinceDate;
  @override
  @EpocTimeDateTimeConverter.withMilliSeconds()
  dynamic get untilDate;
  @override
  @JsonKey(ignore: true)
  _$$_UsersReactionsRequestCopyWith<_$_UsersReactionsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
