// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'username_available_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsernameAvailableRequest {
  String? get username;

  /// Create a copy of UsernameAvailableRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsernameAvailableRequestCopyWith<UsernameAvailableRequest> get copyWith =>
      _$UsernameAvailableRequestCopyWithImpl<UsernameAvailableRequest>(
          this as UsernameAvailableRequest, _$identity);

  /// Serializes this UsernameAvailableRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsernameAvailableRequest &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, username);

  @override
  String toString() {
    return 'UsernameAvailableRequest(username: $username)';
  }
}

/// @nodoc
abstract mixin class $UsernameAvailableRequestCopyWith<$Res> {
  factory $UsernameAvailableRequestCopyWith(UsernameAvailableRequest value,
          $Res Function(UsernameAvailableRequest) _then) =
      _$UsernameAvailableRequestCopyWithImpl;
  @useResult
  $Res call({String? username});
}

/// @nodoc
class _$UsernameAvailableRequestCopyWithImpl<$Res>
    implements $UsernameAvailableRequestCopyWith<$Res> {
  _$UsernameAvailableRequestCopyWithImpl(this._self, this._then);

  final UsernameAvailableRequest _self;
  final $Res Function(UsernameAvailableRequest) _then;

  /// Create a copy of UsernameAvailableRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
  }) {
    return _then(_self.copyWith(
      username: freezed == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsernameAvailableRequest implements UsernameAvailableRequest {
  const _UsernameAvailableRequest({this.username});
  factory _UsernameAvailableRequest.fromJson(Map<String, dynamic> json) =>
      _$UsernameAvailableRequestFromJson(json);

  @override
  final String? username;

  /// Create a copy of UsernameAvailableRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsernameAvailableRequestCopyWith<_UsernameAvailableRequest> get copyWith =>
      __$UsernameAvailableRequestCopyWithImpl<_UsernameAvailableRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsernameAvailableRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsernameAvailableRequest &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, username);

  @override
  String toString() {
    return 'UsernameAvailableRequest(username: $username)';
  }
}

/// @nodoc
abstract mixin class _$UsernameAvailableRequestCopyWith<$Res>
    implements $UsernameAvailableRequestCopyWith<$Res> {
  factory _$UsernameAvailableRequestCopyWith(_UsernameAvailableRequest value,
          $Res Function(_UsernameAvailableRequest) _then) =
      __$UsernameAvailableRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? username});
}

/// @nodoc
class __$UsernameAvailableRequestCopyWithImpl<$Res>
    implements _$UsernameAvailableRequestCopyWith<$Res> {
  __$UsernameAvailableRequestCopyWithImpl(this._self, this._then);

  final _UsernameAvailableRequest _self;
  final $Res Function(_UsernameAvailableRequest) _then;

  /// Create a copy of UsernameAvailableRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? username = freezed,
  }) {
    return _then(_UsernameAvailableRequest(
      username: freezed == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
