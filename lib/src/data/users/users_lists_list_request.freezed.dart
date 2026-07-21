// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_list_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersListsListRequest {
  String? get userId;

  /// Create a copy of UsersListsListRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersListsListRequestCopyWith<UsersListsListRequest> get copyWith =>
      _$UsersListsListRequestCopyWithImpl<UsersListsListRequest>(
          this as UsersListsListRequest, _$identity);

  /// Serializes this UsersListsListRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersListsListRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'UsersListsListRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $UsersListsListRequestCopyWith<$Res> {
  factory $UsersListsListRequestCopyWith(UsersListsListRequest value,
          $Res Function(UsersListsListRequest) _then) =
      _$UsersListsListRequestCopyWithImpl;
  @useResult
  $Res call({String? userId});
}

/// @nodoc
class _$UsersListsListRequestCopyWithImpl<$Res>
    implements $UsersListsListRequestCopyWith<$Res> {
  _$UsersListsListRequestCopyWithImpl(this._self, this._then);

  final UsersListsListRequest _self;
  final $Res Function(UsersListsListRequest) _then;

  /// Create a copy of UsersListsListRequest
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
class _UsersListsListRequest implements UsersListsListRequest {
  const _UsersListsListRequest({this.userId});
  factory _UsersListsListRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersListsListRequestFromJson(json);

  @override
  final String? userId;

  /// Create a copy of UsersListsListRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersListsListRequestCopyWith<_UsersListsListRequest> get copyWith =>
      __$UsersListsListRequestCopyWithImpl<_UsersListsListRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersListsListRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersListsListRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'UsersListsListRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$UsersListsListRequestCopyWith<$Res>
    implements $UsersListsListRequestCopyWith<$Res> {
  factory _$UsersListsListRequestCopyWith(_UsersListsListRequest value,
          $Res Function(_UsersListsListRequest) _then) =
      __$UsersListsListRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? userId});
}

/// @nodoc
class __$UsersListsListRequestCopyWithImpl<$Res>
    implements _$UsersListsListRequestCopyWith<$Res> {
  __$UsersListsListRequestCopyWithImpl(this._self, this._then);

  final _UsersListsListRequest _self;
  final $Res Function(_UsersListsListRequest) _then;

  /// Create a copy of UsersListsListRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_UsersListsListRequest(
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
