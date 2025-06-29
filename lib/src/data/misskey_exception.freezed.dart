// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'misskey_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MisskeyException {
  String get id;
  String get code;
  String get message;
  MisskeyExceptionKind get kind;
  Map<String, dynamic>? get info;

  /// Create a copy of MisskeyException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MisskeyExceptionCopyWith<MisskeyException> get copyWith =>
      _$MisskeyExceptionCopyWithImpl<MisskeyException>(
          this as MisskeyException, _$identity);

  /// Serializes this MisskeyException to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MisskeyException &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            const DeepCollectionEquality().equals(other.info, info));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, code, message, kind,
      const DeepCollectionEquality().hash(info));

  @override
  String toString() {
    return 'MisskeyException(id: $id, code: $code, message: $message, kind: $kind, info: $info)';
  }
}

/// @nodoc
abstract mixin class $MisskeyExceptionCopyWith<$Res> {
  factory $MisskeyExceptionCopyWith(
          MisskeyException value, $Res Function(MisskeyException) _then) =
      _$MisskeyExceptionCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String code,
      String message,
      MisskeyExceptionKind kind,
      Map<String, dynamic>? info});
}

/// @nodoc
class _$MisskeyExceptionCopyWithImpl<$Res>
    implements $MisskeyExceptionCopyWith<$Res> {
  _$MisskeyExceptionCopyWithImpl(this._self, this._then);

  final MisskeyException _self;
  final $Res Function(MisskeyException) _then;

  /// Create a copy of MisskeyException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? message = null,
    Object? kind = null,
    Object? info = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _self.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as MisskeyExceptionKind,
      info: freezed == info
          ? _self.info
          : info // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MisskeyException implements MisskeyException {
  const _MisskeyException(
      {required this.id,
      required this.code,
      required this.message,
      required this.kind,
      final Map<String, dynamic>? info})
      : _info = info;
  factory _MisskeyException.fromJson(Map<String, dynamic> json) =>
      _$MisskeyExceptionFromJson(json);

  @override
  final String id;
  @override
  final String code;
  @override
  final String message;
  @override
  final MisskeyExceptionKind kind;
  final Map<String, dynamic>? _info;
  @override
  Map<String, dynamic>? get info {
    final value = _info;
    if (value == null) return null;
    if (_info is EqualUnmodifiableMapView) return _info;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of MisskeyException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MisskeyExceptionCopyWith<_MisskeyException> get copyWith =>
      __$MisskeyExceptionCopyWithImpl<_MisskeyException>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MisskeyExceptionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MisskeyException &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            const DeepCollectionEquality().equals(other._info, _info));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, code, message, kind,
      const DeepCollectionEquality().hash(_info));

  @override
  String toString() {
    return 'MisskeyException(id: $id, code: $code, message: $message, kind: $kind, info: $info)';
  }
}

/// @nodoc
abstract mixin class _$MisskeyExceptionCopyWith<$Res>
    implements $MisskeyExceptionCopyWith<$Res> {
  factory _$MisskeyExceptionCopyWith(
          _MisskeyException value, $Res Function(_MisskeyException) _then) =
      __$MisskeyExceptionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String code,
      String message,
      MisskeyExceptionKind kind,
      Map<String, dynamic>? info});
}

/// @nodoc
class __$MisskeyExceptionCopyWithImpl<$Res>
    implements _$MisskeyExceptionCopyWith<$Res> {
  __$MisskeyExceptionCopyWithImpl(this._self, this._then);

  final _MisskeyException _self;
  final $Res Function(_MisskeyException) _then;

  /// Create a copy of MisskeyException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? message = null,
    Object? kind = null,
    Object? info = freezed,
  }) {
    return _then(_MisskeyException(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _self.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as MisskeyExceptionKind,
      info: freezed == info
          ? _self._info
          : info // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

// dart format on
