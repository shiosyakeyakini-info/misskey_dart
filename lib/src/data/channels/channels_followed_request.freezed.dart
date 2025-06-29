// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_followed_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsFollowedRequest {
  String? get sinceId;
  String? get untilId;

  /// minimum: 1, maximum: 100, default: 5 [misskey-dev/misskey:58c3fc6]
  int? get limit;

  /// Create a copy of ChannelsFollowedRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChannelsFollowedRequestCopyWith<ChannelsFollowedRequest> get copyWith =>
      _$ChannelsFollowedRequestCopyWithImpl<ChannelsFollowedRequest>(
          this as ChannelsFollowedRequest, _$identity);

  /// Serializes this ChannelsFollowedRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChannelsFollowedRequest &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sinceId, untilId, limit);

  @override
  String toString() {
    return 'ChannelsFollowedRequest(sinceId: $sinceId, untilId: $untilId, limit: $limit)';
  }
}

/// @nodoc
abstract mixin class $ChannelsFollowedRequestCopyWith<$Res> {
  factory $ChannelsFollowedRequestCopyWith(ChannelsFollowedRequest value,
          $Res Function(ChannelsFollowedRequest) _then) =
      _$ChannelsFollowedRequestCopyWithImpl;
  @useResult
  $Res call({String? sinceId, String? untilId, int? limit});
}

/// @nodoc
class _$ChannelsFollowedRequestCopyWithImpl<$Res>
    implements $ChannelsFollowedRequestCopyWith<$Res> {
  _$ChannelsFollowedRequestCopyWithImpl(this._self, this._then);

  final ChannelsFollowedRequest _self;
  final $Res Function(ChannelsFollowedRequest) _then;

  /// Create a copy of ChannelsFollowedRequest
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
class _ChannelsFollowedRequest implements ChannelsFollowedRequest {
  const _ChannelsFollowedRequest({this.sinceId, this.untilId, this.limit});
  factory _ChannelsFollowedRequest.fromJson(Map<String, dynamic> json) =>
      _$ChannelsFollowedRequestFromJson(json);

  @override
  final String? sinceId;
  @override
  final String? untilId;

  /// minimum: 1, maximum: 100, default: 5 [misskey-dev/misskey:58c3fc6]
  @override
  final int? limit;

  /// Create a copy of ChannelsFollowedRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChannelsFollowedRequestCopyWith<_ChannelsFollowedRequest> get copyWith =>
      __$ChannelsFollowedRequestCopyWithImpl<_ChannelsFollowedRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChannelsFollowedRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChannelsFollowedRequest &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sinceId, untilId, limit);

  @override
  String toString() {
    return 'ChannelsFollowedRequest(sinceId: $sinceId, untilId: $untilId, limit: $limit)';
  }
}

/// @nodoc
abstract mixin class _$ChannelsFollowedRequestCopyWith<$Res>
    implements $ChannelsFollowedRequestCopyWith<$Res> {
  factory _$ChannelsFollowedRequestCopyWith(_ChannelsFollowedRequest value,
          $Res Function(_ChannelsFollowedRequest) _then) =
      __$ChannelsFollowedRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? sinceId, String? untilId, int? limit});
}

/// @nodoc
class __$ChannelsFollowedRequestCopyWithImpl<$Res>
    implements _$ChannelsFollowedRequestCopyWith<$Res> {
  __$ChannelsFollowedRequestCopyWithImpl(this._self, this._then);

  final _ChannelsFollowedRequest _self;
  final $Res Function(_ChannelsFollowedRequest) _then;

  /// Create a copy of ChannelsFollowedRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
  }) {
    return _then(_ChannelsFollowedRequest(
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
