// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_requests_sent_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FollowingRequestsSentRequest _$FollowingRequestsSentRequestFromJson(
    Map<String, dynamic> json) {
  return _FollowingRequestsSentRequest.fromJson(json);
}

/// @nodoc
mixin _$FollowingRequestsSentRequest {
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FollowingRequestsSentRequestCopyWith<FollowingRequestsSentRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowingRequestsSentRequestCopyWith<$Res> {
  factory $FollowingRequestsSentRequestCopyWith(
          FollowingRequestsSentRequest value,
          $Res Function(FollowingRequestsSentRequest) then) =
      _$FollowingRequestsSentRequestCopyWithImpl<$Res,
          FollowingRequestsSentRequest>;
  @useResult
  $Res call({String? sinceId, String? untilId, int? limit});
}

/// @nodoc
class _$FollowingRequestsSentRequestCopyWithImpl<$Res,
        $Val extends FollowingRequestsSentRequest>
    implements $FollowingRequestsSentRequestCopyWith<$Res> {
  _$FollowingRequestsSentRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$FollowingRequestsSentRequestImplCopyWith<$Res>
    implements $FollowingRequestsSentRequestCopyWith<$Res> {
  factory _$$FollowingRequestsSentRequestImplCopyWith(
          _$FollowingRequestsSentRequestImpl value,
          $Res Function(_$FollowingRequestsSentRequestImpl) then) =
      __$$FollowingRequestsSentRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? sinceId, String? untilId, int? limit});
}

/// @nodoc
class __$$FollowingRequestsSentRequestImplCopyWithImpl<$Res>
    extends _$FollowingRequestsSentRequestCopyWithImpl<$Res,
        _$FollowingRequestsSentRequestImpl>
    implements _$$FollowingRequestsSentRequestImplCopyWith<$Res> {
  __$$FollowingRequestsSentRequestImplCopyWithImpl(
      _$FollowingRequestsSentRequestImpl _value,
      $Res Function(_$FollowingRequestsSentRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
  }) {
    return _then(_$FollowingRequestsSentRequestImpl(
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
class _$FollowingRequestsSentRequestImpl
    implements _FollowingRequestsSentRequest {
  const _$FollowingRequestsSentRequestImpl(
      {this.sinceId, this.untilId, this.limit});

  factory _$FollowingRequestsSentRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FollowingRequestsSentRequestImplFromJson(json);

  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final int? limit;

  @override
  String toString() {
    return 'FollowingRequestsSentRequest(sinceId: $sinceId, untilId: $untilId, limit: $limit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FollowingRequestsSentRequestImpl &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sinceId, untilId, limit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FollowingRequestsSentRequestImplCopyWith<
          _$FollowingRequestsSentRequestImpl>
      get copyWith => __$$FollowingRequestsSentRequestImplCopyWithImpl<
          _$FollowingRequestsSentRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FollowingRequestsSentRequestImplToJson(
      this,
    );
  }
}

abstract class _FollowingRequestsSentRequest
    implements FollowingRequestsSentRequest {
  const factory _FollowingRequestsSentRequest(
      {final String? sinceId,
      final String? untilId,
      final int? limit}) = _$FollowingRequestsSentRequestImpl;

  factory _FollowingRequestsSentRequest.fromJson(Map<String, dynamic> json) =
      _$FollowingRequestsSentRequestImpl.fromJson;

  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  int? get limit;
  @override
  @JsonKey(ignore: true)
  _$$FollowingRequestsSentRequestImplCopyWith<
          _$FollowingRequestsSentRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
