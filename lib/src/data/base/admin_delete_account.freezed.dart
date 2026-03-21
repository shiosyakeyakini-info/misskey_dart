// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_delete_account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminDeleteAccount {
  String get userId;

  /// Create a copy of AdminDeleteAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminDeleteAccountCopyWith<AdminDeleteAccount> get copyWith =>
      _$AdminDeleteAccountCopyWithImpl<AdminDeleteAccount>(
          this as AdminDeleteAccount, _$identity);

  /// Serializes this AdminDeleteAccount to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminDeleteAccount &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'AdminDeleteAccount(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $AdminDeleteAccountCopyWith<$Res> {
  factory $AdminDeleteAccountCopyWith(
          AdminDeleteAccount value, $Res Function(AdminDeleteAccount) _then) =
      _$AdminDeleteAccountCopyWithImpl;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$AdminDeleteAccountCopyWithImpl<$Res>
    implements $AdminDeleteAccountCopyWith<$Res> {
  _$AdminDeleteAccountCopyWithImpl(this._self, this._then);

  final AdminDeleteAccount _self;
  final $Res Function(AdminDeleteAccount) _then;

  /// Create a copy of AdminDeleteAccount
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
class _AdminDeleteAccount implements AdminDeleteAccount {
  const _AdminDeleteAccount({required this.userId});
  factory _AdminDeleteAccount.fromJson(Map<String, dynamic> json) =>
      _$AdminDeleteAccountFromJson(json);

  @override
  final String userId;

  /// Create a copy of AdminDeleteAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminDeleteAccountCopyWith<_AdminDeleteAccount> get copyWith =>
      __$AdminDeleteAccountCopyWithImpl<_AdminDeleteAccount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminDeleteAccountToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminDeleteAccount &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'AdminDeleteAccount(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$AdminDeleteAccountCopyWith<$Res>
    implements $AdminDeleteAccountCopyWith<$Res> {
  factory _$AdminDeleteAccountCopyWith(
          _AdminDeleteAccount value, $Res Function(_AdminDeleteAccount) _then) =
      __$AdminDeleteAccountCopyWithImpl;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$AdminDeleteAccountCopyWithImpl<$Res>
    implements _$AdminDeleteAccountCopyWith<$Res> {
  __$AdminDeleteAccountCopyWithImpl(this._self, this._then);

  final _AdminDeleteAccount _self;
  final $Res Function(_AdminDeleteAccount) _then;

  /// Create a copy of AdminDeleteAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
  }) {
    return _then(_AdminDeleteAccount(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
