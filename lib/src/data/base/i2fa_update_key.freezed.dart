// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i2fa_update_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$I2faUpdateKey {
  String get name;
  String get credentialId;

  /// Create a copy of I2faUpdateKey
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $I2faUpdateKeyCopyWith<I2faUpdateKey> get copyWith =>
      _$I2faUpdateKeyCopyWithImpl<I2faUpdateKey>(
          this as I2faUpdateKey, _$identity);

  /// Serializes this I2faUpdateKey to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is I2faUpdateKey &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.credentialId, credentialId) ||
                other.credentialId == credentialId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, credentialId);

  @override
  String toString() {
    return 'I2faUpdateKey(name: $name, credentialId: $credentialId)';
  }
}

/// @nodoc
abstract mixin class $I2faUpdateKeyCopyWith<$Res> {
  factory $I2faUpdateKeyCopyWith(
          I2faUpdateKey value, $Res Function(I2faUpdateKey) _then) =
      _$I2faUpdateKeyCopyWithImpl;
  @useResult
  $Res call({String name, String credentialId});
}

/// @nodoc
class _$I2faUpdateKeyCopyWithImpl<$Res>
    implements $I2faUpdateKeyCopyWith<$Res> {
  _$I2faUpdateKeyCopyWithImpl(this._self, this._then);

  final I2faUpdateKey _self;
  final $Res Function(I2faUpdateKey) _then;

  /// Create a copy of I2faUpdateKey
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? credentialId = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      credentialId: null == credentialId
          ? _self.credentialId
          : credentialId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _I2faUpdateKey implements I2faUpdateKey {
  const _I2faUpdateKey({required this.name, required this.credentialId});
  factory _I2faUpdateKey.fromJson(Map<String, dynamic> json) =>
      _$I2faUpdateKeyFromJson(json);

  @override
  final String name;
  @override
  final String credentialId;

  /// Create a copy of I2faUpdateKey
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$I2faUpdateKeyCopyWith<_I2faUpdateKey> get copyWith =>
      __$I2faUpdateKeyCopyWithImpl<_I2faUpdateKey>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$I2faUpdateKeyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _I2faUpdateKey &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.credentialId, credentialId) ||
                other.credentialId == credentialId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, credentialId);

  @override
  String toString() {
    return 'I2faUpdateKey(name: $name, credentialId: $credentialId)';
  }
}

/// @nodoc
abstract mixin class _$I2faUpdateKeyCopyWith<$Res>
    implements $I2faUpdateKeyCopyWith<$Res> {
  factory _$I2faUpdateKeyCopyWith(
          _I2faUpdateKey value, $Res Function(_I2faUpdateKey) _then) =
      __$I2faUpdateKeyCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String credentialId});
}

/// @nodoc
class __$I2faUpdateKeyCopyWithImpl<$Res>
    implements _$I2faUpdateKeyCopyWith<$Res> {
  __$I2faUpdateKeyCopyWithImpl(this._self, this._then);

  final _I2faUpdateKey _self;
  final $Res Function(_I2faUpdateKey) _then;

  /// Create a copy of I2faUpdateKey
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? credentialId = null,
  }) {
    return _then(_I2faUpdateKey(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      credentialId: null == credentialId
          ? _self.credentialId
          : credentialId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
