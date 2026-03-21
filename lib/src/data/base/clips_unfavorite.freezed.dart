// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_unfavorite.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClipsUnfavorite {
  String get clipId;

  /// Create a copy of ClipsUnfavorite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ClipsUnfavoriteCopyWith<ClipsUnfavorite> get copyWith =>
      _$ClipsUnfavoriteCopyWithImpl<ClipsUnfavorite>(
          this as ClipsUnfavorite, _$identity);

  /// Serializes this ClipsUnfavorite to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ClipsUnfavorite &&
            (identical(other.clipId, clipId) || other.clipId == clipId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, clipId);

  @override
  String toString() {
    return 'ClipsUnfavorite(clipId: $clipId)';
  }
}

/// @nodoc
abstract mixin class $ClipsUnfavoriteCopyWith<$Res> {
  factory $ClipsUnfavoriteCopyWith(
          ClipsUnfavorite value, $Res Function(ClipsUnfavorite) _then) =
      _$ClipsUnfavoriteCopyWithImpl;
  @useResult
  $Res call({String clipId});
}

/// @nodoc
class _$ClipsUnfavoriteCopyWithImpl<$Res>
    implements $ClipsUnfavoriteCopyWith<$Res> {
  _$ClipsUnfavoriteCopyWithImpl(this._self, this._then);

  final ClipsUnfavorite _self;
  final $Res Function(ClipsUnfavorite) _then;

  /// Create a copy of ClipsUnfavorite
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clipId = null,
  }) {
    return _then(_self.copyWith(
      clipId: null == clipId
          ? _self.clipId
          : clipId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ClipsUnfavorite implements ClipsUnfavorite {
  const _ClipsUnfavorite({required this.clipId});
  factory _ClipsUnfavorite.fromJson(Map<String, dynamic> json) =>
      _$ClipsUnfavoriteFromJson(json);

  @override
  final String clipId;

  /// Create a copy of ClipsUnfavorite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ClipsUnfavoriteCopyWith<_ClipsUnfavorite> get copyWith =>
      __$ClipsUnfavoriteCopyWithImpl<_ClipsUnfavorite>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ClipsUnfavoriteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ClipsUnfavorite &&
            (identical(other.clipId, clipId) || other.clipId == clipId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, clipId);

  @override
  String toString() {
    return 'ClipsUnfavorite(clipId: $clipId)';
  }
}

/// @nodoc
abstract mixin class _$ClipsUnfavoriteCopyWith<$Res>
    implements $ClipsUnfavoriteCopyWith<$Res> {
  factory _$ClipsUnfavoriteCopyWith(
          _ClipsUnfavorite value, $Res Function(_ClipsUnfavorite) _then) =
      __$ClipsUnfavoriteCopyWithImpl;
  @override
  @useResult
  $Res call({String clipId});
}

/// @nodoc
class __$ClipsUnfavoriteCopyWithImpl<$Res>
    implements _$ClipsUnfavoriteCopyWith<$Res> {
  __$ClipsUnfavoriteCopyWithImpl(this._self, this._then);

  final _ClipsUnfavorite _self;
  final $Res Function(_ClipsUnfavorite) _then;

  /// Create a copy of ClipsUnfavorite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? clipId = null,
  }) {
    return _then(_ClipsUnfavorite(
      clipId: null == clipId
          ? _self.clipId
          : clipId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
