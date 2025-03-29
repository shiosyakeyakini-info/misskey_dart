// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_requests_sent_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowingRequestsSentRequest {
  String? get sinceId;
  String? get untilId;
  int? get limit;

  /// Create a copy of FollowingRequestsSentRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FollowingRequestsSentRequestCopyWith<FollowingRequestsSentRequest>
      get copyWith => _$FollowingRequestsSentRequestCopyWithImpl<
              FollowingRequestsSentRequest>(
          this as FollowingRequestsSentRequest, _$identity);

  /// Serializes this FollowingRequestsSentRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FollowingRequestsSentRequest &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sinceId, untilId, limit);

  @override
  String toString() {
    return 'FollowingRequestsSentRequest(sinceId: $sinceId, untilId: $untilId, limit: $limit)';
  }
}

/// @nodoc
abstract mixin class $FollowingRequestsSentRequestCopyWith<$Res> {
  factory $FollowingRequestsSentRequestCopyWith(
          FollowingRequestsSentRequest value,
          $Res Function(FollowingRequestsSentRequest) _then) =
      _$FollowingRequestsSentRequestCopyWithImpl;
  @useResult
  $Res call({String? sinceId, String? untilId, int? limit});
}

/// @nodoc
class _$FollowingRequestsSentRequestCopyWithImpl<$Res>
    implements $FollowingRequestsSentRequestCopyWith<$Res> {
  _$FollowingRequestsSentRequestCopyWithImpl(this._self, this._then);

  final FollowingRequestsSentRequest _self;
  final $Res Function(FollowingRequestsSentRequest) _then;

  /// Create a copy of FollowingRequestsSentRequest
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
class _FollowingRequestsSentRequest implements FollowingRequestsSentRequest {
  const _FollowingRequestsSentRequest({this.sinceId, this.untilId, this.limit});
  factory _FollowingRequestsSentRequest.fromJson(Map<String, dynamic> json) =>
      _$FollowingRequestsSentRequestFromJson(json);

  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final int? limit;

  /// Create a copy of FollowingRequestsSentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FollowingRequestsSentRequestCopyWith<_FollowingRequestsSentRequest>
      get copyWith => __$FollowingRequestsSentRequestCopyWithImpl<
          _FollowingRequestsSentRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FollowingRequestsSentRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FollowingRequestsSentRequest &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sinceId, untilId, limit);

  @override
  String toString() {
    return 'FollowingRequestsSentRequest(sinceId: $sinceId, untilId: $untilId, limit: $limit)';
  }
}

/// @nodoc
abstract mixin class _$FollowingRequestsSentRequestCopyWith<$Res>
    implements $FollowingRequestsSentRequestCopyWith<$Res> {
  factory _$FollowingRequestsSentRequestCopyWith(
          _FollowingRequestsSentRequest value,
          $Res Function(_FollowingRequestsSentRequest) _then) =
      __$FollowingRequestsSentRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? sinceId, String? untilId, int? limit});
}

/// @nodoc
class __$FollowingRequestsSentRequestCopyWithImpl<$Res>
    implements _$FollowingRequestsSentRequestCopyWith<$Res> {
  __$FollowingRequestsSentRequestCopyWithImpl(this._self, this._then);

  final _FollowingRequestsSentRequest _self;
  final $Res Function(_FollowingRequestsSentRequest) _then;

  /// Create a copy of FollowingRequestsSentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
  }) {
    return _then(_FollowingRequestsSentRequest(
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
