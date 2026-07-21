// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_get_following_users_by_birthday.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersGetFollowingUsersByBirthday {
  int? get limit;
  int? get offset;
  dynamic get birthday;

  /// Create a copy of UsersGetFollowingUsersByBirthday
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersGetFollowingUsersByBirthdayCopyWith<UsersGetFollowingUsersByBirthday>
      get copyWith => _$UsersGetFollowingUsersByBirthdayCopyWithImpl<
              UsersGetFollowingUsersByBirthday>(
          this as UsersGetFollowingUsersByBirthday, _$identity);

  /// Serializes this UsersGetFollowingUsersByBirthday to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersGetFollowingUsersByBirthday &&
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
    return 'UsersGetFollowingUsersByBirthday(limit: $limit, offset: $offset, birthday: $birthday)';
  }
}

/// @nodoc
abstract mixin class $UsersGetFollowingUsersByBirthdayCopyWith<$Res> {
  factory $UsersGetFollowingUsersByBirthdayCopyWith(
          UsersGetFollowingUsersByBirthday value,
          $Res Function(UsersGetFollowingUsersByBirthday) _then) =
      _$UsersGetFollowingUsersByBirthdayCopyWithImpl;
  @useResult
  $Res call({int? limit, int? offset, dynamic birthday});
}

/// @nodoc
class _$UsersGetFollowingUsersByBirthdayCopyWithImpl<$Res>
    implements $UsersGetFollowingUsersByBirthdayCopyWith<$Res> {
  _$UsersGetFollowingUsersByBirthdayCopyWithImpl(this._self, this._then);

  final UsersGetFollowingUsersByBirthday _self;
  final $Res Function(UsersGetFollowingUsersByBirthday) _then;

  /// Create a copy of UsersGetFollowingUsersByBirthday
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
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersGetFollowingUsersByBirthday
    implements UsersGetFollowingUsersByBirthday {
  const _UsersGetFollowingUsersByBirthday(
      {this.limit = 10, this.offset = 0, required this.birthday});
  factory _UsersGetFollowingUsersByBirthday.fromJson(
          Map<String, dynamic> json) =>
      _$UsersGetFollowingUsersByBirthdayFromJson(json);

  @override
  @JsonKey()
  final int? limit;
  @override
  @JsonKey()
  final int? offset;
  @override
  final dynamic birthday;

  /// Create a copy of UsersGetFollowingUsersByBirthday
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersGetFollowingUsersByBirthdayCopyWith<_UsersGetFollowingUsersByBirthday>
      get copyWith => __$UsersGetFollowingUsersByBirthdayCopyWithImpl<
          _UsersGetFollowingUsersByBirthday>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersGetFollowingUsersByBirthdayToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersGetFollowingUsersByBirthday &&
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
    return 'UsersGetFollowingUsersByBirthday(limit: $limit, offset: $offset, birthday: $birthday)';
  }
}

/// @nodoc
abstract mixin class _$UsersGetFollowingUsersByBirthdayCopyWith<$Res>
    implements $UsersGetFollowingUsersByBirthdayCopyWith<$Res> {
  factory _$UsersGetFollowingUsersByBirthdayCopyWith(
          _UsersGetFollowingUsersByBirthday value,
          $Res Function(_UsersGetFollowingUsersByBirthday) _then) =
      __$UsersGetFollowingUsersByBirthdayCopyWithImpl;
  @override
  @useResult
  $Res call({int? limit, int? offset, dynamic birthday});
}

/// @nodoc
class __$UsersGetFollowingUsersByBirthdayCopyWithImpl<$Res>
    implements _$UsersGetFollowingUsersByBirthdayCopyWith<$Res> {
  __$UsersGetFollowingUsersByBirthdayCopyWithImpl(this._self, this._then);

  final _UsersGetFollowingUsersByBirthday _self;
  final $Res Function(_UsersGetFollowingUsersByBirthday) _then;

  /// Create a copy of UsersGetFollowingUsersByBirthday
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
    Object? birthday = freezed,
  }) {
    return _then(_UsersGetFollowingUsersByBirthday(
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
              as dynamic,
    ));
  }
}

// dart format on
