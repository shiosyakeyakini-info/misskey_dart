// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_get_following_users_by_birthday_birthday.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersGetFollowingUsersByBirthdayBirthday {
  UsersGetFollowingUsersByBirthdayBirthdayBegin get begin;
  UsersGetFollowingUsersByBirthdayBirthdayEnd get end;

  /// Create a copy of UsersGetFollowingUsersByBirthdayBirthday
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersGetFollowingUsersByBirthdayBirthdayCopyWith<
          UsersGetFollowingUsersByBirthdayBirthday>
      get copyWith => _$UsersGetFollowingUsersByBirthdayBirthdayCopyWithImpl<
              UsersGetFollowingUsersByBirthdayBirthday>(
          this as UsersGetFollowingUsersByBirthdayBirthday, _$identity);

  /// Serializes this UsersGetFollowingUsersByBirthdayBirthday to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersGetFollowingUsersByBirthdayBirthday &&
            (identical(other.begin, begin) || other.begin == begin) &&
            (identical(other.end, end) || other.end == end));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, begin, end);

  @override
  String toString() {
    return 'UsersGetFollowingUsersByBirthdayBirthday(begin: $begin, end: $end)';
  }
}

/// @nodoc
abstract mixin class $UsersGetFollowingUsersByBirthdayBirthdayCopyWith<$Res> {
  factory $UsersGetFollowingUsersByBirthdayBirthdayCopyWith(
          UsersGetFollowingUsersByBirthdayBirthday value,
          $Res Function(UsersGetFollowingUsersByBirthdayBirthday) _then) =
      _$UsersGetFollowingUsersByBirthdayBirthdayCopyWithImpl;
  @useResult
  $Res call(
      {UsersGetFollowingUsersByBirthdayBirthdayBegin begin,
      UsersGetFollowingUsersByBirthdayBirthdayEnd end});

  $UsersGetFollowingUsersByBirthdayBirthdayBeginCopyWith<$Res> get begin;
  $UsersGetFollowingUsersByBirthdayBirthdayEndCopyWith<$Res> get end;
}

