// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowingCreate {
  String get userId;
  bool? get withReplies;

  /// Create a copy of FollowingCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FollowingCreateCopyWith<FollowingCreate> get copyWith =>
      _$FollowingCreateCopyWithImpl<FollowingCreate>(
          this as FollowingCreate, _$identity);

  /// Serializes this FollowingCreate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FollowingCreate &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, withReplies);

  @override
  String toString() {
    return 'FollowingCreate(userId: $userId, withReplies: $withReplies)';
  }
}

/// @nodoc
abstract mixin class $FollowingCreateCopyWith<$Res> {
  factory $FollowingCreateCopyWith(
          FollowingCreate value, $Res Function(FollowingCreate) _then) =
      _$FollowingCreateCopyWithImpl;
  @useResult
  $Res call({String userId, bool? withReplies});
}

/// @nodoc
class _$FollowingCreateCopyWithImpl<$Res>
    implements $FollowingCreateCopyWith<$Res> {
  _$FollowingCreateCopyWithImpl(this._self, this._then);

  final FollowingCreate _self;
  final $Res Function(FollowingCreate) _then;

  /// Create a copy of FollowingCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? withReplies = freezed,
  }) {
    return _then(_self.copyWith(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      withReplies: freezed == withReplies
          ? _self.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FollowingCreate implements FollowingCreate {
  const _FollowingCreate({required this.userId, this.withReplies});
  factory _FollowingCreate.fromJson(Map<String, dynamic> json) =>
      _$FollowingCreateFromJson(json);

  @override
  final String userId;
  @override
  final bool? withReplies;

  /// Create a copy of FollowingCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FollowingCreateCopyWith<_FollowingCreate> get copyWith =>
      __$FollowingCreateCopyWithImpl<_FollowingCreate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FollowingCreateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FollowingCreate &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, withReplies);

  @override
  String toString() {
    return 'FollowingCreate(userId: $userId, withReplies: $withReplies)';
  }
}

/// @nodoc
abstract mixin class _$FollowingCreateCopyWith<$Res>
    implements $FollowingCreateCopyWith<$Res> {
  factory _$FollowingCreateCopyWith(
          _FollowingCreate value, $Res Function(_FollowingCreate) _then) =
      __$FollowingCreateCopyWithImpl;
  @override
  @useResult
  $Res call({String userId, bool? withReplies});
}

/// @nodoc
class __$FollowingCreateCopyWithImpl<$Res>
    implements _$FollowingCreateCopyWith<$Res> {
  __$FollowingCreateCopyWithImpl(this._self, this._then);

  final _FollowingCreate _self;
  final $Res Function(_FollowingCreate) _then;

  /// Create a copy of FollowingCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
    Object? withReplies = freezed,
  }) {
    return _then(_FollowingCreate(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      withReplies: freezed == withReplies
          ? _self.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
