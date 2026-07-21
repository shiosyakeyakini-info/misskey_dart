// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_favorite.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClipsFavorite {
  String get clipId;

  /// Create a copy of ClipsFavorite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ClipsFavoriteCopyWith<ClipsFavorite> get copyWith =>
      _$ClipsFavoriteCopyWithImpl<ClipsFavorite>(
          this as ClipsFavorite, _$identity);

  /// Serializes this ClipsFavorite to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ClipsFavorite &&
            (identical(other.clipId, clipId) || other.clipId == clipId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, clipId);

  @override
  String toString() {
    return 'ClipsFavorite(clipId: $clipId)';
  }
}

/// @nodoc
abstract mixin class $ClipsFavoriteCopyWith<$Res> {
  factory $ClipsFavoriteCopyWith(
          ClipsFavorite value, $Res Function(ClipsFavorite) _then) =
      _$ClipsFavoriteCopyWithImpl;
  @useResult
  $Res call({String clipId});
}

/// @nodoc
class _$ClipsFavoriteCopyWithImpl<$Res>
    implements $ClipsFavoriteCopyWith<$Res> {
  _$ClipsFavoriteCopyWithImpl(this._self, this._then);

  final ClipsFavorite _self;
  final $Res Function(ClipsFavorite) _then;

  /// Create a copy of ClipsFavorite
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
class _ClipsFavorite implements ClipsFavorite {
  const _ClipsFavorite({required this.clipId});
  factory _ClipsFavorite.fromJson(Map<String, dynamic> json) =>
      _$ClipsFavoriteFromJson(json);

  @override
  final String clipId;

  /// Create a copy of ClipsFavorite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ClipsFavoriteCopyWith<_ClipsFavorite> get copyWith =>
      __$ClipsFavoriteCopyWithImpl<_ClipsFavorite>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ClipsFavoriteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ClipsFavorite &&
            (identical(other.clipId, clipId) || other.clipId == clipId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, clipId);

  @override
  String toString() {
    return 'ClipsFavorite(clipId: $clipId)';
  }
}

/// @nodoc
abstract mixin class _$ClipsFavoriteCopyWith<$Res>
    implements $ClipsFavoriteCopyWith<$Res> {
  factory _$ClipsFavoriteCopyWith(
          _ClipsFavorite value, $Res Function(_ClipsFavorite) _then) =
      __$ClipsFavoriteCopyWithImpl;
  @override
  @useResult
  $Res call({String clipId});
}

/// @nodoc
class __$ClipsFavoriteCopyWithImpl<$Res>
    implements _$ClipsFavoriteCopyWith<$Res> {
  __$ClipsFavoriteCopyWithImpl(this._self, this._then);

  final _ClipsFavorite _self;
  final $Res Function(_ClipsFavorite) _then;

  /// Create a copy of ClipsFavorite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? clipId = null,
  }) {
    return _then(_ClipsFavorite(
      clipId: null == clipId
          ? _self.clipId
          : clipId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
