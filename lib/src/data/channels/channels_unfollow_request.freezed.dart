// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_unfollow_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsUnfollowRequest {
  String get channelId;

  /// Create a copy of ChannelsUnfollowRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChannelsUnfollowRequestCopyWith<ChannelsUnfollowRequest> get copyWith =>
      _$ChannelsUnfollowRequestCopyWithImpl<ChannelsUnfollowRequest>(
          this as ChannelsUnfollowRequest, _$identity);

  /// Serializes this ChannelsUnfollowRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChannelsUnfollowRequest &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, channelId);

  @override
  String toString() {
    return 'ChannelsUnfollowRequest(channelId: $channelId)';
  }
}

/// @nodoc
abstract mixin class $ChannelsUnfollowRequestCopyWith<$Res> {
  factory $ChannelsUnfollowRequestCopyWith(ChannelsUnfollowRequest value,
          $Res Function(ChannelsUnfollowRequest) _then) =
      _$ChannelsUnfollowRequestCopyWithImpl;
  @useResult
  $Res call({String channelId});
}

/// @nodoc
class _$ChannelsUnfollowRequestCopyWithImpl<$Res>
    implements $ChannelsUnfollowRequestCopyWith<$Res> {
  _$ChannelsUnfollowRequestCopyWithImpl(this._self, this._then);

  final ChannelsUnfollowRequest _self;
  final $Res Function(ChannelsUnfollowRequest) _then;

  /// Create a copy of ChannelsUnfollowRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelId = null,
  }) {
    return _then(_self.copyWith(
      channelId: null == channelId
          ? _self.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChannelsUnfollowRequest implements ChannelsUnfollowRequest {
  const _ChannelsUnfollowRequest({required this.channelId});
  factory _ChannelsUnfollowRequest.fromJson(Map<String, dynamic> json) =>
      _$ChannelsUnfollowRequestFromJson(json);

  @override
  final String channelId;

  /// Create a copy of ChannelsUnfollowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChannelsUnfollowRequestCopyWith<_ChannelsUnfollowRequest> get copyWith =>
      __$ChannelsUnfollowRequestCopyWithImpl<_ChannelsUnfollowRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChannelsUnfollowRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChannelsUnfollowRequest &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, channelId);

  @override
  String toString() {
    return 'ChannelsUnfollowRequest(channelId: $channelId)';
  }
}

/// @nodoc
abstract mixin class _$ChannelsUnfollowRequestCopyWith<$Res>
    implements $ChannelsUnfollowRequestCopyWith<$Res> {
  factory _$ChannelsUnfollowRequestCopyWith(_ChannelsUnfollowRequest value,
          $Res Function(_ChannelsUnfollowRequest) _then) =
      __$ChannelsUnfollowRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String channelId});
}

/// @nodoc
class __$ChannelsUnfollowRequestCopyWithImpl<$Res>
    implements _$ChannelsUnfollowRequestCopyWith<$Res> {
  __$ChannelsUnfollowRequestCopyWithImpl(this._self, this._then);

  final _ChannelsUnfollowRequest _self;
  final $Res Function(_ChannelsUnfollowRequest) _then;

  /// Create a copy of ChannelsUnfollowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? channelId = null,
  }) {
    return _then(_ChannelsUnfollowRequest(
      channelId: null == channelId
          ? _self.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