/// @nodoc
class _$UsersGetFollowingUsersByBirthdayBirthdayCopyWithImpl<$Res>
    implements $UsersGetFollowingUsersByBirthdayBirthdayCopyWith<$Res> {
  _$UsersGetFollowingUsersByBirthdayBirthdayCopyWithImpl(
      this._self, this._then);

  final UsersGetFollowingUsersByBirthdayBirthday _self;
  final $Res Function(UsersGetFollowingUsersByBirthdayBirthday) _then;

  /// Create a copy of UsersGetFollowingUsersByBirthdayBirthday
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? begin = null,
    Object? end = null,
  }) {
    return _then(_self.copyWith(
      begin: null == begin
          ? _self.begin
          : begin // ignore: cast_nullable_to_non_nullable
              as UsersGetFollowingUsersByBirthdayBirthdayBegin,
      end: null == end
          ? _self.end
          : end // ignore: cast_nullable_to_non_nullable
              as UsersGetFollowingUsersByBirthdayBirthdayEnd,
    ));
  }

  /// Create a copy of UsersGetFollowingUsersByBirthdayBirthday
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UsersGetFollowingUsersByBirthdayBirthdayBeginCopyWith<$Res> get begin {
    return $UsersGetFollowingUsersByBirthdayBirthdayBeginCopyWith<$Res>(
        _self.begin, (value) {
      return _then(_self.copyWith(begin: value));
    });
  }

  /// Create a copy of UsersGetFollowingUsersByBirthdayBirthday
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UsersGetFollowingUsersByBirthdayBirthdayEndCopyWith<$Res> get end {
    return $UsersGetFollowingUsersByBirthdayBirthdayEndCopyWith<$Res>(_self.end,
        (value) {
      return _then(_self.copyWith(end: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _UsersGetFollowingUsersByBirthdayBirthday
    implements UsersGetFollowingUsersByBirthdayBirthday {
  const _UsersGetFollowingUsersByBirthdayBirthday(
      {required this.begin, required this.end});
  factory _UsersGetFollowingUsersByBirthdayBirthday.fromJson(
          Map<String, dynamic> json) =>
      _$UsersGetFollowingUsersByBirthdayBirthdayFromJson(json);

  @override
  final UsersGetFollowingUsersByBirthdayBirthdayBegin begin;
  @override
  final UsersGetFollowingUsersByBirthdayBirthdayEnd end;

  /// Create a copy of UsersGetFollowingUsersByBirthdayBirthday
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersGetFollowingUsersByBirthdayBirthdayCopyWith<
          _UsersGetFollowingUsersByBirthdayBirthday>
      get copyWith => __$UsersGetFollowingUsersByBirthdayBirthdayCopyWithImpl<
          _UsersGetFollowingUsersByBirthdayBirthday>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersGetFollowingUsersByBirthdayBirthdayToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersGetFollowingUsersByBirthdayBirthday &&
            (identical(other.begin, begin) || other.begin == begin) &&
            (identical(other.end, end) || other.end == end));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, begin, end);

  @override
  String toString() {
    return 'UsersGetFollowingUsersByBirthdayBirthday(begin: $begin, end: $end)';
  }
}

/// @nodoc
abstract mixin class _$UsersGetFollowingUsersByBirthdayBirthdayCopyWith<$Res>
    implements $UsersGetFollowingUsersByBirthdayBirthdayCopyWith<$Res> {
  factory _$UsersGetFollowingUsersByBirthdayBirthdayCopyWith(
          _UsersGetFollowingUsersByBirthdayBirthday value,
          $Res Function(_UsersGetFollowingUsersByBirthdayBirthday) _then) =
      __$UsersGetFollowingUsersByBirthdayBirthdayCopyWithImpl;
  @override
  @useResult
  $Res call(
      {UsersGetFollowingUsersByBirthdayBirthdayBegin begin,
      UsersGetFollowingUsersByBirthdayBirthdayEnd end});

  @override
  $UsersGetFollowingUsersByBirthdayBirthdayBeginCopyWith<$Res> get begin;
  @override
  $UsersGetFollowingUsersByBirthdayBirthdayEndCopyWith<$Res> get end;
}

/// @nodoc
class __$UsersGetFollowingUsersByBirthdayBirthdayCopyWithImpl<$Res>
    implements _$UsersGetFollowingUsersByBirthdayBirthdayCopyWith<$Res> {
  __$UsersGetFollowingUsersByBirthdayBirthdayCopyWithImpl(
      this._self, this._then);

  final _UsersGetFollowingUsersByBirthdayBirthday _self;
  final $Res Function(_UsersGetFollowingUsersByBirthdayBirthday) _then;

  /// Create a copy of UsersGetFollowingUsersByBirthdayBirthday
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? begin = null,
    Object? end = null,
  }) {
    return _then(_UsersGetFollowingUsersByBirthdayBirthday(
      begin: null == begin
          ? _self.begin
          : begin // ignore: cast_nullable_to_non_nullable
              as UsersGetFollowingUsersByBirthdayBirthdayBegin,
      end: null == end
          ? _self.end
          : end // ignore: cast_nullable_to_non_nullable
              as UsersGetFollowingUsersByBirthdayBirthdayEnd,
    ));
  }

  /// Create a copy of UsersGetFollowingUsersByBirthdayBirthday
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UsersGetFollowingUsersByBirthdayBirthdayBeginCopyWith<$Res> get begin {
    return $UsersGetFollowingUsersByBirthdayBirthdayBeginCopyWith<$Res>(
        _self.begin, (value) {
      return _then(_self.copyWith(begin: value));
    });
  }

  /// Create a copy of UsersGetFollowingUsersByBirthdayBirthday
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UsersGetFollowingUsersByBirthdayBirthdayEndCopyWith<$Res> get end {
    return $UsersGetFollowingUsersByBirthdayBirthdayEndCopyWith<$Res>(_self.end,
        (value) {
      return _then(_self.copyWith(end: value));
    });
  }
}

// dart format on
