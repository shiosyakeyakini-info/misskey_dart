// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_unset_user_avatar.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminUnsetUserAvatar {
  String get userId;

  /// Create a copy of AdminUnsetUserAvatar
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminUnsetUserAvatarCopyWith<AdminUnsetUserAvatar> get copyWith =>
      _$AdminUnsetUserAvatarCopyWithImpl<AdminUnsetUserAvatar>(
          this as AdminUnsetUserAvatar, _$identity);

  /// Serializes this AdminUnsetUserAvatar to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminUnsetUserAvatar &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'AdminUnsetUserAvatar(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $AdminUnsetUserAvatarCopyWith<$Res> {
  factory $AdminUnsetUserAvatarCopyWith(AdminUnsetUserAvatar value,
          $Res Function(AdminUnsetUserAvatar) _then) =
      _$AdminUnsetUserAvatarCopyWithImpl;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$AdminUnsetUserAvatarCopyWithImpl<$Res>
    implements $AdminUnsetUserAvatarCopyWith<$Res> {
  _$AdminUnsetUserAvatarCopyWithImpl(this._self, this._then);

  final AdminUnsetUserAvatar _self;
  final $Res Function(AdminUnsetUserAvatar) _then;

  /// Create a copy of AdminUnsetUserAvatar
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_self.copyWith(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminUnsetUserAvatar implements AdminUnsetUserAvatar {
  const _AdminUnsetUserAvatar({required this.userId});
  factory _AdminUnsetUserAvatar.fromJson(Map<String, dynamic> json) =>
      _$AdminUnsetUserAvatarFromJson(json);

  @override
  final String userId;

  /// Create a copy of AdminUnsetUserAvatar
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminUnsetUserAvatarCopyWith<_AdminUnsetUserAvatar> get copyWith =>
      __$AdminUnsetUserAvatarCopyWithImpl<_AdminUnsetUserAvatar>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminUnsetUserAvatarToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminUnsetUserAvatar &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'AdminUnsetUserAvatar(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$AdminUnsetUserAvatarCopyWith<$Res>
    implements $AdminUnsetUserAvatarCopyWith<$Res> {
  factory _$AdminUnsetUserAvatarCopyWith(_AdminUnsetUserAvatar value,
          $Res Function(_AdminUnsetUserAvatar) _then) =
      __$AdminUnsetUserAvatarCopyWithImpl;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$AdminUnsetUserAvatarCopyWithImpl<$Res>
    implements _$AdminUnsetUserAvatarCopyWith<$Res> {
  __$AdminUnsetUserAvatarCopyWithImpl(this._self, this._then);

  final _AdminUnsetUserAvatar _self;
  final $Res Function(_AdminUnsetUserAvatar) _then;

  /// Create a copy of AdminUnsetUserAvatar
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
  }) {
    return _then(_AdminUnsetUserAvatar(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
