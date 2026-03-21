// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_accounts_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAccountsDeleteRequest {
  String? get userId;

  /// Create a copy of AdminAccountsDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminAccountsDeleteRequestCopyWith<AdminAccountsDeleteRequest>
      get copyWith =>
          _$AdminAccountsDeleteRequestCopyWithImpl<AdminAccountsDeleteRequest>(
              this as AdminAccountsDeleteRequest, _$identity);

  /// Serializes this AdminAccountsDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminAccountsDeleteRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'AdminAccountsDeleteRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $AdminAccountsDeleteRequestCopyWith<$Res> {
  factory $AdminAccountsDeleteRequestCopyWith(AdminAccountsDeleteRequest value,
          $Res Function(AdminAccountsDeleteRequest) _then) =
      _$AdminAccountsDeleteRequestCopyWithImpl;
  @useResult
  $Res call({String? userId});
}

/// @nodoc
class _$AdminAccountsDeleteRequestCopyWithImpl<$Res>
    implements $AdminAccountsDeleteRequestCopyWith<$Res> {
  _$AdminAccountsDeleteRequestCopyWithImpl(this._self, this._then);

  final AdminAccountsDeleteRequest _self;
  final $Res Function(AdminAccountsDeleteRequest) _then;

  /// Create a copy of AdminAccountsDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_self.copyWith(
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminAccountsDeleteRequest implements AdminAccountsDeleteRequest {
  const _AdminAccountsDeleteRequest({this.userId});
  factory _AdminAccountsDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminAccountsDeleteRequestFromJson(json);

  @override
  final String? userId;

  /// Create a copy of AdminAccountsDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminAccountsDeleteRequestCopyWith<_AdminAccountsDeleteRequest>
      get copyWith => __$AdminAccountsDeleteRequestCopyWithImpl<
          _AdminAccountsDeleteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminAccountsDeleteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminAccountsDeleteRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'AdminAccountsDeleteRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$AdminAccountsDeleteRequestCopyWith<$Res>
    implements $AdminAccountsDeleteRequestCopyWith<$Res> {
  factory _$AdminAccountsDeleteRequestCopyWith(
          _AdminAccountsDeleteRequest value,
          $Res Function(_AdminAccountsDeleteRequest) _then) =
      __$AdminAccountsDeleteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? userId});
}

/// @nodoc
class __$AdminAccountsDeleteRequestCopyWithImpl<$Res>
    implements _$AdminAccountsDeleteRequestCopyWith<$Res> {
  __$AdminAccountsDeleteRequestCopyWithImpl(this._self, this._then);

  final _AdminAccountsDeleteRequest _self;
  final $Res Function(_AdminAccountsDeleteRequest) _then;

  /// Create a copy of AdminAccountsDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_AdminAccountsDeleteRequest(
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
