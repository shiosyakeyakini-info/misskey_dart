// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i2fa_done_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$I2faDoneResponse {
  List<String> get backupCodes;

  /// Create a copy of I2faDoneResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $I2faDoneResponseCopyWith<I2faDoneResponse> get copyWith =>
      _$I2faDoneResponseCopyWithImpl<I2faDoneResponse>(
          this as I2faDoneResponse, _$identity);

  /// Serializes this I2faDoneResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is I2faDoneResponse &&
            const DeepCollectionEquality()
                .equals(other.backupCodes, backupCodes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(backupCodes));

  @override
  String toString() {
    return 'I2faDoneResponse(backupCodes: $backupCodes)';
  }
}

/// @nodoc
abstract mixin class $I2faDoneResponseCopyWith<$Res> {
  factory $I2faDoneResponseCopyWith(
          I2faDoneResponse value, $Res Function(I2faDoneResponse) _then) =
      _$I2faDoneResponseCopyWithImpl;
  @useResult
  $Res call({List<String> backupCodes});
}

/// @nodoc
class _$I2faDoneResponseCopyWithImpl<$Res>
    implements $I2faDoneResponseCopyWith<$Res> {
  _$I2faDoneResponseCopyWithImpl(this._self, this._then);

  final I2faDoneResponse _self;
  final $Res Function(I2faDoneResponse) _then;

  /// Create a copy of I2faDoneResponse
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
class _I2faDoneResponse implements I2faDoneResponse {
  const _I2faDoneResponse({required final List<String> backupCodes})
      : _backupCodes = backupCodes;
  factory _I2faDoneResponse.fromJson(Map<String, dynamic> json) =>
      _$I2faDoneResponseFromJson(json);

  final List<String> _backupCodes;
  @override
  List<String> get backupCodes {
    if (_backupCodes is EqualUnmodifiableListView) return _backupCodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_backupCodes);
  }

  /// Create a copy of I2faDoneResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$I2faDoneResponseCopyWith<_I2faDoneResponse> get copyWith =>
      __$I2faDoneResponseCopyWithImpl<_I2faDoneResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$I2faDoneResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _I2faDoneResponse &&
            const DeepCollectionEquality()
                .equals(other._backupCodes, _backupCodes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_backupCodes));

  @override
  String toString() {
    return 'I2faDoneResponse(backupCodes: $backupCodes)';
  }
}

/// @nodoc
abstract mixin class _$I2faDoneResponseCopyWith<$Res>
    implements $I2faDoneResponseCopyWith<$Res> {
  factory _$I2faDoneResponseCopyWith(
          _I2faDoneResponse value, $Res Function(_I2faDoneResponse) _then) =
      __$I2faDoneResponseCopyWithImpl;
  @override
  @useResult
  $Res call({List<String> backupCodes});
}

/// @nodoc
class __$I2faDoneResponseCopyWithImpl<$Res>
    implements _$I2faDoneResponseCopyWith<$Res> {
  __$I2faDoneResponseCopyWithImpl(this._self, this._then);

  final _I2faDoneResponse _self;
  final $Res Function(_I2faDoneResponse) _then;

  /// Create a copy of I2faDoneResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? backupCodes = null,
  }) {
    return _then(_I2faDoneResponse(
      backupCodes: null == backupCodes
          ? _self._backupCodes
          : backupCodes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

// dart format on
