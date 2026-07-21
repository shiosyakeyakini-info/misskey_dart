// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i2fa_key_done_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$I2faKeyDoneResponse {
  String get id;
  String get name;

  /// Create a copy of I2faKeyDoneResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $I2faKeyDoneResponseCopyWith<I2faKeyDoneResponse> get copyWith =>
      _$I2faKeyDoneResponseCopyWithImpl<I2faKeyDoneResponse>(
          this as I2faKeyDoneResponse, _$identity);

  /// Serializes this I2faKeyDoneResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is I2faKeyDoneResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @override
  String toString() {
    return 'I2faKeyDoneResponse(id: $id, name: $name)';
  }
}

/// @nodoc
abstract mixin class $I2faKeyDoneResponseCopyWith<$Res> {
  factory $I2faKeyDoneResponseCopyWith(
          I2faKeyDoneResponse value, $Res Function(I2faKeyDoneResponse) _then) =
      _$I2faKeyDoneResponseCopyWithImpl;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$I2faKeyDoneResponseCopyWithImpl<$Res>
    implements $I2faKeyDoneResponseCopyWith<$Res> {
  _$I2faKeyDoneResponseCopyWithImpl(this._self, this._then);

  final I2faKeyDoneResponse _self;
  final $Res Function(I2faKeyDoneResponse) _then;

  /// Create a copy of I2faKeyDoneResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _I2faKeyDoneResponse implements I2faKeyDoneResponse {
  const _I2faKeyDoneResponse({required this.id, required this.name});
  factory _I2faKeyDoneResponse.fromJson(Map<String, dynamic> json) =>
      _$I2faKeyDoneResponseFromJson(json);

  @override
  final String id;
  @override
  final String name;

  /// Create a copy of I2faKeyDoneResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$I2faKeyDoneResponseCopyWith<_I2faKeyDoneResponse> get copyWith =>
      __$I2faKeyDoneResponseCopyWithImpl<_I2faKeyDoneResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$I2faKeyDoneResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _I2faKeyDoneResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @override
  String toString() {
    return 'I2faKeyDoneResponse(id: $id, name: $name)';
  }
}

/// @nodoc
abstract mixin class _$I2faKeyDoneResponseCopyWith<$Res>
    implements $I2faKeyDoneResponseCopyWith<$Res> {
  factory _$I2faKeyDoneResponseCopyWith(_I2faKeyDoneResponse value,
          $Res Function(_I2faKeyDoneResponse) _then) =
      __$I2faKeyDoneResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$I2faKeyDoneResponseCopyWithImpl<$Res>
    implements _$I2faKeyDoneResponseCopyWith<$Res> {
  __$I2faKeyDoneResponseCopyWithImpl(this._self, this._then);

  final _I2faKeyDoneResponse _self;
  final $Res Function(_I2faKeyDoneResponse) _then;

  /// Create a copy of I2faKeyDoneResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_I2faKeyDoneResponse(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
