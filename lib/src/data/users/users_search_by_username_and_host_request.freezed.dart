// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_search_by_username_and_host_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersSearchByUsernameAndHostRequest
    _$UsersSearchByUsernameAndHostRequestFromJson(Map<String, dynamic> json) {
  return _UsersSearchByUsernameAndHostRequest.fromJson(json);
}

/// @nodoc
mixin _$UsersSearchByUsernameAndHostRequest {
  int? get limit => throw _privateConstructorUsedError;
  bool? get detail => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String? get host => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersSearchByUsernameAndHostRequestCopyWith<
          UsersSearchByUsernameAndHostRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersSearchByUsernameAndHostRequestCopyWith<$Res> {
  factory $UsersSearchByUsernameAndHostRequestCopyWith(
          UsersSearchByUsernameAndHostRequest value,
          $Res Function(UsersSearchByUsernameAndHostRequest) then) =
      _$UsersSearchByUsernameAndHostRequestCopyWithImpl<$Res,
          UsersSearchByUsernameAndHostRequest>;
  @useResult
  $Res call({int? limit, bool? detail, String? username, String? host});
}

/// @nodoc
class _$UsersSearchByUsernameAndHostRequestCopyWithImpl<$Res,
        $Val extends UsersSearchByUsernameAndHostRequest>
    implements $UsersSearchByUsernameAndHostRequestCopyWith<$Res> {
  _$UsersSearchByUsernameAndHostRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? detail = freezed,
    Object? username = freezed,
    Object? host = freezed,
  }) {
    return _then(_value.copyWith(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as bool?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UsersSearchByUsernameAndHostRequestImplCopyWith<$Res>
    implements $UsersSearchByUsernameAndHostRequestCopyWith<$Res> {
  factory _$$UsersSearchByUsernameAndHostRequestImplCopyWith(
          _$UsersSearchByUsernameAndHostRequestImpl value,
          $Res Function(_$UsersSearchByUsernameAndHostRequestImpl) then) =
      __$$UsersSearchByUsernameAndHostRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, bool? detail, String? username, String? host});
}

/// @nodoc
class __$$UsersSearchByUsernameAndHostRequestImplCopyWithImpl<$Res>
    extends _$UsersSearchByUsernameAndHostRequestCopyWithImpl<$Res,
        _$UsersSearchByUsernameAndHostRequestImpl>
    implements _$$UsersSearchByUsernameAndHostRequestImplCopyWith<$Res> {
  __$$UsersSearchByUsernameAndHostRequestImplCopyWithImpl(
      _$UsersSearchByUsernameAndHostRequestImpl _value,
      $Res Function(_$UsersSearchByUsernameAndHostRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? detail = freezed,
    Object? username = freezed,
    Object? host = freezed,
  }) {
    return _then(_$UsersSearchByUsernameAndHostRequestImpl(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as bool?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsersSearchByUsernameAndHostRequestImpl
    implements _UsersSearchByUsernameAndHostRequest {
  const _$UsersSearchByUsernameAndHostRequestImpl(
      {this.limit, this.detail, this.username, this.host});

  factory _$UsersSearchByUsernameAndHostRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UsersSearchByUsernameAndHostRequestImplFromJson(json);

  @override
  final int? limit;
  @override
  final bool? detail;
  @override
  final String? username;
  @override
  final String? host;

  @override
  String toString() {
    return 'UsersSearchByUsernameAndHostRequest(limit: $limit, detail: $detail, username: $username, host: $host)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersSearchByUsernameAndHostRequestImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.detail, detail) || other.detail == detail) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, limit, detail, username, host);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersSearchByUsernameAndHostRequestImplCopyWith<
          _$UsersSearchByUsernameAndHostRequestImpl>
      get copyWith => __$$UsersSearchByUsernameAndHostRequestImplCopyWithImpl<
          _$UsersSearchByUsernameAndHostRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersSearchByUsernameAndHostRequestImplToJson(
      this,
    );
  }
}

abstract class _UsersSearchByUsernameAndHostRequest
    implements UsersSearchByUsernameAndHostRequest {
  const factory _UsersSearchByUsernameAndHostRequest(
      {final int? limit,
      final bool? detail,
      final String? username,
      final String? host}) = _$UsersSearchByUsernameAndHostRequestImpl;

  factory _UsersSearchByUsernameAndHostRequest.fromJson(
          Map<String, dynamic> json) =
      _$UsersSearchByUsernameAndHostRequestImpl.fromJson;

  @override
  int? get limit;
  @override
  bool? get detail;
  @override
  String? get username;
  @override
  String? get host;
  @override
  @JsonKey(ignore: true)
  _$$UsersSearchByUsernameAndHostRequestImplCopyWith<
          _$UsersSearchByUsernameAndHostRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
