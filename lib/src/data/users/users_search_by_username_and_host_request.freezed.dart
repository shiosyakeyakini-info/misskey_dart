// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_search_by_username_and_host_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersSearchByUsernameAndHostRequest {
  int? get limit;
  bool? get detail;
  String? get username;
  String? get host;

  /// Create a copy of UsersSearchByUsernameAndHostRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersSearchByUsernameAndHostRequestCopyWith<
          UsersSearchByUsernameAndHostRequest>
      get copyWith => _$UsersSearchByUsernameAndHostRequestCopyWithImpl<
              UsersSearchByUsernameAndHostRequest>(
          this as UsersSearchByUsernameAndHostRequest, _$identity);

  /// Serializes this UsersSearchByUsernameAndHostRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersSearchByUsernameAndHostRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.detail, detail) || other.detail == detail) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, detail, username, host);

  @override
  String toString() {
    return 'UsersSearchByUsernameAndHostRequest(limit: $limit, detail: $detail, username: $username, host: $host)';
  }
}

/// @nodoc
abstract mixin class $UsersSearchByUsernameAndHostRequestCopyWith<$Res> {
  factory $UsersSearchByUsernameAndHostRequestCopyWith(
          UsersSearchByUsernameAndHostRequest value,
          $Res Function(UsersSearchByUsernameAndHostRequest) _then) =
      _$UsersSearchByUsernameAndHostRequestCopyWithImpl;
  @useResult
  $Res call({int? limit, bool? detail, String? username, String? host});
}

/// @nodoc
class _$UsersSearchByUsernameAndHostRequestCopyWithImpl<$Res>
    implements $UsersSearchByUsernameAndHostRequestCopyWith<$Res> {
  _$UsersSearchByUsernameAndHostRequestCopyWithImpl(this._self, this._then);

  final UsersSearchByUsernameAndHostRequest _self;
  final $Res Function(UsersSearchByUsernameAndHostRequest) _then;

  /// Create a copy of UsersSearchByUsernameAndHostRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? detail = freezed,
    Object? username = freezed,
    Object? host = freezed,
  }) {
    return _then(_self.copyWith(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      detail: freezed == detail
          ? _self.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as bool?,
      username: freezed == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersSearchByUsernameAndHostRequest
    implements UsersSearchByUsernameAndHostRequest {
  const _UsersSearchByUsernameAndHostRequest(
      {this.limit, this.detail, this.username, this.host});
  factory _UsersSearchByUsernameAndHostRequest.fromJson(
          Map<String, dynamic> json) =>
      _$UsersSearchByUsernameAndHostRequestFromJson(json);

  @override
  final int? limit;
  @override
  final bool? detail;
  @override
  final String? username;
  @override
  final String? host;

  /// Create a copy of UsersSearchByUsernameAndHostRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersSearchByUsernameAndHostRequestCopyWith<
          _UsersSearchByUsernameAndHostRequest>
      get copyWith => __$UsersSearchByUsernameAndHostRequestCopyWithImpl<
          _UsersSearchByUsernameAndHostRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersSearchByUsernameAndHostRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersSearchByUsernameAndHostRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.detail, detail) || other.detail == detail) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, detail, username, host);

  @override
  String toString() {
    return 'UsersSearchByUsernameAndHostRequest(limit: $limit, detail: $detail, username: $username, host: $host)';
  }
}

/// @nodoc
abstract mixin class _$UsersSearchByUsernameAndHostRequestCopyWith<$Res>
    implements $UsersSearchByUsernameAndHostRequestCopyWith<$Res> {
  factory _$UsersSearchByUsernameAndHostRequestCopyWith(
          _UsersSearchByUsernameAndHostRequest value,
          $Res Function(_UsersSearchByUsernameAndHostRequest) _then) =
      __$UsersSearchByUsernameAndHostRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int? limit, bool? detail, String? username, String? host});
}

/// @nodoc
class __$UsersSearchByUsernameAndHostRequestCopyWithImpl<$Res>
    implements _$UsersSearchByUsernameAndHostRequestCopyWith<$Res> {
  __$UsersSearchByUsernameAndHostRequestCopyWithImpl(this._self, this._then);

  final _UsersSearchByUsernameAndHostRequest _self;
  final $Res Function(_UsersSearchByUsernameAndHostRequest) _then;

  /// Create a copy of UsersSearchByUsernameAndHostRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? detail = freezed,
    Object? username = freezed,
    Object? host = freezed,
  }) {
    return _then(_UsersSearchByUsernameAndHostRequest(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      detail: freezed == detail
          ? _self.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as bool?,
      username: freezed == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
