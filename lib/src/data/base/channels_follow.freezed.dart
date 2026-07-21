// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_follow.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsFollow {
  String get channelId;

  /// Create a copy of ChannelsFollow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChannelsFollowCopyWith<ChannelsFollow> get copyWith =>
      _$ChannelsFollowCopyWithImpl<ChannelsFollow>(
          this as ChannelsFollow, _$identity);

  /// Serializes this ChannelsFollow to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChannelsFollow &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, channelId);

  @override
  String toString() {
    return 'ChannelsFollow(channelId: $channelId)';
  }
}

/// @nodoc
abstract mixin class $ChannelsFollowCopyWith<$Res> {
  factory $ChannelsFollowCopyWith(
          ChannelsFollow value, $Res Function(ChannelsFollow) _then) =
      _$ChannelsFollowCopyWithImpl;
  @useResult
  $Res call({String channelId});
}

/// @nodoc
class _$ChannelsFollowCopyWithImpl<$Res>
    implements $ChannelsFollowCopyWith<$Res> {
  _$ChannelsFollowCopyWithImpl(this._self, this._then);

  final ChannelsFollow _self;
  final $Res Function(ChannelsFollow) _then;

  /// Create a copy of ChannelsFollow
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
class _ChannelsFollow implements ChannelsFollow {
  const _ChannelsFollow({required this.channelId});
  factory _ChannelsFollow.fromJson(Map<String, dynamic> json) =>
      _$ChannelsFollowFromJson(json);

  @override
  final String channelId;

  /// Create a copy of ChannelsFollow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChannelsFollowCopyWith<_ChannelsFollow> get copyWith =>
      __$ChannelsFollowCopyWithImpl<_ChannelsFollow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChannelsFollowToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChannelsFollow &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, channelId);

  @override
  String toString() {
    return 'ChannelsFollow(channelId: $channelId)';
  }
}

/// @nodoc
abstract mixin class _$ChannelsFollowCopyWith<$Res>
    implements $ChannelsFollowCopyWith<$Res> {
  factory _$ChannelsFollowCopyWith(
          _ChannelsFollow value, $Res Function(_ChannelsFollow) _then) =
      __$ChannelsFollowCopyWithImpl;
  @override
  @useResult
  $Res call({String channelId});
}

/// @nodoc
class __$ChannelsFollowCopyWithImpl<$Res>
    implements _$ChannelsFollowCopyWith<$Res> {
  __$ChannelsFollowCopyWithImpl(this._self, this._then);

  final _ChannelsFollow _self;
  final $Res Function(_ChannelsFollow) _then;

  /// Create a copy of ChannelsFollow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? channelId = null,
  }) {
    return _then(_ChannelsFollow(
      channelId: null == channelId
          ? _self.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
