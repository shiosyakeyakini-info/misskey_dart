// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_owned_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsOwnedRequest {
  String? get sinceId;
  String? get untilId;
  int? get limit;

  /// Create a copy of ChannelsOwnedRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChannelsOwnedRequestCopyWith<ChannelsOwnedRequest> get copyWith =>
      _$ChannelsOwnedRequestCopyWithImpl<ChannelsOwnedRequest>(
          this as ChannelsOwnedRequest, _$identity);

  /// Serializes this ChannelsOwnedRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChannelsOwnedRequest &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sinceId, untilId, limit);

  @override
  String toString() {
    return 'ChannelsOwnedRequest(sinceId: $sinceId, untilId: $untilId, limit: $limit)';
  }
}

/// @nodoc
abstract mixin class $ChannelsOwnedRequestCopyWith<$Res> {
  factory $ChannelsOwnedRequestCopyWith(ChannelsOwnedRequest value,
          $Res Function(ChannelsOwnedRequest) _then) =
      _$ChannelsOwnedRequestCopyWithImpl;
  @useResult
  $Res call({String? sinceId, String? untilId, int? limit});
}

/// @nodoc
class _$ChannelsOwnedRequestCopyWithImpl<$Res>
    implements $ChannelsOwnedRequestCopyWith<$Res> {
  _$ChannelsOwnedRequestCopyWithImpl(this._self, this._then);

  final ChannelsOwnedRequest _self;
  final $Res Function(ChannelsOwnedRequest) _then;

  /// Create a copy of ChannelsOwnedRequest
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
class _ChannelsOwnedRequest implements ChannelsOwnedRequest {
  const _ChannelsOwnedRequest({this.sinceId, this.untilId, this.limit});
  factory _ChannelsOwnedRequest.fromJson(Map<String, dynamic> json) =>
      _$ChannelsOwnedRequestFromJson(json);

  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final int? limit;

  /// Create a copy of ChannelsOwnedRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChannelsOwnedRequestCopyWith<_ChannelsOwnedRequest> get copyWith =>
      __$ChannelsOwnedRequestCopyWithImpl<_ChannelsOwnedRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChannelsOwnedRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChannelsOwnedRequest &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sinceId, untilId, limit);

  @override
  String toString() {
    return 'ChannelsOwnedRequest(sinceId: $sinceId, untilId: $untilId, limit: $limit)';
  }
}

/// @nodoc
abstract mixin class _$ChannelsOwnedRequestCopyWith<$Res>
    implements $ChannelsOwnedRequestCopyWith<$Res> {
  factory _$ChannelsOwnedRequestCopyWith(_ChannelsOwnedRequest value,
          $Res Function(_ChannelsOwnedRequest) _then) =
      __$ChannelsOwnedRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? sinceId, String? untilId, int? limit});
}

/// @nodoc
class __$ChannelsOwnedRequestCopyWithImpl<$Res>
    implements _$ChannelsOwnedRequestCopyWith<$Res> {
  __$ChannelsOwnedRequestCopyWithImpl(this._self, this._then);

  final _ChannelsOwnedRequest _self;
  final $Res Function(_ChannelsOwnedRequest) _then;

  /// Create a copy of ChannelsOwnedRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
  }) {
    return _then(_ChannelsOwnedRequest(
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
