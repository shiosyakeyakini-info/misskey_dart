// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_unfollow.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsUnfollow {
  String get channelId;

  /// Create a copy of ChannelsUnfollow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChannelsUnfollowCopyWith<ChannelsUnfollow> get copyWith =>
      _$ChannelsUnfollowCopyWithImpl<ChannelsUnfollow>(
          this as ChannelsUnfollow, _$identity);

  /// Serializes this ChannelsUnfollow to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChannelsUnfollow &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, channelId);

  @override
  String toString() {
    return 'ChannelsUnfollow(channelId: $channelId)';
  }
}

/// @nodoc
abstract mixin class $ChannelsUnfollowCopyWith<$Res> {
  factory $ChannelsUnfollowCopyWith(
          ChannelsUnfollow value, $Res Function(ChannelsUnfollow) _then) =
      _$ChannelsUnfollowCopyWithImpl;
  @useResult
  $Res call({String channelId});
}

/// @nodoc
class _$ChannelsUnfollowCopyWithImpl<$Res>
    implements $ChannelsUnfollowCopyWith<$Res> {
  _$ChannelsUnfollowCopyWithImpl(this._self, this._then);

  final ChannelsUnfollow _self;
  final $Res Function(ChannelsUnfollow) _then;

  /// Create a copy of ChannelsUnfollow
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
class _ChannelsUnfollow implements ChannelsUnfollow {
  const _ChannelsUnfollow({required this.channelId});
  factory _ChannelsUnfollow.fromJson(Map<String, dynamic> json) =>
      _$ChannelsUnfollowFromJson(json);

  @override
  final String channelId;

  /// Create a copy of ChannelsUnfollow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChannelsUnfollowCopyWith<_ChannelsUnfollow> get copyWith =>
      __$ChannelsUnfollowCopyWithImpl<_ChannelsUnfollow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChannelsUnfollowToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChannelsUnfollow &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, channelId);

  @override
  String toString() {
    return 'ChannelsUnfollow(channelId: $channelId)';
  }
}

/// @nodoc
abstract mixin class _$ChannelsUnfollowCopyWith<$Res>
    implements $ChannelsUnfollowCopyWith<$Res> {
  factory _$ChannelsUnfollowCopyWith(
          _ChannelsUnfollow value, $Res Function(_ChannelsUnfollow) _then) =
      __$ChannelsUnfollowCopyWithImpl;
  @override
  @useResult
  $Res call({String channelId});
}

/// @nodoc
class __$ChannelsUnfollowCopyWithImpl<$Res>
    implements _$ChannelsUnfollowCopyWith<$Res> {
  __$ChannelsUnfollowCopyWithImpl(this._self, this._then);

  final _ChannelsUnfollow _self;
  final $Res Function(_ChannelsUnfollow) _then;

  /// Create a copy of ChannelsUnfollow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? channelId = null,
  }) {
    return _then(_ChannelsUnfollow(
      channelId: null == channelId
          ? _self.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
