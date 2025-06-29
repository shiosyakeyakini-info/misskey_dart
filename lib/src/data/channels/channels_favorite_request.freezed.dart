// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_favorite_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsFavoriteRequest {
  String get channelId;

  /// Create a copy of ChannelsFavoriteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChannelsFavoriteRequestCopyWith<ChannelsFavoriteRequest> get copyWith =>
      _$ChannelsFavoriteRequestCopyWithImpl<ChannelsFavoriteRequest>(
          this as ChannelsFavoriteRequest, _$identity);

  /// Serializes this ChannelsFavoriteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChannelsFavoriteRequest &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, channelId);

  @override
  String toString() {
    return 'ChannelsFavoriteRequest(channelId: $channelId)';
  }
}

/// @nodoc
abstract mixin class $ChannelsFavoriteRequestCopyWith<$Res> {
  factory $ChannelsFavoriteRequestCopyWith(ChannelsFavoriteRequest value,
          $Res Function(ChannelsFavoriteRequest) _then) =
      _$ChannelsFavoriteRequestCopyWithImpl;
  @useResult
  $Res call({String channelId});
}

/// @nodoc
class _$ChannelsFavoriteRequestCopyWithImpl<$Res>
    implements $ChannelsFavoriteRequestCopyWith<$Res> {
  _$ChannelsFavoriteRequestCopyWithImpl(this._self, this._then);

  final ChannelsFavoriteRequest _self;
  final $Res Function(ChannelsFavoriteRequest) _then;

  /// Create a copy of ChannelsFavoriteRequest
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
class _ChannelsFavoriteRequest implements ChannelsFavoriteRequest {
  const _ChannelsFavoriteRequest({required this.channelId});
  factory _ChannelsFavoriteRequest.fromJson(Map<String, dynamic> json) =>
      _$ChannelsFavoriteRequestFromJson(json);

  @override
  final String channelId;

  /// Create a copy of ChannelsFavoriteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChannelsFavoriteRequestCopyWith<_ChannelsFavoriteRequest> get copyWith =>
      __$ChannelsFavoriteRequestCopyWithImpl<_ChannelsFavoriteRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChannelsFavoriteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChannelsFavoriteRequest &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, channelId);

  @override
  String toString() {
    return 'ChannelsFavoriteRequest(channelId: $channelId)';
  }
}

/// @nodoc
abstract mixin class _$ChannelsFavoriteRequestCopyWith<$Res>
    implements $ChannelsFavoriteRequestCopyWith<$Res> {
  factory _$ChannelsFavoriteRequestCopyWith(_ChannelsFavoriteRequest value,
          $Res Function(_ChannelsFavoriteRequest) _then) =
      __$ChannelsFavoriteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String channelId});
}

/// @nodoc
class __$ChannelsFavoriteRequestCopyWithImpl<$Res>
    implements _$ChannelsFavoriteRequestCopyWith<$Res> {
  __$ChannelsFavoriteRequestCopyWithImpl(this._self, this._then);

  final _ChannelsFavoriteRequest _self;
  final $Res Function(_ChannelsFavoriteRequest) _then;

  /// Create a copy of ChannelsFavoriteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? channelId = null,
  }) {
    return _then(_ChannelsFavoriteRequest(
      channelId: null == channelId
          ? _self.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
