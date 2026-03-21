// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i2fa_register_key_pub_key_cred_params_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$I2faRegisterKeyPubKeyCredParamsItem {
  String get type;
  double get alg;

  /// Create a copy of I2faRegisterKeyPubKeyCredParamsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $I2faRegisterKeyPubKeyCredParamsItemCopyWith<
          I2faRegisterKeyPubKeyCredParamsItem>
      get copyWith => _$I2faRegisterKeyPubKeyCredParamsItemCopyWithImpl<
              I2faRegisterKeyPubKeyCredParamsItem>(
          this as I2faRegisterKeyPubKeyCredParamsItem, _$identity);

  /// Serializes this I2faRegisterKeyPubKeyCredParamsItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is I2faRegisterKeyPubKeyCredParamsItem &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.alg, alg) || other.alg == alg));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, alg);

  @override
  String toString() {
    return 'I2faRegisterKeyPubKeyCredParamsItem(type: $type, alg: $alg)';
  }
}

/// @nodoc
abstract mixin class $I2faRegisterKeyPubKeyCredParamsItemCopyWith<$Res> {
  factory $I2faRegisterKeyPubKeyCredParamsItemCopyWith(
          I2faRegisterKeyPubKeyCredParamsItem value,
          $Res Function(I2faRegisterKeyPubKeyCredParamsItem) _then) =
      _$I2faRegisterKeyPubKeyCredParamsItemCopyWithImpl;
  @useResult
  $Res call({String type, double alg});
}

/// @nodoc
class _$I2faRegisterKeyPubKeyCredParamsItemCopyWithImpl<$Res>
    implements $I2faRegisterKeyPubKeyCredParamsItemCopyWith<$Res> {
  _$I2faRegisterKeyPubKeyCredParamsItemCopyWithImpl(this._self, this._then);

  final I2faRegisterKeyPubKeyCredParamsItem _self;
  final $Res Function(I2faRegisterKeyPubKeyCredParamsItem) _then;

  /// Create a copy of I2faRegisterKeyPubKeyCredParamsItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? alg = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      alg: null == alg
          ? _self.alg
          : alg // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _I2faRegisterKeyPubKeyCredParamsItem
    implements I2faRegisterKeyPubKeyCredParamsItem {
  const _I2faRegisterKeyPubKeyCredParamsItem(
      {required this.type, required this.alg});
  factory _I2faRegisterKeyPubKeyCredParamsItem.fromJson(
          Map<String, dynamic> json) =>
      _$I2faRegisterKeyPubKeyCredParamsItemFromJson(json);

  @override
  final String type;
  @override
  final double alg;

  /// Create a copy of I2faRegisterKeyPubKeyCredParamsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$I2faRegisterKeyPubKeyCredParamsItemCopyWith<
          _I2faRegisterKeyPubKeyCredParamsItem>
      get copyWith => __$I2faRegisterKeyPubKeyCredParamsItemCopyWithImpl<
          _I2faRegisterKeyPubKeyCredParamsItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$I2faRegisterKeyPubKeyCredParamsItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _I2faRegisterKeyPubKeyCredParamsItem &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.alg, alg) || other.alg == alg));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, alg);

  @override
  String toString() {
    return 'I2faRegisterKeyPubKeyCredParamsItem(type: $type, alg: $alg)';
  }
}

/// @nodoc
abstract mixin class _$I2faRegisterKeyPubKeyCredParamsItemCopyWith<$Res>
    implements $I2faRegisterKeyPubKeyCredParamsItemCopyWith<$Res> {
  factory _$I2faRegisterKeyPubKeyCredParamsItemCopyWith(
          _I2faRegisterKeyPubKeyCredParamsItem value,
          $Res Function(_I2faRegisterKeyPubKeyCredParamsItem) _then) =
      __$I2faRegisterKeyPubKeyCredParamsItemCopyWithImpl;
  @override
  @useResult
  $Res call({String type, double alg});
}

/// @nodoc
class __$I2faRegisterKeyPubKeyCredParamsItemCopyWithImpl<$Res>
    implements _$I2faRegisterKeyPubKeyCredParamsItemCopyWith<$Res> {
  __$I2faRegisterKeyPubKeyCredParamsItemCopyWithImpl(this._self, this._then);

  final _I2faRegisterKeyPubKeyCredParamsItem _self;
  final $Res Function(_I2faRegisterKeyPubKeyCredParamsItem) _then;

  /// Create a copy of I2faRegisterKeyPubKeyCredParamsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? alg = null,
  }) {
    return _then(_I2faRegisterKeyPubKeyCredParamsItem(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      alg: null == alg
          ? _self.alg
          : alg // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

// dart format on
