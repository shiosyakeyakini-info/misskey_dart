// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'antennas_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AntennasShow {
  String get antennaId;

  /// Create a copy of AntennasShow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AntennasShowCopyWith<AntennasShow> get copyWith =>
      _$AntennasShowCopyWithImpl<AntennasShow>(
          this as AntennasShow, _$identity);

  /// Serializes this AntennasShow to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AntennasShow &&
            (identical(other.antennaId, antennaId) ||
                other.antennaId == antennaId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, antennaId);

  @override
  String toString() {
    return 'AntennasShow(antennaId: $antennaId)';
  }
}

/// @nodoc
abstract mixin class $AntennasShowCopyWith<$Res> {
  factory $AntennasShowCopyWith(
          AntennasShow value, $Res Function(AntennasShow) _then) =
      _$AntennasShowCopyWithImpl;
  @useResult
  $Res call({String antennaId});
}

/// @nodoc
class _$AntennasShowCopyWithImpl<$Res> implements $AntennasShowCopyWith<$Res> {
  _$AntennasShowCopyWithImpl(this._self, this._then);

  final AntennasShow _self;
  final $Res Function(AntennasShow) _then;

  /// Create a copy of AntennasShow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? antennaId = null,
  }) {
    return _then(_self.copyWith(
      antennaId: null == antennaId
          ? _self.antennaId
          : antennaId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AntennasShow implements AntennasShow {
  const _AntennasShow({required this.antennaId});
  factory _AntennasShow.fromJson(Map<String, dynamic> json) =>
      _$AntennasShowFromJson(json);

  @override
  final String antennaId;

  /// Create a copy of AntennasShow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AntennasShowCopyWith<_AntennasShow> get copyWith =>
      __$AntennasShowCopyWithImpl<_AntennasShow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AntennasShowToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AntennasShow &&
            (identical(other.antennaId, antennaId) ||
                other.antennaId == antennaId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, antennaId);

  @override
  String toString() {
    return 'AntennasShow(antennaId: $antennaId)';
  }
}

/// @nodoc
abstract mixin class _$AntennasShowCopyWith<$Res>
    implements $AntennasShowCopyWith<$Res> {
  factory _$AntennasShowCopyWith(
          _AntennasShow value, $Res Function(_AntennasShow) _then) =
      __$AntennasShowCopyWithImpl;
  @override
  @useResult
  $Res call({String antennaId});
}

/// @nodoc
class __$AntennasShowCopyWithImpl<$Res>
    implements _$AntennasShowCopyWith<$Res> {
  __$AntennasShowCopyWithImpl(this._self, this._then);

  final _AntennasShow _self;
  final $Res Function(_AntennasShow) _then;

  /// Create a copy of AntennasShow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? antennaId = null,
  }) {
    return _then(_AntennasShow(
      antennaId: null == antennaId
          ? _self.antennaId
          : antennaId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
