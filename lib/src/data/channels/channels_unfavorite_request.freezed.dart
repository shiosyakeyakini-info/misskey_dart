// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_unfavorite_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsUnfavoriteRequest {
  String get channelId;

  /// Create a copy of ChannelsUnfavoriteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChannelsUnfavoriteRequestCopyWith<ChannelsUnfavoriteRequest> get copyWith =>
      _$ChannelsUnfavoriteRequestCopyWithImpl<ChannelsUnfavoriteRequest>(
          this as ChannelsUnfavoriteRequest, _$identity);

  /// Serializes this ChannelsUnfavoriteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChannelsUnfavoriteRequest &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, channelId);

  @override
  String toString() {
    return 'ChannelsUnfavoriteRequest(channelId: $channelId)';
  }
}

/// @nodoc
abstract mixin class $ChannelsUnfavoriteRequestCopyWith<$Res> {
  factory $ChannelsUnfavoriteRequestCopyWith(ChannelsUnfavoriteRequest value,
          $Res Function(ChannelsUnfavoriteRequest) _then) =
      _$ChannelsUnfavoriteRequestCopyWithImpl;
  @useResult
  $Res call({String channelId});
}

/// @nodoc
class _$ChannelsUnfavoriteRequestCopyWithImpl<$Res>
    implements $ChannelsUnfavoriteRequestCopyWith<$Res> {
  _$ChannelsUnfavoriteRequestCopyWithImpl(this._self, this._then);

  final ChannelsUnfavoriteRequest _self;
  final $Res Function(ChannelsUnfavoriteRequest) _then;

  /// Create a copy of ChannelsUnfavoriteRequest
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
class _ChannelsUnfavoriteRequest implements ChannelsUnfavoriteRequest {
  const _ChannelsUnfavoriteRequest({required this.channelId});
  factory _ChannelsUnfavoriteRequest.fromJson(Map<String, dynamic> json) =>
      _$ChannelsUnfavoriteRequestFromJson(json);

  @override
  final String channelId;

  /// Create a copy of ChannelsUnfavoriteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChannelsUnfavoriteRequestCopyWith<_ChannelsUnfavoriteRequest>
      get copyWith =>
          __$ChannelsUnfavoriteRequestCopyWithImpl<_ChannelsUnfavoriteRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChannelsUnfavoriteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChannelsUnfavoriteRequest &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, channelId);

  @override
  String toString() {
    return 'ChannelsUnfavoriteRequest(channelId: $channelId)';
  }
}

/// @nodoc
abstract mixin class _$ChannelsUnfavoriteRequestCopyWith<$Res>
    implements $ChannelsUnfavoriteRequestCopyWith<$Res> {
  factory _$ChannelsUnfavoriteRequestCopyWith(_ChannelsUnfavoriteRequest value,
          $Res Function(_ChannelsUnfavoriteRequest) _then) =
      __$ChannelsUnfavoriteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String channelId});
}

/// @nodoc
class __$ChannelsUnfavoriteRequestCopyWithImpl<$Res>
    implements _$ChannelsUnfavoriteRequestCopyWith<$Res> {
  __$ChannelsUnfavoriteRequestCopyWithImpl(this._self, this._then);

  final _ChannelsUnfavoriteRequest _self;
  final $Res Function(_ChannelsUnfavoriteRequest) _then;

  /// Create a copy of ChannelsUnfavoriteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? channelId = null,
  }) {
    return _then(_ChannelsUnfavoriteRequest(
      channelId: null == channelId
          ? _self.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
