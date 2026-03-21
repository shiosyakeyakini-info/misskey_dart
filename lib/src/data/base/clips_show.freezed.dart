// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClipsShow {
  String get clipId;

  /// Create a copy of ClipsShow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ClipsShowCopyWith<ClipsShow> get copyWith =>
      _$ClipsShowCopyWithImpl<ClipsShow>(this as ClipsShow, _$identity);

  /// Serializes this ClipsShow to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ClipsShow &&
            (identical(other.clipId, clipId) || other.clipId == clipId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, clipId);

  @override
  String toString() {
    return 'ClipsShow(clipId: $clipId)';
  }
}

/// @nodoc
abstract mixin class $ClipsShowCopyWith<$Res> {
  factory $ClipsShowCopyWith(ClipsShow value, $Res Function(ClipsShow) _then) =
      _$ClipsShowCopyWithImpl;
  @useResult
  $Res call({String clipId});
}

/// @nodoc
class _$ClipsShowCopyWithImpl<$Res> implements $ClipsShowCopyWith<$Res> {
  _$ClipsShowCopyWithImpl(this._self, this._then);

  final ClipsShow _self;
  final $Res Function(ClipsShow) _then;

  /// Create a copy of ClipsShow
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
class _ClipsShow implements ClipsShow {
  const _ClipsShow({required this.clipId});
  factory _ClipsShow.fromJson(Map<String, dynamic> json) =>
      _$ClipsShowFromJson(json);

  @override
  final String clipId;

  /// Create a copy of ClipsShow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ClipsShowCopyWith<_ClipsShow> get copyWith =>
      __$ClipsShowCopyWithImpl<_ClipsShow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ClipsShowToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ClipsShow &&
            (identical(other.clipId, clipId) || other.clipId == clipId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, clipId);

  @override
  String toString() {
    return 'ClipsShow(clipId: $clipId)';
  }
}

/// @nodoc
abstract mixin class _$ClipsShowCopyWith<$Res>
    implements $ClipsShowCopyWith<$Res> {
  factory _$ClipsShowCopyWith(
          _ClipsShow value, $Res Function(_ClipsShow) _then) =
      __$ClipsShowCopyWithImpl;
  @override
  @useResult
  $Res call({String clipId});
}

/// @nodoc
class __$ClipsShowCopyWithImpl<$Res> implements _$ClipsShowCopyWith<$Res> {
  __$ClipsShowCopyWithImpl(this._self, this._then);

  final _ClipsShow _self;
  final $Res Function(_ClipsShow) _then;

  /// Create a copy of ClipsShow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? clipId = null,
  }) {
    return _then(_ClipsShow(
      clipId: null == clipId
          ? _self.clipId
          : clipId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
