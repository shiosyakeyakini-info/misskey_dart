// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_pull.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersListsPull {
  String get listId;
  String get userId;

  /// Create a copy of UsersListsPull
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersListsPullCopyWith<UsersListsPull> get copyWith =>
      _$UsersListsPullCopyWithImpl<UsersListsPull>(
          this as UsersListsPull, _$identity);

  /// Serializes this UsersListsPull to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersListsPull &&
            (identical(other.listId, listId) || other.listId == listId) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, listId, userId);

  @override
  String toString() {
    return 'UsersListsPull(listId: $listId, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $UsersListsPullCopyWith<$Res> {
  factory $UsersListsPullCopyWith(
          UsersListsPull value, $Res Function(UsersListsPull) _then) =
      _$UsersListsPullCopyWithImpl;
  @useResult
  $Res call({String listId, String userId});
}

/// @nodoc
class _$UsersListsPullCopyWithImpl<$Res>
    implements $UsersListsPullCopyWith<$Res> {
  _$UsersListsPullCopyWithImpl(this._self, this._then);

  final UsersListsPull _self;
  final $Res Function(UsersListsPull) _then;

  /// Create a copy of UsersListsPull
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listId = null,
    Object? userId = null,
  }) {
    return _then(_self.copyWith(
      listId: null == listId
          ? _self.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersListsPull implements UsersListsPull {
  const _UsersListsPull({required this.listId, required this.userId});
  factory _UsersListsPull.fromJson(Map<String, dynamic> json) =>
      _$UsersListsPullFromJson(json);

  @override
  final String listId;
  @override
  final String userId;

  /// Create a copy of UsersListsPull
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersListsPullCopyWith<_UsersListsPull> get copyWith =>
      __$UsersListsPullCopyWithImpl<_UsersListsPull>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersListsPullToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersListsPull &&
            (identical(other.listId, listId) || other.listId == listId) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, listId, userId);

  @override
  String toString() {
    return 'UsersListsPull(listId: $listId, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$UsersListsPullCopyWith<$Res>
    implements $UsersListsPullCopyWith<$Res> {
  factory _$UsersListsPullCopyWith(
          _UsersListsPull value, $Res Function(_UsersListsPull) _then) =
      __$UsersListsPullCopyWithImpl;
  @override
  @useResult
  $Res call({String listId, String userId});
}

/// @nodoc
class __$UsersListsPullCopyWithImpl<$Res>
    implements _$UsersListsPullCopyWith<$Res> {
  __$UsersListsPullCopyWithImpl(this._self, this._then);

  final _UsersListsPull _self;
  final $Res Function(_UsersListsPull) _then;

  /// Create a copy of UsersListsPull
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? listId = null,
    Object? userId = null,
  }) {
    return _then(_UsersListsPull(
      listId: null == listId
          ? _self.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
