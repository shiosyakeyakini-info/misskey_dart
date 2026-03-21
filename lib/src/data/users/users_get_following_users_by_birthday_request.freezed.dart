// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_get_following_users_by_birthday_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersGetFollowingUsersByBirthdayRequest {
  int? get limit;
  int? get offset;
  dynamic? get birthday;

  /// Create a copy of UsersGetFollowingUsersByBirthdayRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersGetFollowingUsersByBirthdayRequestCopyWith<
          UsersGetFollowingUsersByBirthdayRequest>
      get copyWith => _$UsersGetFollowingUsersByBirthdayRequestCopyWithImpl<
              UsersGetFollowingUsersByBirthdayRequest>(
          this as UsersGetFollowingUsersByBirthdayRequest, _$identity);

  /// Serializes this UsersGetFollowingUsersByBirthdayRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersGetFollowingUsersByBirthdayRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            const DeepCollectionEquality().equals(other.birthday, birthday));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, offset,
      const DeepCollectionEquality().hash(birthday));

  @override
  String toString() {
    return 'UsersGetFollowingUsersByBirthdayRequest(limit: $limit, offset: $offset, birthday: $birthday)';
  }
}

/// @nodoc
abstract mixin class $UsersGetFollowingUsersByBirthdayRequestCopyWith<$Res> {
  factory $UsersGetFollowingUsersByBirthdayRequestCopyWith(
          UsersGetFollowingUsersByBirthdayRequest value,
          $Res Function(UsersGetFollowingUsersByBirthdayRequest) _then) =
      _$UsersGetFollowingUsersByBirthdayRequestCopyWithImpl;
  @useResult
  $Res call({int? limit, int? offset, dynamic? birthday});
}

/// @nodoc
class _$UsersGetFollowingUsersByBirthdayRequestCopyWithImpl<$Res>
    implements $UsersGetFollowingUsersByBirthdayRequestCopyWith<$Res> {
  _$UsersGetFollowingUsersByBirthdayRequestCopyWithImpl(this._self, this._then);

  final UsersGetFollowingUsersByBirthdayRequest _self;
  final $Res Function(UsersGetFollowingUsersByBirthdayRequest) _then;

  /// Create a copy of UsersGetFollowingUsersByBirthdayRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
    Object? birthday = freezed,
  }) {
    return _then(_self.copyWith(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      birthday: freezed == birthday
          ? _self.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersGetFollowingUsersByBirthdayRequest
    implements UsersGetFollowingUsersByBirthdayRequest {
  const _UsersGetFollowingUsersByBirthdayRequest(
      {this.limit = 10, this.offset = 0, this.birthday});
  factory _UsersGetFollowingUsersByBirthdayRequest.fromJson(
          Map<String, dynamic> json) =>
      _$UsersGetFollowingUsersByBirthdayRequestFromJson(json);

  @override
  @JsonKey()
  final int? limit;
  @override
  @JsonKey()
  final int? offset;
  @override
  final dynamic? birthday;

  /// Create a copy of UsersGetFollowingUsersByBirthdayRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersGetFollowingUsersByBirthdayRequestCopyWith<
          _UsersGetFollowingUsersByBirthdayRequest>
      get copyWith => __$UsersGetFollowingUsersByBirthdayRequestCopyWithImpl<
          _UsersGetFollowingUsersByBirthdayRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersGetFollowingUsersByBirthdayRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersGetFollowingUsersByBirthdayRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            const DeepCollectionEquality().equals(other.birthday, birthday));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, offset,
      const DeepCollectionEquality().hash(birthday));

  @override
  String toString() {
    return 'UsersGetFollowingUsersByBirthdayRequest(limit: $limit, offset: $offset, birthday: $birthday)';
  }
}

/// @nodoc
abstract mixin class _$UsersGetFollowingUsersByBirthdayRequestCopyWith<$Res>
    implements $UsersGetFollowingUsersByBirthdayRequestCopyWith<$Res> {
  factory _$UsersGetFollowingUsersByBirthdayRequestCopyWith(
          _UsersGetFollowingUsersByBirthdayRequest value,
          $Res Function(_UsersGetFollowingUsersByBirthdayRequest) _then) =
      __$UsersGetFollowingUsersByBirthdayRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int? limit, int? offset, dynamic? birthday});
}

/// @nodoc
class __$UsersGetFollowingUsersByBirthdayRequestCopyWithImpl<$Res>
    implements _$UsersGetFollowingUsersByBirthdayRequestCopyWith<$Res> {
  __$UsersGetFollowingUsersByBirthdayRequestCopyWithImpl(
      this._self, this._then);

  final _UsersGetFollowingUsersByBirthdayRequest _self;
  final $Res Function(_UsersGetFollowingUsersByBirthdayRequest) _then;

  /// Create a copy of UsersGetFollowingUsersByBirthdayRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
    Object? birthday = freezed,
  }) {
    return _then(_UsersGetFollowingUsersByBirthdayRequest(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      birthday: freezed == birthday
          ? _self.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

// dart format on
