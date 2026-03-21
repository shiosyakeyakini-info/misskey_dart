// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i2fa_register_key_rp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$I2faRegisterKeyRp {
  String? get id;

  /// Create a copy of I2faRegisterKeyRp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $I2faRegisterKeyRpCopyWith<I2faRegisterKeyRp> get copyWith =>
      _$I2faRegisterKeyRpCopyWithImpl<I2faRegisterKeyRp>(
          this as I2faRegisterKeyRp, _$identity);

  /// Serializes this I2faRegisterKeyRp to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is I2faRegisterKeyRp &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'I2faRegisterKeyRp(id: $id)';
  }
}

/// @nodoc
abstract mixin class $I2faRegisterKeyRpCopyWith<$Res> {
  factory $I2faRegisterKeyRpCopyWith(
          I2faRegisterKeyRp value, $Res Function(I2faRegisterKeyRp) _then) =
      _$I2faRegisterKeyRpCopyWithImpl;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class _$I2faRegisterKeyRpCopyWithImpl<$Res>
    implements $I2faRegisterKeyRpCopyWith<$Res> {
  _$I2faRegisterKeyRpCopyWithImpl(this._self, this._then);

  final I2faRegisterKeyRp _self;
  final $Res Function(I2faRegisterKeyRp) _then;

  /// Create a copy of I2faRegisterKeyRp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _I2faRegisterKeyRp implements I2faRegisterKeyRp {
  const _I2faRegisterKeyRp({this.id});
  factory _I2faRegisterKeyRp.fromJson(Map<String, dynamic> json) =>
      _$I2faRegisterKeyRpFromJson(json);

  @override
  final String? id;

  /// Create a copy of I2faRegisterKeyRp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$I2faRegisterKeyRpCopyWith<_I2faRegisterKeyRp> get copyWith =>
      __$I2faRegisterKeyRpCopyWithImpl<_I2faRegisterKeyRp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$I2faRegisterKeyRpToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _I2faRegisterKeyRp &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'I2faRegisterKeyRp(id: $id)';
  }
}

/// @nodoc
abstract mixin class _$I2faRegisterKeyRpCopyWith<$Res>
    implements $I2faRegisterKeyRpCopyWith<$Res> {
  factory _$I2faRegisterKeyRpCopyWith(
          _I2faRegisterKeyRp value, $Res Function(_I2faRegisterKeyRp) _then) =
      __$I2faRegisterKeyRpCopyWithImpl;
  @override
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$I2faRegisterKeyRpCopyWithImpl<$Res>
    implements _$I2faRegisterKeyRpCopyWith<$Res> {
  __$I2faRegisterKeyRpCopyWithImpl(this._self, this._then);

  final _I2faRegisterKeyRp _self;
  final $Res Function(_I2faRegisterKeyRp) _then;

  /// Create a copy of I2faRegisterKeyRp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_I2faRegisterKeyRp(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
