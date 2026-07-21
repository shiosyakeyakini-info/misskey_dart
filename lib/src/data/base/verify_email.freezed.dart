// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verify_email.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VerifyEmail {
  String get code;

  /// Create a copy of VerifyEmail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $VerifyEmailCopyWith<VerifyEmail> get copyWith =>
      _$VerifyEmailCopyWithImpl<VerifyEmail>(this as VerifyEmail, _$identity);

  /// Serializes this VerifyEmail to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VerifyEmail &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code);

  @override
  String toString() {
    return 'VerifyEmail(code: $code)';
  }
}

/// @nodoc
abstract mixin class $VerifyEmailCopyWith<$Res> {
  factory $VerifyEmailCopyWith(
          VerifyEmail value, $Res Function(VerifyEmail) _then) =
      _$VerifyEmailCopyWithImpl;
  @useResult
  $Res call({String code});
}

/// @nodoc
class _$VerifyEmailCopyWithImpl<$Res> implements $VerifyEmailCopyWith<$Res> {
  _$VerifyEmailCopyWithImpl(this._self, this._then);

  final VerifyEmail _self;
  final $Res Function(VerifyEmail) _then;

  /// Create a copy of VerifyEmail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
  }) {
    return _then(_self.copyWith(
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _VerifyEmail implements VerifyEmail {
  const _VerifyEmail({required this.code});
  factory _VerifyEmail.fromJson(Map<String, dynamic> json) =>
      _$VerifyEmailFromJson(json);

  @override
  final String code;

  /// Create a copy of VerifyEmail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$VerifyEmailCopyWith<_VerifyEmail> get copyWith =>
      __$VerifyEmailCopyWithImpl<_VerifyEmail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$VerifyEmailToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VerifyEmail &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code);

  @override
  String toString() {
    return 'VerifyEmail(code: $code)';
  }
}

/// @nodoc
abstract mixin class _$VerifyEmailCopyWith<$Res>
    implements $VerifyEmailCopyWith<$Res> {
  factory _$VerifyEmailCopyWith(
          _VerifyEmail value, $Res Function(_VerifyEmail) _then) =
      __$VerifyEmailCopyWithImpl;
  @override
  @useResult
  $Res call({String code});
}

/// @nodoc
class __$VerifyEmailCopyWithImpl<$Res> implements _$VerifyEmailCopyWith<$Res> {
  __$VerifyEmailCopyWithImpl(this._self, this._then);

  final _VerifyEmail _self;
  final $Res Function(_VerifyEmail) _then;

  /// Create a copy of VerifyEmail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? code = null,
  }) {
    return _then(_VerifyEmail(
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
