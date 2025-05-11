// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_requests_list_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowingRequestsListRequest {
  String? get sinceId;
  String? get untilId;
  int? get limit;

  /// Create a copy of FollowingRequestsListRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FollowingRequestsListRequestCopyWith<FollowingRequestsListRequest>
      get copyWith => _$FollowingRequestsListRequestCopyWithImpl<
              FollowingRequestsListRequest>(
          this as FollowingRequestsListRequest, _$identity);

  /// Serializes this FollowingRequestsListRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FollowingRequestsListRequest &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sinceId, untilId, limit);

  @override
  String toString() {
    return 'FollowingRequestsListRequest(sinceId: $sinceId, untilId: $untilId, limit: $limit)';
  }
}

/// @nodoc
abstract mixin class $FollowingRequestsListRequestCopyWith<$Res> {
  factory $FollowingRequestsListRequestCopyWith(
          FollowingRequestsListRequest value,
          $Res Function(FollowingRequestsListRequest) _then) =
      _$FollowingRequestsListRequestCopyWithImpl;
  @useResult
  $Res call({String? sinceId, String? untilId, int? limit});
}

/// @nodoc
class _$FollowingRequestsListRequestCopyWithImpl<$Res>
    implements $FollowingRequestsListRequestCopyWith<$Res> {
  _$FollowingRequestsListRequestCopyWithImpl(this._self, this._then);

  final FollowingRequestsListRequest _self;
  final $Res Function(FollowingRequestsListRequest) _then;

  /// Create a copy of FollowingRequestsListRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
  }) {
    return _then(_self.copyWith(
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FollowingRequestsListRequest implements FollowingRequestsListRequest {
  const _FollowingRequestsListRequest({this.sinceId, this.untilId, this.limit});
  factory _FollowingRequestsListRequest.fromJson(Map<String, dynamic> json) =>
      _$FollowingRequestsListRequestFromJson(json);

  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final int? limit;

  /// Create a copy of FollowingRequestsListRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FollowingRequestsListRequestCopyWith<_FollowingRequestsListRequest>
      get copyWith => __$FollowingRequestsListRequestCopyWithImpl<
          _FollowingRequestsListRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FollowingRequestsListRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FollowingRequestsListRequest &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sinceId, untilId, limit);

  @override
  String toString() {
    return 'FollowingRequestsListRequest(sinceId: $sinceId, untilId: $untilId, limit: $limit)';
  }
}

/// @nodoc
abstract mixin class _$FollowingRequestsListRequestCopyWith<$Res>
    implements $FollowingRequestsListRequestCopyWith<$Res> {
  factory _$FollowingRequestsListRequestCopyWith(
          _FollowingRequestsListRequest value,
          $Res Function(_FollowingRequestsListRequest) _then) =
      __$FollowingRequestsListRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? sinceId, String? untilId, int? limit});
}

/// @nodoc
class __$FollowingRequestsListRequestCopyWithImpl<$Res>
    implements _$FollowingRequestsListRequestCopyWith<$Res> {
  __$FollowingRequestsListRequestCopyWithImpl(this._self, this._then);

  final _FollowingRequestsListRequest _self;
  final $Res Function(_FollowingRequestsListRequest) _then;

  /// Create a copy of FollowingRequestsListRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
  }) {
    return _then(_FollowingRequestsListRequest(
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
