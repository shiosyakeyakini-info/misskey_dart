// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_requests_list_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FollowingRequestsListRequest _$FollowingRequestsListRequestFromJson(
    Map<String, dynamic> json) {
  return _FollowingRequestsListRequest.fromJson(json);
}

/// @nodoc
mixin _$FollowingRequestsListRequest {
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FollowingRequestsListRequestCopyWith<FollowingRequestsListRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowingRequestsListRequestCopyWith<$Res> {
  factory $FollowingRequestsListRequestCopyWith(
          FollowingRequestsListRequest value,
          $Res Function(FollowingRequestsListRequest) then) =
      _$FollowingRequestsListRequestCopyWithImpl<$Res,
          FollowingRequestsListRequest>;
  @useResult
  $Res call({String? sinceId, String? untilId, int? limit});
}

/// @nodoc
class _$FollowingRequestsListRequestCopyWithImpl<$Res,
        $Val extends FollowingRequestsListRequest>
    implements $FollowingRequestsListRequestCopyWith<$Res> {
  _$FollowingRequestsListRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$FollowingRequestsListRequestImplCopyWith<$Res>
    implements $FollowingRequestsListRequestCopyWith<$Res> {
  factory _$$FollowingRequestsListRequestImplCopyWith(
          _$FollowingRequestsListRequestImpl value,
          $Res Function(_$FollowingRequestsListRequestImpl) then) =
      __$$FollowingRequestsListRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? sinceId, String? untilId, int? limit});
}

/// @nodoc
class __$$FollowingRequestsListRequestImplCopyWithImpl<$Res>
    extends _$FollowingRequestsListRequestCopyWithImpl<$Res,
        _$FollowingRequestsListRequestImpl>
    implements _$$FollowingRequestsListRequestImplCopyWith<$Res> {
  __$$FollowingRequestsListRequestImplCopyWithImpl(
      _$FollowingRequestsListRequestImpl _value,
      $Res Function(_$FollowingRequestsListRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
  }) {
    return _then(_$FollowingRequestsListRequestImpl(
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
class _$FollowingRequestsListRequestImpl
    implements _FollowingRequestsListRequest {
  const _$FollowingRequestsListRequestImpl(
      {this.sinceId, this.untilId, this.limit});

  factory _$FollowingRequestsListRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FollowingRequestsListRequestImplFromJson(json);

  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final int? limit;

  @override
  String toString() {
    return 'FollowingRequestsListRequest(sinceId: $sinceId, untilId: $untilId, limit: $limit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FollowingRequestsListRequestImpl &&
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
  _$$FollowingRequestsListRequestImplCopyWith<
          _$FollowingRequestsListRequestImpl>
      get copyWith => __$$FollowingRequestsListRequestImplCopyWithImpl<
          _$FollowingRequestsListRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FollowingRequestsListRequestImplToJson(
      this,
    );
  }
}

abstract class _FollowingRequestsListRequest
    implements FollowingRequestsListRequest {
  const factory _FollowingRequestsListRequest(
      {final String? sinceId,
      final String? untilId,
      final int? limit}) = _$FollowingRequestsListRequestImpl;

  factory _FollowingRequestsListRequest.fromJson(Map<String, dynamic> json) =
      _$FollowingRequestsListRequestImpl.fromJson;

  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  int? get limit;
  @override
  @JsonKey(ignore: true)
  _$$FollowingRequestsListRequestImplCopyWith<
          _$FollowingRequestsListRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
