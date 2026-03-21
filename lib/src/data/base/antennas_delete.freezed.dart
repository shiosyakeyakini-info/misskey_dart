// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'antennas_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AntennasDelete {
  String get antennaId;

  /// Create a copy of AntennasDelete
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AntennasDeleteCopyWith<AntennasDelete> get copyWith =>
      _$AntennasDeleteCopyWithImpl<AntennasDelete>(
          this as AntennasDelete, _$identity);

  /// Serializes this AntennasDelete to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AntennasDelete &&
            (identical(other.antennaId, antennaId) ||
                other.antennaId == antennaId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, antennaId);

  @override
  String toString() {
    return 'AntennasDelete(antennaId: $antennaId)';
  }
}

/// @nodoc
abstract mixin class $AntennasDeleteCopyWith<$Res> {
  factory $AntennasDeleteCopyWith(
          AntennasDelete value, $Res Function(AntennasDelete) _then) =
      _$AntennasDeleteCopyWithImpl;
  @useResult
  $Res call({String antennaId});
}

/// @nodoc
class _$AntennasDeleteCopyWithImpl<$Res>
    implements $AntennasDeleteCopyWith<$Res> {
  _$AntennasDeleteCopyWithImpl(this._self, this._then);

  final AntennasDelete _self;
  final $Res Function(AntennasDelete) _then;

  /// Create a copy of AntennasDelete
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
class _AntennasDelete implements AntennasDelete {
  const _AntennasDelete({required this.antennaId});
  factory _AntennasDelete.fromJson(Map<String, dynamic> json) =>
      _$AntennasDeleteFromJson(json);

  @override
  final String antennaId;

  /// Create a copy of AntennasDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AntennasDeleteCopyWith<_AntennasDelete> get copyWith =>
      __$AntennasDeleteCopyWithImpl<_AntennasDelete>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AntennasDeleteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AntennasDelete &&
            (identical(other.antennaId, antennaId) ||
                other.antennaId == antennaId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, antennaId);

  @override
  String toString() {
    return 'AntennasDelete(antennaId: $antennaId)';
  }
}

/// @nodoc
abstract mixin class _$AntennasDeleteCopyWith<$Res>
    implements $AntennasDeleteCopyWith<$Res> {
  factory _$AntennasDeleteCopyWith(
          _AntennasDelete value, $Res Function(_AntennasDelete) _then) =
      __$AntennasDeleteCopyWithImpl;
  @override
  @useResult
  $Res call({String antennaId});
}

/// @nodoc
class __$AntennasDeleteCopyWithImpl<$Res>
    implements _$AntennasDeleteCopyWith<$Res> {
  __$AntennasDeleteCopyWithImpl(this._self, this._then);

  final _AntennasDelete _self;
  final $Res Function(_AntennasDelete) _then;

  /// Create a copy of AntennasDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? antennaId = null,
  }) {
    return _then(_AntennasDelete(
      antennaId: null == antennaId
          ? _self.antennaId
          : antennaId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
