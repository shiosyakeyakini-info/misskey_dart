// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsShowRequest {
  String get channelId;

  /// Create a copy of ChannelsShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChannelsShowRequestCopyWith<ChannelsShowRequest> get copyWith =>
      _$ChannelsShowRequestCopyWithImpl<ChannelsShowRequest>(
          this as ChannelsShowRequest, _$identity);

  /// Serializes this ChannelsShowRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChannelsShowRequest &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, channelId);

  @override
  String toString() {
    return 'ChannelsShowRequest(channelId: $channelId)';
  }
}

/// @nodoc
abstract mixin class $ChannelsShowRequestCopyWith<$Res> {
  factory $ChannelsShowRequestCopyWith(
          ChannelsShowRequest value, $Res Function(ChannelsShowRequest) _then) =
      _$ChannelsShowRequestCopyWithImpl;
  @useResult
  $Res call({String channelId});
}

/// @nodoc
class _$ChannelsShowRequestCopyWithImpl<$Res>
    implements $ChannelsShowRequestCopyWith<$Res> {
  _$ChannelsShowRequestCopyWithImpl(this._self, this._then);

  final ChannelsShowRequest _self;
  final $Res Function(ChannelsShowRequest) _then;

  /// Create a copy of ChannelsShowRequest
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
class _ChannelsShowRequest implements ChannelsShowRequest {
  const _ChannelsShowRequest({required this.channelId});
  factory _ChannelsShowRequest.fromJson(Map<String, dynamic> json) =>
      _$ChannelsShowRequestFromJson(json);

  @override
  final String channelId;

  /// Create a copy of ChannelsShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChannelsShowRequestCopyWith<_ChannelsShowRequest> get copyWith =>
      __$ChannelsShowRequestCopyWithImpl<_ChannelsShowRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChannelsShowRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChannelsShowRequest &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, channelId);

  @override
  String toString() {
    return 'ChannelsShowRequest(channelId: $channelId)';
  }
}

/// @nodoc
abstract mixin class _$ChannelsShowRequestCopyWith<$Res>
    implements $ChannelsShowRequestCopyWith<$Res> {
  factory _$ChannelsShowRequestCopyWith(_ChannelsShowRequest value,
          $Res Function(_ChannelsShowRequest) _then) =
      __$ChannelsShowRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String channelId});
}

/// @nodoc
class __$ChannelsShowRequestCopyWithImpl<$Res>
    implements _$ChannelsShowRequestCopyWith<$Res> {
  __$ChannelsShowRequestCopyWithImpl(this._self, this._then);

  final _ChannelsShowRequest _self;
  final $Res Function(_ChannelsShowRequest) _then;

  /// Create a copy of ChannelsShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? channelId = null,
  }) {
    return _then(_ChannelsShowRequest(
      channelId: null == channelId
          ? _self.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
