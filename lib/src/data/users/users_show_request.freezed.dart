// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersShowRequest {
  String? get host;

  /// Create a copy of UsersShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersShowRequestCopyWith<UsersShowRequest> get copyWith =>
      _$UsersShowRequestCopyWithImpl<UsersShowRequest>(
          this as UsersShowRequest, _$identity);

  /// Serializes this UsersShowRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersShowRequest &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, host);

  @override
  String toString() {
    return 'UsersShowRequest(host: $host)';
  }
}

/// @nodoc
abstract mixin class $UsersShowRequestCopyWith<$Res> {
  factory $UsersShowRequestCopyWith(
          UsersShowRequest value, $Res Function(UsersShowRequest) _then) =
      _$UsersShowRequestCopyWithImpl;
  @useResult
  $Res call({String? host});
}

/// @nodoc
class _$UsersShowRequestCopyWithImpl<$Res>
    implements $UsersShowRequestCopyWith<$Res> {
  _$UsersShowRequestCopyWithImpl(this._self, this._then);

  final UsersShowRequest _self;
  final $Res Function(UsersShowRequest) _then;

  /// Create a copy of UsersShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? host = freezed,
  }) {
    return _then(_self.copyWith(
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersShowRequest implements UsersShowRequest {
  const _UsersShowRequest({this.host});
  factory _UsersShowRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersShowRequestFromJson(json);

  @override
  final String? host;

  /// Create a copy of UsersShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersShowRequestCopyWith<_UsersShowRequest> get copyWith =>
      __$UsersShowRequestCopyWithImpl<_UsersShowRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersShowRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersShowRequest &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, host);

  @override
  String toString() {
    return 'UsersShowRequest(host: $host)';
  }
}

/// @nodoc
abstract mixin class _$UsersShowRequestCopyWith<$Res>
    implements $UsersShowRequestCopyWith<$Res> {
  factory _$UsersShowRequestCopyWith(
          _UsersShowRequest value, $Res Function(_UsersShowRequest) _then) =
      __$UsersShowRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? host});
}

/// @nodoc
class __$UsersShowRequestCopyWithImpl<$Res>
    implements _$UsersShowRequestCopyWith<$Res> {
  __$UsersShowRequestCopyWithImpl(this._self, this._then);

  final _UsersShowRequest _self;
  final $Res Function(_UsersShowRequest) _then;

  /// Create a copy of UsersShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? host = freezed,
  }) {
    return _then(_UsersShowRequest(
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
