// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_accounts_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAccountsDelete {
  String get userId;

  /// Create a copy of AdminAccountsDelete
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminAccountsDeleteCopyWith<AdminAccountsDelete> get copyWith =>
      _$AdminAccountsDeleteCopyWithImpl<AdminAccountsDelete>(
          this as AdminAccountsDelete, _$identity);

  /// Serializes this AdminAccountsDelete to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminAccountsDelete &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'AdminAccountsDelete(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $AdminAccountsDeleteCopyWith<$Res> {
  factory $AdminAccountsDeleteCopyWith(
          AdminAccountsDelete value, $Res Function(AdminAccountsDelete) _then) =
      _$AdminAccountsDeleteCopyWithImpl;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$AdminAccountsDeleteCopyWithImpl<$Res>
    implements $AdminAccountsDeleteCopyWith<$Res> {
  _$AdminAccountsDeleteCopyWithImpl(this._self, this._then);

  final AdminAccountsDelete _self;
  final $Res Function(AdminAccountsDelete) _then;

  /// Create a copy of AdminAccountsDelete
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
class _AdminAccountsDelete implements AdminAccountsDelete {
  const _AdminAccountsDelete({required this.userId});
  factory _AdminAccountsDelete.fromJson(Map<String, dynamic> json) =>
      _$AdminAccountsDeleteFromJson(json);

  @override
  final String userId;

  /// Create a copy of AdminAccountsDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminAccountsDeleteCopyWith<_AdminAccountsDelete> get copyWith =>
      __$AdminAccountsDeleteCopyWithImpl<_AdminAccountsDelete>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminAccountsDeleteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminAccountsDelete &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'AdminAccountsDelete(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$AdminAccountsDeleteCopyWith<$Res>
    implements $AdminAccountsDeleteCopyWith<$Res> {
  factory _$AdminAccountsDeleteCopyWith(_AdminAccountsDelete value,
          $Res Function(_AdminAccountsDelete) _then) =
      __$AdminAccountsDeleteCopyWithImpl;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$AdminAccountsDeleteCopyWithImpl<$Res>
    implements _$AdminAccountsDeleteCopyWith<$Res> {
  __$AdminAccountsDeleteCopyWithImpl(this._self, this._then);

  final _AdminAccountsDelete _self;
  final $Res Function(_AdminAccountsDelete) _then;

  /// Create a copy of AdminAccountsDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
  }) {
    return _then(_AdminAccountsDelete(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
