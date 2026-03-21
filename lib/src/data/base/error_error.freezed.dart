// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ErrorError {
  String get code;
  String get message;
  String get id;

  /// Create a copy of ErrorError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ErrorErrorCopyWith<ErrorError> get copyWith =>
      _$ErrorErrorCopyWithImpl<ErrorError>(this as ErrorError, _$identity);

  /// Serializes this ErrorError to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ErrorError &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, message, id);

  @override
  String toString() {
    return 'ErrorError(code: $code, message: $message, id: $id)';
  }
}

/// @nodoc
abstract mixin class $ErrorErrorCopyWith<$Res> {
  factory $ErrorErrorCopyWith(
          ErrorError value, $Res Function(ErrorError) _then) =
      _$ErrorErrorCopyWithImpl;
  @useResult
  $Res call({String code, String message, String id});
}

/// @nodoc
class _$ErrorErrorCopyWithImpl<$Res> implements $ErrorErrorCopyWith<$Res> {
  _$ErrorErrorCopyWithImpl(this._self, this._then);

  final ErrorError _self;
  final $Res Function(ErrorError) _then;

  /// Create a copy of ErrorError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
    Object? id = null,
  }) {
    return _then(_self.copyWith(
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ErrorError implements ErrorError {
  const _ErrorError(
      {required this.code, required this.message, required this.id});
  factory _ErrorError.fromJson(Map<String, dynamic> json) =>
      _$ErrorErrorFromJson(json);

  @override
  final String code;
  @override
  final String message;
  @override
  final String id;

  /// Create a copy of ErrorError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ErrorErrorCopyWith<_ErrorError> get copyWith =>
      __$ErrorErrorCopyWithImpl<_ErrorError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ErrorErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ErrorError &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, message, id);

  @override
  String toString() {
    return 'ErrorError(code: $code, message: $message, id: $id)';
  }
}

/// @nodoc
abstract mixin class _$ErrorErrorCopyWith<$Res>
    implements $ErrorErrorCopyWith<$Res> {
  factory _$ErrorErrorCopyWith(
          _ErrorError value, $Res Function(_ErrorError) _then) =
      __$ErrorErrorCopyWithImpl;
  @override
  @useResult
  $Res call({String code, String message, String id});
}

/// @nodoc
class __$ErrorErrorCopyWithImpl<$Res> implements _$ErrorErrorCopyWith<$Res> {
  __$ErrorErrorCopyWithImpl(this._self, this._then);

  final _ErrorError _self;
  final $Res Function(_ErrorError) _then;

  /// Create a copy of ErrorError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? code = null,
    Object? message = null,
    Object? id = null,
  }) {
    return _then(_ErrorError(
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
