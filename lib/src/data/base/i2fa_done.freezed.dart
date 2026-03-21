// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i2fa_done.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$I2faDone {
  List<String> get backupCodes;

  /// Create a copy of I2faDone
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $I2faDoneCopyWith<I2faDone> get copyWith =>
      _$I2faDoneCopyWithImpl<I2faDone>(this as I2faDone, _$identity);

  /// Serializes this I2faDone to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is I2faDone &&
            const DeepCollectionEquality()
                .equals(other.backupCodes, backupCodes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(backupCodes));

  @override
  String toString() {
    return 'I2faDone(backupCodes: $backupCodes)';
  }
}

/// @nodoc
abstract mixin class $I2faDoneCopyWith<$Res> {
  factory $I2faDoneCopyWith(I2faDone value, $Res Function(I2faDone) _then) =
      _$I2faDoneCopyWithImpl;
  @useResult
  $Res call({List<String> backupCodes});
}

/// @nodoc
class _$I2faDoneCopyWithImpl<$Res> implements $I2faDoneCopyWith<$Res> {
  _$I2faDoneCopyWithImpl(this._self, this._then);

  final I2faDone _self;
  final $Res Function(I2faDone) _then;

  /// Create a copy of I2faDone
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backupCodes = null,
  }) {
    return _then(_self.copyWith(
      backupCodes: null == backupCodes
          ? _self.backupCodes
          : backupCodes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _I2faDone implements I2faDone {
  const _I2faDone({required final List<String> backupCodes})
      : _backupCodes = backupCodes;
  factory _I2faDone.fromJson(Map<String, dynamic> json) =>
      _$I2faDoneFromJson(json);

  final List<String> _backupCodes;
  @override
  List<String> get backupCodes {
    if (_backupCodes is EqualUnmodifiableListView) return _backupCodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_backupCodes);
  }

  /// Create a copy of I2faDone
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$I2faDoneCopyWith<_I2faDone> get copyWith =>
      __$I2faDoneCopyWithImpl<_I2faDone>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$I2faDoneToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _I2faDone &&
            const DeepCollectionEquality()
                .equals(other._backupCodes, _backupCodes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_backupCodes));

  @override
  String toString() {
    return 'I2faDone(backupCodes: $backupCodes)';
  }
}

/// @nodoc
abstract mixin class _$I2faDoneCopyWith<$Res>
    implements $I2faDoneCopyWith<$Res> {
  factory _$I2faDoneCopyWith(_I2faDone value, $Res Function(_I2faDone) _then) =
      __$I2faDoneCopyWithImpl;
  @override
  @useResult
  $Res call({List<String> backupCodes});
}

/// @nodoc
class __$I2faDoneCopyWithImpl<$Res> implements _$I2faDoneCopyWith<$Res> {
  __$I2faDoneCopyWithImpl(this._self, this._then);

  final _I2faDone _self;
  final $Res Function(_I2faDone) _then;

  /// Create a copy of I2faDone
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? backupCodes = null,
  }) {
    return _then(_I2faDone(
      backupCodes: null == backupCodes
          ? _self._backupCodes
          : backupCodes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

// dart format on
