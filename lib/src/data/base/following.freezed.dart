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
  User? get followee => throw _privateConstructorUsedError;
  User? get follower => throw _privateConstructorUsedError;

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
      User? followee,
      User? follower});

  $UserCopyWith<$Res>? get followee;
  $UserCopyWith<$Res>? get follower;
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
              as User?,
      follower: freezed == follower
          ? _value.follower
          : follower // ignore: cast_nullable_to_non_nullable
              as User?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get followee {
    if (_value.followee == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.followee!, (value) {
      return _then(_value.copyWith(followee: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get follower {
    if (_value.follower == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.follower!, (value) {
      return _then(_value.copyWith(follower: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FollowingImplCopyWith<$Res>
    implements $FollowingCopyWith<$Res> {
  factory _$$FollowingImplCopyWith(
          _$FollowingImpl value, $Res Function(_$FollowingImpl) then) =
      __$$FollowingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String followeeId,
      String followerId,
      User? followee,
      User? follower});

  @override
  $UserCopyWith<$Res>? get followee;
  @override
  $UserCopyWith<$Res>? get follower;
}

/// @nodoc
class __$$FollowingImplCopyWithImpl<$Res>
    extends _$FollowingCopyWithImpl<$Res, _$FollowingImpl>
    implements _$$FollowingImplCopyWith<$Res> {
  __$$FollowingImplCopyWithImpl(
      _$FollowingImpl _value, $Res Function(_$FollowingImpl) _then)
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
    return _then(_$FollowingImpl(
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
              as User?,
      follower: freezed == follower
          ? _value.follower
          : follower // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FollowingImpl implements _Following {
  const _$FollowingImpl(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.followeeId,
      required this.followerId,
      this.followee,
      this.follower});

  factory _$FollowingImpl.fromJson(Map<String, dynamic> json) =>
      _$$FollowingImplFromJson(json);

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
  final User? followee;
  @override
  final User? follower;

  @override
  String toString() {
    return 'Following(id: $id, createdAt: $createdAt, followeeId: $followeeId, followerId: $followerId, followee: $followee, follower: $follower)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FollowingImpl &&
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
  _$$FollowingImplCopyWith<_$FollowingImpl> get copyWith =>
      __$$FollowingImplCopyWithImpl<_$FollowingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FollowingImplToJson(
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
      final User? followee,
      final User? follower}) = _$FollowingImpl;

  factory _Following.fromJson(Map<String, dynamic> json) =
      _$FollowingImpl.fromJson;

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
  User? get followee;
  @override
  User? get follower;
  @override
  @JsonKey(ignore: true)
  _$$FollowingImplCopyWith<_$FollowingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
