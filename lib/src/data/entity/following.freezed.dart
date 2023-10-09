// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Following _$FollowingFromJson(Map<String, dynamic> json) {
  return _Following.fromJson(json);
}

/// @nodoc
mixin _$Following {
  String get id => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get followeeId => throw _privateConstructorUsedError;
  String get followerId => throw _privateConstructorUsedError;
  UserDetailed? get followee => throw _privateConstructorUsedError;
  UserDetailed? get follower => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FollowingCopyWith<Following> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowingCopyWith<$Res> {
  factory $FollowingCopyWith(Following value, $Res Function(Following) then) =
      _$FollowingCopyWithImpl<$Res, Following>;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String followeeId,
      String followerId,
      UserDetailed? followee,
      UserDetailed? follower});

  $UserDetailedCopyWith<$Res>? get followee;
  $UserDetailedCopyWith<$Res>? get follower;
}

/// @nodoc
class _$FollowingCopyWithImpl<$Res, $Val extends Following>
    implements $FollowingCopyWith<$Res> {
  _$FollowingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? followeeId = null,
    Object? followerId = null,
    Object? followee = freezed,
    Object? follower = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      followeeId: null == followeeId
          ? _value.followeeId
          : followeeId // ignore: cast_nullable_to_non_nullable
              as String,
      followerId: null == followerId
          ? _value.followerId
          : followerId // ignore: cast_nullable_to_non_nullable
              as String,
      followee: freezed == followee
          ? _value.followee
          : followee // ignore: cast_nullable_to_non_nullable
              as UserDetailed?,
      follower: freezed == follower
          ? _value.follower
          : follower // ignore: cast_nullable_to_non_nullable
              as UserDetailed?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserDetailedCopyWith<$Res>? get followee {
    if (_value.followee == null) {
      return null;
    }

    return $UserDetailedCopyWith<$Res>(_value.followee!, (value) {
      return _then(_value.copyWith(followee: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserDetailedCopyWith<$Res>? get follower {
    if (_value.follower == null) {
      return null;
    }

    return $UserDetailedCopyWith<$Res>(_value.follower!, (value) {
      return _then(_value.copyWith(follower: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FollowingCopyWith<$Res> implements $FollowingCopyWith<$Res> {
  factory _$$_FollowingCopyWith(
          _$_Following value, $Res Function(_$_Following) then) =
      __$$_FollowingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String followeeId,
      String followerId,
      UserDetailed? followee,
      UserDetailed? follower});

  @override
  $UserDetailedCopyWith<$Res>? get followee;
  @override
  $UserDetailedCopyWith<$Res>? get follower;
}

/// @nodoc
class __$$_FollowingCopyWithImpl<$Res>
    extends _$FollowingCopyWithImpl<$Res, _$_Following>
    implements _$$_FollowingCopyWith<$Res> {
  __$$_FollowingCopyWithImpl(
      _$_Following _value, $Res Function(_$_Following) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? followeeId = null,
    Object? followerId = null,
    Object? followee = freezed,
    Object? follower = freezed,
  }) {
    return _then(_$_Following(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      followeeId: null == followeeId
          ? _value.followeeId
          : followeeId // ignore: cast_nullable_to_non_nullable
              as String,
      followerId: null == followerId
          ? _value.followerId
          : followerId // ignore: cast_nullable_to_non_nullable
              as String,
      followee: freezed == followee
          ? _value.followee
          : followee // ignore: cast_nullable_to_non_nullable
              as UserDetailed?,
      follower: freezed == follower
          ? _value.follower
          : follower // ignore: cast_nullable_to_non_nullable
              as UserDetailed?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Following implements _Following {
  const _$_Following(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.followeeId,
      required this.followerId,
      this.followee,
      this.follower});

  factory _$_Following.fromJson(Map<String, dynamic> json) =>
      _$$_FollowingFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  final String followeeId;
  @override
  final String followerId;
  @override
  final UserDetailed? followee;
  @override
  final UserDetailed? follower;

  @override
  String toString() {
    return 'Following(id: $id, createdAt: $createdAt, followeeId: $followeeId, followerId: $followerId, followee: $followee, follower: $follower)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Following &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.followeeId, followeeId) ||
                other.followeeId == followeeId) &&
            (identical(other.followerId, followerId) ||
                other.followerId == followerId) &&
            (identical(other.followee, followee) ||
                other.followee == followee) &&
            (identical(other.follower, follower) ||
                other.follower == follower));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, createdAt, followeeId, followerId, followee, follower);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FollowingCopyWith<_$_Following> get copyWith =>
      __$$_FollowingCopyWithImpl<_$_Following>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FollowingToJson(
      this,
    );
  }
}

abstract class _Following implements Following {
  const factory _Following(
      {required final String id,
      @DateTimeConverter() required final DateTime createdAt,
      required final String followeeId,
      required final String followerId,
      final UserDetailed? followee,
      final UserDetailed? follower}) = _$_Following;

  factory _Following.fromJson(Map<String, dynamic> json) =
      _$_Following.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  String get followeeId;
  @override
  String get followerId;
  @override
  UserDetailed? get followee;
  @override
  UserDetailed? get follower;
  @override
  @JsonKey(ignore: true)
  _$$_FollowingCopyWith<_$_Following> get copyWith =>
      throw _privateConstructorUsedError;
}
