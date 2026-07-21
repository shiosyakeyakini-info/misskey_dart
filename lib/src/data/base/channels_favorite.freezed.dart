// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_favorite.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsFavorite {
  String get channelId;

  /// Create a copy of ChannelsFavorite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChannelsFavoriteCopyWith<ChannelsFavorite> get copyWith =>
      _$ChannelsFavoriteCopyWithImpl<ChannelsFavorite>(
          this as ChannelsFavorite, _$identity);

  /// Serializes this ChannelsFavorite to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChannelsFavorite &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, channelId);

  @override
  String toString() {
    return 'ChannelsFavorite(channelId: $channelId)';
  }
}

/// @nodoc
abstract mixin class $ChannelsFavoriteCopyWith<$Res> {
  factory $ChannelsFavoriteCopyWith(
          ChannelsFavorite value, $Res Function(ChannelsFavorite) _then) =
      _$ChannelsFavoriteCopyWithImpl;
  @useResult
  $Res call({String channelId});
}

/// @nodoc
class _$ChannelsFavoriteCopyWithImpl<$Res>
    implements $ChannelsFavoriteCopyWith<$Res> {
  _$ChannelsFavoriteCopyWithImpl(this._self, this._then);

  final ChannelsFavorite _self;
  final $Res Function(ChannelsFavorite) _then;

  /// Create a copy of ChannelsFavorite
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
class _ChannelsFavorite implements ChannelsFavorite {
  const _ChannelsFavorite({required this.channelId});
  factory _ChannelsFavorite.fromJson(Map<String, dynamic> json) =>
      _$ChannelsFavoriteFromJson(json);

  @override
  final String channelId;

  /// Create a copy of ChannelsFavorite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChannelsFavoriteCopyWith<_ChannelsFavorite> get copyWith =>
      __$ChannelsFavoriteCopyWithImpl<_ChannelsFavorite>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChannelsFavoriteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChannelsFavorite &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, channelId);

  @override
  String toString() {
    return 'ChannelsFavorite(channelId: $channelId)';
  }
}

/// @nodoc
abstract mixin class _$ChannelsFavoriteCopyWith<$Res>
    implements $ChannelsFavoriteCopyWith<$Res> {
  factory _$ChannelsFavoriteCopyWith(
          _ChannelsFavorite value, $Res Function(_ChannelsFavorite) _then) =
      __$ChannelsFavoriteCopyWithImpl;
  @override
  @useResult
  $Res call({String channelId});
}

/// @nodoc
class __$ChannelsFavoriteCopyWithImpl<$Res>
    implements _$ChannelsFavoriteCopyWith<$Res> {
  __$ChannelsFavoriteCopyWithImpl(this._self, this._then);

  final _ChannelsFavorite _self;
  final $Res Function(_ChannelsFavorite) _then;

  /// Create a copy of ChannelsFavorite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? channelId = null,
  }) {
    return _then(_ChannelsFavorite(
      channelId: null == channelId
          ? _self.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
