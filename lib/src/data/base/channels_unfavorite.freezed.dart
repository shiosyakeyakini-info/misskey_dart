// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_unfavorite.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsUnfavorite {
  String get channelId;

  /// Create a copy of ChannelsUnfavorite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChannelsUnfavoriteCopyWith<ChannelsUnfavorite> get copyWith =>
      _$ChannelsUnfavoriteCopyWithImpl<ChannelsUnfavorite>(
          this as ChannelsUnfavorite, _$identity);

  /// Serializes this ChannelsUnfavorite to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChannelsUnfavorite &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, channelId);

  @override
  String toString() {
    return 'ChannelsUnfavorite(channelId: $channelId)';
  }
}

/// @nodoc
abstract mixin class $ChannelsUnfavoriteCopyWith<$Res> {
  factory $ChannelsUnfavoriteCopyWith(
          ChannelsUnfavorite value, $Res Function(ChannelsUnfavorite) _then) =
      _$ChannelsUnfavoriteCopyWithImpl;
  @useResult
  $Res call({String channelId});
}

/// @nodoc
class _$ChannelsUnfavoriteCopyWithImpl<$Res>
    implements $ChannelsUnfavoriteCopyWith<$Res> {
  _$ChannelsUnfavoriteCopyWithImpl(this._self, this._then);

  final ChannelsUnfavorite _self;
  final $Res Function(ChannelsUnfavorite) _then;

  /// Create a copy of ChannelsUnfavorite
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
class _ChannelsUnfavorite implements ChannelsUnfavorite {
  const _ChannelsUnfavorite({required this.channelId});
  factory _ChannelsUnfavorite.fromJson(Map<String, dynamic> json) =>
      _$ChannelsUnfavoriteFromJson(json);

  @override
  final String channelId;

  /// Create a copy of ChannelsUnfavorite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChannelsUnfavoriteCopyWith<_ChannelsUnfavorite> get copyWith =>
      __$ChannelsUnfavoriteCopyWithImpl<_ChannelsUnfavorite>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChannelsUnfavoriteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChannelsUnfavorite &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, channelId);

  @override
  String toString() {
    return 'ChannelsUnfavorite(channelId: $channelId)';
  }
}

/// @nodoc
abstract mixin class _$ChannelsUnfavoriteCopyWith<$Res>
    implements $ChannelsUnfavoriteCopyWith<$Res> {
  factory _$ChannelsUnfavoriteCopyWith(
          _ChannelsUnfavorite value, $Res Function(_ChannelsUnfavorite) _then) =
      __$ChannelsUnfavoriteCopyWithImpl;
  @override
  @useResult
  $Res call({String channelId});
}

/// @nodoc
class __$ChannelsUnfavoriteCopyWithImpl<$Res>
    implements _$ChannelsUnfavoriteCopyWith<$Res> {
  __$ChannelsUnfavoriteCopyWithImpl(this._self, this._then);

  final _ChannelsUnfavorite _self;
  final $Res Function(_ChannelsUnfavorite) _then;

  /// Create a copy of ChannelsUnfavorite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? channelId = null,
  }) {
    return _then(_ChannelsUnfavorite(
      channelId: null == channelId
          ? _self.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
