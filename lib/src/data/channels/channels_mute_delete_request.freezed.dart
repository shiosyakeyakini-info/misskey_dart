// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_mute_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsMuteDeleteRequest {
  String? get channelId;

  /// Create a copy of ChannelsMuteDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChannelsMuteDeleteRequestCopyWith<ChannelsMuteDeleteRequest> get copyWith =>
      _$ChannelsMuteDeleteRequestCopyWithImpl<ChannelsMuteDeleteRequest>(
          this as ChannelsMuteDeleteRequest, _$identity);

  /// Serializes this ChannelsMuteDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChannelsMuteDeleteRequest &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, channelId);

  @override
  String toString() {
    return 'ChannelsMuteDeleteRequest(channelId: $channelId)';
  }
}

/// @nodoc
abstract mixin class $ChannelsMuteDeleteRequestCopyWith<$Res> {
  factory $ChannelsMuteDeleteRequestCopyWith(ChannelsMuteDeleteRequest value,
          $Res Function(ChannelsMuteDeleteRequest) _then) =
      _$ChannelsMuteDeleteRequestCopyWithImpl;
  @useResult
  $Res call({String? channelId});
}

/// @nodoc
class _$ChannelsMuteDeleteRequestCopyWithImpl<$Res>
    implements $ChannelsMuteDeleteRequestCopyWith<$Res> {
  _$ChannelsMuteDeleteRequestCopyWithImpl(this._self, this._then);

  final ChannelsMuteDeleteRequest _self;
  final $Res Function(ChannelsMuteDeleteRequest) _then;

  /// Create a copy of ChannelsMuteDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelId = freezed,
  }) {
    return _then(_self.copyWith(
      channelId: freezed == channelId
          ? _self.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChannelsMuteDeleteRequest implements ChannelsMuteDeleteRequest {
  const _ChannelsMuteDeleteRequest({this.channelId});
  factory _ChannelsMuteDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$ChannelsMuteDeleteRequestFromJson(json);

  @override
  final String? channelId;

  /// Create a copy of ChannelsMuteDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChannelsMuteDeleteRequestCopyWith<_ChannelsMuteDeleteRequest>
      get copyWith =>
          __$ChannelsMuteDeleteRequestCopyWithImpl<_ChannelsMuteDeleteRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChannelsMuteDeleteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChannelsMuteDeleteRequest &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, channelId);

  @override
  String toString() {
    return 'ChannelsMuteDeleteRequest(channelId: $channelId)';
  }
}

/// @nodoc
abstract mixin class _$ChannelsMuteDeleteRequestCopyWith<$Res>
    implements $ChannelsMuteDeleteRequestCopyWith<$Res> {
  factory _$ChannelsMuteDeleteRequestCopyWith(_ChannelsMuteDeleteRequest value,
          $Res Function(_ChannelsMuteDeleteRequest) _then) =
      __$ChannelsMuteDeleteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? channelId});
}

/// @nodoc
class __$ChannelsMuteDeleteRequestCopyWithImpl<$Res>
    implements _$ChannelsMuteDeleteRequestCopyWith<$Res> {
  __$ChannelsMuteDeleteRequestCopyWithImpl(this._self, this._then);

  final _ChannelsMuteDeleteRequest _self;
  final $Res Function(_ChannelsMuteDeleteRequest) _then;

  /// Create a copy of ChannelsMuteDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? channelId = freezed,
  }) {
    return _then(_ChannelsMuteDeleteRequest(
      channelId: freezed == channelId
          ? _self.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
