// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i2fa_update_key_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$I2faUpdateKeyRequest {
  String? get name;
  String? get credentialId;

  /// Create a copy of I2faUpdateKeyRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $I2faUpdateKeyRequestCopyWith<I2faUpdateKeyRequest> get copyWith =>
      _$I2faUpdateKeyRequestCopyWithImpl<I2faUpdateKeyRequest>(
          this as I2faUpdateKeyRequest, _$identity);

  /// Serializes this I2faUpdateKeyRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is I2faUpdateKeyRequest &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.credentialId, credentialId) ||
                other.credentialId == credentialId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, credentialId);

  @override
  String toString() {
    return 'I2faUpdateKeyRequest(name: $name, credentialId: $credentialId)';
  }
}

/// @nodoc
abstract mixin class $I2faUpdateKeyRequestCopyWith<$Res> {
  factory $I2faUpdateKeyRequestCopyWith(I2faUpdateKeyRequest value,
          $Res Function(I2faUpdateKeyRequest) _then) =
      _$I2faUpdateKeyRequestCopyWithImpl;
  @useResult
  $Res call({String? name, String? credentialId});
}

/// @nodoc
class _$I2faUpdateKeyRequestCopyWithImpl<$Res>
    implements $I2faUpdateKeyRequestCopyWith<$Res> {
  _$I2faUpdateKeyRequestCopyWithImpl(this._self, this._then);

  final I2faUpdateKeyRequest _self;
  final $Res Function(I2faUpdateKeyRequest) _then;

  /// Create a copy of I2faUpdateKeyRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? credentialId = freezed,
  }) {
    return _then(_self.copyWith(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      credentialId: freezed == credentialId
          ? _self.credentialId
          : credentialId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _I2faUpdateKeyRequest implements I2faUpdateKeyRequest {
  const _I2faUpdateKeyRequest({this.name, this.credentialId});
  factory _I2faUpdateKeyRequest.fromJson(Map<String, dynamic> json) =>
      _$I2faUpdateKeyRequestFromJson(json);

  @override
  final String? name;
  @override
  final String? credentialId;

  /// Create a copy of I2faUpdateKeyRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$I2faUpdateKeyRequestCopyWith<_I2faUpdateKeyRequest> get copyWith =>
      __$I2faUpdateKeyRequestCopyWithImpl<_I2faUpdateKeyRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$I2faUpdateKeyRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _I2faUpdateKeyRequest &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.credentialId, credentialId) ||
                other.credentialId == credentialId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, credentialId);

  @override
  String toString() {
    return 'I2faUpdateKeyRequest(name: $name, credentialId: $credentialId)';
  }
}

/// @nodoc
abstract mixin class _$I2faUpdateKeyRequestCopyWith<$Res>
    implements $I2faUpdateKeyRequestCopyWith<$Res> {
  factory _$I2faUpdateKeyRequestCopyWith(_I2faUpdateKeyRequest value,
          $Res Function(_I2faUpdateKeyRequest) _then) =
      __$I2faUpdateKeyRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? name, String? credentialId});
}

/// @nodoc
class __$I2faUpdateKeyRequestCopyWithImpl<$Res>
    implements _$I2faUpdateKeyRequestCopyWith<$Res> {
  __$I2faUpdateKeyRequestCopyWithImpl(this._self, this._then);

  final _I2faUpdateKeyRequest _self;
  final $Res Function(_I2faUpdateKeyRequest) _then;

  /// Create a copy of I2faUpdateKeyRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? credentialId = freezed,
  }) {
    return _then(_I2faUpdateKeyRequest(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      credentialId: freezed == credentialId
          ? _self.credentialId
          : credentialId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
