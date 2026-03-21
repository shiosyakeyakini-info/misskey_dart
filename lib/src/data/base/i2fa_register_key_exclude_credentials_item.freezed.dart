// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i2fa_register_key_exclude_credentials_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$I2faRegisterKeyExcludeCredentialsItem {
  String get id;
  String get type;
  List<I2faRegisterKeyExcludeCredentialsTransportsItem> get transports;

  /// Create a copy of I2faRegisterKeyExcludeCredentialsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $I2faRegisterKeyExcludeCredentialsItemCopyWith<
          I2faRegisterKeyExcludeCredentialsItem>
      get copyWith => _$I2faRegisterKeyExcludeCredentialsItemCopyWithImpl<
              I2faRegisterKeyExcludeCredentialsItem>(
          this as I2faRegisterKeyExcludeCredentialsItem, _$identity);

  /// Serializes this I2faRegisterKeyExcludeCredentialsItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is I2faRegisterKeyExcludeCredentialsItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other.transports, transports));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, type, const DeepCollectionEquality().hash(transports));

  @override
  String toString() {
    return 'I2faRegisterKeyExcludeCredentialsItem(id: $id, type: $type, transports: $transports)';
  }
}

/// @nodoc
abstract mixin class $I2faRegisterKeyExcludeCredentialsItemCopyWith<$Res> {
  factory $I2faRegisterKeyExcludeCredentialsItemCopyWith(
          I2faRegisterKeyExcludeCredentialsItem value,
          $Res Function(I2faRegisterKeyExcludeCredentialsItem) _then) =
      _$I2faRegisterKeyExcludeCredentialsItemCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String type,
      List<I2faRegisterKeyExcludeCredentialsTransportsItem> transports});
}

/// @nodoc
class _$I2faRegisterKeyExcludeCredentialsItemCopyWithImpl<$Res>
    implements $I2faRegisterKeyExcludeCredentialsItemCopyWith<$Res> {
  _$I2faRegisterKeyExcludeCredentialsItemCopyWithImpl(this._self, this._then);

  final I2faRegisterKeyExcludeCredentialsItem _self;
  final $Res Function(I2faRegisterKeyExcludeCredentialsItem) _then;

  /// Create a copy of I2faRegisterKeyExcludeCredentialsItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? transports = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      transports: null == transports
          ? _self.transports
          : transports // ignore: cast_nullable_to_non_nullable
              as List<I2faRegisterKeyExcludeCredentialsTransportsItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _I2faRegisterKeyExcludeCredentialsItem
    implements I2faRegisterKeyExcludeCredentialsItem {
  const _I2faRegisterKeyExcludeCredentialsItem(
      {required this.id,
      required this.type,
      required final List<I2faRegisterKeyExcludeCredentialsTransportsItem>
          transports})
      : _transports = transports;
  factory _I2faRegisterKeyExcludeCredentialsItem.fromJson(
          Map<String, dynamic> json) =>
      _$I2faRegisterKeyExcludeCredentialsItemFromJson(json);

  @override
  final String id;
  @override
  final String type;
  final List<I2faRegisterKeyExcludeCredentialsTransportsItem> _transports;
  @override
  List<I2faRegisterKeyExcludeCredentialsTransportsItem> get transports {
    if (_transports is EqualUnmodifiableListView) return _transports;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transports);
  }

  /// Create a copy of I2faRegisterKeyExcludeCredentialsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$I2faRegisterKeyExcludeCredentialsItemCopyWith<
          _I2faRegisterKeyExcludeCredentialsItem>
      get copyWith => __$I2faRegisterKeyExcludeCredentialsItemCopyWithImpl<
          _I2faRegisterKeyExcludeCredentialsItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$I2faRegisterKeyExcludeCredentialsItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _I2faRegisterKeyExcludeCredentialsItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._transports, _transports));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, type, const DeepCollectionEquality().hash(_transports));

  @override
  String toString() {
    return 'I2faRegisterKeyExcludeCredentialsItem(id: $id, type: $type, transports: $transports)';
  }
}

/// @nodoc
abstract mixin class _$I2faRegisterKeyExcludeCredentialsItemCopyWith<$Res>
    implements $I2faRegisterKeyExcludeCredentialsItemCopyWith<$Res> {
  factory _$I2faRegisterKeyExcludeCredentialsItemCopyWith(
          _I2faRegisterKeyExcludeCredentialsItem value,
          $Res Function(_I2faRegisterKeyExcludeCredentialsItem) _then) =
      __$I2faRegisterKeyExcludeCredentialsItemCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String type,
      List<I2faRegisterKeyExcludeCredentialsTransportsItem> transports});
}

/// @nodoc
class __$I2faRegisterKeyExcludeCredentialsItemCopyWithImpl<$Res>
    implements _$I2faRegisterKeyExcludeCredentialsItemCopyWith<$Res> {
  __$I2faRegisterKeyExcludeCredentialsItemCopyWithImpl(this._self, this._then);

  final _I2faRegisterKeyExcludeCredentialsItem _self;
  final $Res Function(_I2faRegisterKeyExcludeCredentialsItem) _then;

  /// Create a copy of I2faRegisterKeyExcludeCredentialsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? transports = null,
  }) {
    return _then(_I2faRegisterKeyExcludeCredentialsItem(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      transports: null == transports
          ? _self._transports
          : transports // ignore: cast_nullable_to_non_nullable
              as List<I2faRegisterKeyExcludeCredentialsTransportsItem>,
    ));
  }
}

// dart format on
