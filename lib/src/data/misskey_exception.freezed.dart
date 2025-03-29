// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'misskey_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MisskeyException _$MisskeyExceptionFromJson(Map<String, dynamic> json) {
  return _MisskeyException.fromJson(json);
}

/// @nodoc
mixin _$MisskeyException {
  String get id => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  MisskeyExceptionKind get kind => throw _privateConstructorUsedError;
  Map<String, dynamic>? get info => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MisskeyExceptionCopyWith<MisskeyException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MisskeyExceptionCopyWith<$Res> {
  factory $MisskeyExceptionCopyWith(
          MisskeyException value, $Res Function(MisskeyException) then) =
      _$MisskeyExceptionCopyWithImpl<$Res, MisskeyException>;
  @useResult
  $Res call(
      {String id,
      String code,
      String message,
      MisskeyExceptionKind kind,
      Map<String, dynamic>? info});
}

/// @nodoc
class _$MisskeyExceptionCopyWithImpl<$Res, $Val extends MisskeyException>
    implements $MisskeyExceptionCopyWith<$Res> {
  _$MisskeyExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? message = null,
    Object? kind = null,
    Object? info = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as MisskeyExceptionKind,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MisskeyExceptionImplCopyWith<$Res>
    implements $MisskeyExceptionCopyWith<$Res> {
  factory _$$MisskeyExceptionImplCopyWith(_$MisskeyExceptionImpl value,
          $Res Function(_$MisskeyExceptionImpl) then) =
      __$$MisskeyExceptionImplCopyWithImpl<$Res>;
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
class __$$MisskeyExceptionImplCopyWithImpl<$Res>
    extends _$MisskeyExceptionCopyWithImpl<$Res, _$MisskeyExceptionImpl>
    implements _$$MisskeyExceptionImplCopyWith<$Res> {
  __$$MisskeyExceptionImplCopyWithImpl(_$MisskeyExceptionImpl _value,
      $Res Function(_$MisskeyExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? message = null,
    Object? kind = null,
    Object? info = freezed,
  }) {
    return _then(_$MisskeyExceptionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as MisskeyExceptionKind,
      info: freezed == info
          ? _value._info
          : info // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MisskeyExceptionImpl implements _MisskeyException {
  const _$MisskeyExceptionImpl(
      {required this.id,
      required this.code,
      required this.message,
      required this.kind,
      final Map<String, dynamic>? info})
      : _info = info;

  factory _$MisskeyExceptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$MisskeyExceptionImplFromJson(json);

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

  @override
  String toString() {
    return 'MisskeyException(id: $id, code: $code, message: $message, kind: $kind, info: $info)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MisskeyExceptionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            const DeepCollectionEquality().equals(other._info, _info));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, code, message, kind,
      const DeepCollectionEquality().hash(_info));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MisskeyExceptionImplCopyWith<_$MisskeyExceptionImpl> get copyWith =>
      __$$MisskeyExceptionImplCopyWithImpl<_$MisskeyExceptionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MisskeyExceptionImplToJson(
      this,
    );
  }
}

abstract class _MisskeyException implements MisskeyException {
  const factory _MisskeyException(
      {required final String id,
      required final String code,
      required final String message,
      required final MisskeyExceptionKind kind,
      final Map<String, dynamic>? info}) = _$MisskeyExceptionImpl;

  factory _MisskeyException.fromJson(Map<String, dynamic> json) =
      _$MisskeyExceptionImpl.fromJson;

  @override
  String get id;
  @override
  String get code;
  @override
  String get message;
  @override
  MisskeyExceptionKind get kind;
  @override
  Map<String, dynamic>? get info;
  @override
  @JsonKey(ignore: true)
  _$$MisskeyExceptionImplCopyWith<_$MisskeyExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
