// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_push_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersListsPushRequest {
  String get listId;
  String get userId;

  /// Create a copy of UsersListsPushRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersListsPushRequestCopyWith<UsersListsPushRequest> get copyWith =>
      _$UsersListsPushRequestCopyWithImpl<UsersListsPushRequest>(
          this as UsersListsPushRequest, _$identity);

  /// Serializes this UsersListsPushRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersListsPushRequest &&
            (identical(other.listId, listId) || other.listId == listId) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, listId, userId);

  @override
  String toString() {
    return 'UsersListsPushRequest(listId: $listId, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $UsersListsPushRequestCopyWith<$Res> {
  factory $UsersListsPushRequestCopyWith(UsersListsPushRequest value,
          $Res Function(UsersListsPushRequest) _then) =
      _$UsersListsPushRequestCopyWithImpl;
  @useResult
  $Res call({String listId, String userId});
}

/// @nodoc
class _$UsersListsPushRequestCopyWithImpl<$Res>
    implements $UsersListsPushRequestCopyWith<$Res> {
  _$UsersListsPushRequestCopyWithImpl(this._self, this._then);

  final UsersListsPushRequest _self;
  final $Res Function(UsersListsPushRequest) _then;

  /// Create a copy of UsersListsPushRequest
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
class _UsersListsPushRequest implements UsersListsPushRequest {
  const _UsersListsPushRequest({required this.listId, required this.userId});
  factory _UsersListsPushRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersListsPushRequestFromJson(json);

  @override
  final String listId;
  @override
  final String userId;

  /// Create a copy of UsersListsPushRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersListsPushRequestCopyWith<_UsersListsPushRequest> get copyWith =>
      __$UsersListsPushRequestCopyWithImpl<_UsersListsPushRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersListsPushRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersListsPushRequest &&
            (identical(other.listId, listId) || other.listId == listId) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, listId, userId);

  @override
  String toString() {
    return 'UsersListsPushRequest(listId: $listId, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$UsersListsPushRequestCopyWith<$Res>
    implements $UsersListsPushRequestCopyWith<$Res> {
  factory _$UsersListsPushRequestCopyWith(_UsersListsPushRequest value,
          $Res Function(_UsersListsPushRequest) _then) =
      __$UsersListsPushRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String listId, String userId});
}

/// @nodoc
class __$UsersListsPushRequestCopyWithImpl<$Res>
    implements _$UsersListsPushRequestCopyWith<$Res> {
  __$UsersListsPushRequestCopyWithImpl(this._self, this._then);

  final _UsersListsPushRequest _self;
  final $Res Function(_UsersListsPushRequest) _then;

  /// Create a copy of UsersListsPushRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? listId = null,
    Object? userId = null,
  }) {
    return _then(_UsersListsPushRequest(
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
