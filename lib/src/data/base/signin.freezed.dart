// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Signin {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  String get ip;
  Map<String, dynamic> get headers;
  bool get success;

  /// Create a copy of Signin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SigninCopyWith<Signin> get copyWith =>
      _$SigninCopyWithImpl<Signin>(this as Signin, _$identity);

  /// Serializes this Signin to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Signin &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.ip, ip) || other.ip == ip) &&
            const DeepCollectionEquality().equals(other.headers, headers) &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, ip,
      const DeepCollectionEquality().hash(headers), success);

  @override
  String toString() {
    return 'Signin(id: $id, createdAt: $createdAt, ip: $ip, headers: $headers, success: $success)';
  }
}

/// @nodoc
abstract mixin class $SigninCopyWith<$Res> {
  factory $SigninCopyWith(Signin value, $Res Function(Signin) _then) =
      _$SigninCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String ip,
      Map<String, dynamic> headers,
      bool success});
}

/// @nodoc
class _$SigninCopyWithImpl<$Res> implements $SigninCopyWith<$Res> {
  _$SigninCopyWithImpl(this._self, this._then);

  final Signin _self;
  final $Res Function(Signin) _then;

  /// Create a copy of Signin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? ip = null,
    Object? headers = null,
    Object? success = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      ip: null == ip
          ? _self.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      headers: null == headers
          ? _self.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      success: null == success
          ? _self.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Signin implements Signin {
  const _Signin(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.ip,
      required final Map<String, dynamic> headers,
      required this.success})
      : _headers = headers;
  factory _Signin.fromJson(Map<String, dynamic> json) => _$SigninFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  final String ip;
  final Map<String, dynamic> _headers;
  @override
  Map<String, dynamic> get headers {
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_headers);
  }

  @override
  final bool success;

  /// Create a copy of Signin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SigninCopyWith<_Signin> get copyWith =>
      __$SigninCopyWithImpl<_Signin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SigninToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Signin &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.ip, ip) || other.ip == ip) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, ip,
      const DeepCollectionEquality().hash(_headers), success);

  @override
  String toString() {
    return 'Signin(id: $id, createdAt: $createdAt, ip: $ip, headers: $headers, success: $success)';
  }
}

/// @nodoc
abstract mixin class _$SigninCopyWith<$Res> implements $SigninCopyWith<$Res> {
  factory _$SigninCopyWith(_Signin value, $Res Function(_Signin) _then) =
      __$SigninCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String ip,
      Map<String, dynamic> headers,
      bool success});
}

/// @nodoc
class __$SigninCopyWithImpl<$Res> implements _$SigninCopyWith<$Res> {
  __$SigninCopyWithImpl(this._self, this._then);

  final _Signin _self;
  final $Res Function(_Signin) _then;

  /// Create a copy of Signin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? ip = null,
    Object? headers = null,
    Object? success = null,
  }) {
    return _then(_Signin(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      ip: null == ip
          ? _self.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      headers: null == headers
          ? _self._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      success: null == success
          ? _self.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
