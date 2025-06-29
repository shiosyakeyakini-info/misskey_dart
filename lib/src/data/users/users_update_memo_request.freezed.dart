// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_update_memo_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersUpdateMemoRequest {
  String get userId;
  String get memo;

  /// Create a copy of UsersUpdateMemoRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersUpdateMemoRequestCopyWith<UsersUpdateMemoRequest> get copyWith =>
      _$UsersUpdateMemoRequestCopyWithImpl<UsersUpdateMemoRequest>(
          this as UsersUpdateMemoRequest, _$identity);

  /// Serializes this UsersUpdateMemoRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersUpdateMemoRequest &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.memo, memo) || other.memo == memo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, memo);

  @override
  String toString() {
    return 'UsersUpdateMemoRequest(userId: $userId, memo: $memo)';
  }
}

/// @nodoc
abstract mixin class $UsersUpdateMemoRequestCopyWith<$Res> {
  factory $UsersUpdateMemoRequestCopyWith(UsersUpdateMemoRequest value,
          $Res Function(UsersUpdateMemoRequest) _then) =
      _$UsersUpdateMemoRequestCopyWithImpl;
  @useResult
  $Res call({String userId, String memo});
}

/// @nodoc
class _$UsersUpdateMemoRequestCopyWithImpl<$Res>
    implements $UsersUpdateMemoRequestCopyWith<$Res> {
  _$UsersUpdateMemoRequestCopyWithImpl(this._self, this._then);

  final UsersUpdateMemoRequest _self;
  final $Res Function(UsersUpdateMemoRequest) _then;

  /// Create a copy of UsersUpdateMemoRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? memo = null,
  }) {
    return _then(_self.copyWith(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      memo: null == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersUpdateMemoRequest implements UsersUpdateMemoRequest {
  const _UsersUpdateMemoRequest({required this.userId, required this.memo});
  factory _UsersUpdateMemoRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersUpdateMemoRequestFromJson(json);

  @override
  final String userId;
  @override
  final String memo;

  /// Create a copy of UsersUpdateMemoRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersUpdateMemoRequestCopyWith<_UsersUpdateMemoRequest> get copyWith =>
      __$UsersUpdateMemoRequestCopyWithImpl<_UsersUpdateMemoRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersUpdateMemoRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersUpdateMemoRequest &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.memo, memo) || other.memo == memo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, memo);

  @override
  String toString() {
    return 'UsersUpdateMemoRequest(userId: $userId, memo: $memo)';
  }
}

/// @nodoc
abstract mixin class _$UsersUpdateMemoRequestCopyWith<$Res>
    implements $UsersUpdateMemoRequestCopyWith<$Res> {
  factory _$UsersUpdateMemoRequestCopyWith(_UsersUpdateMemoRequest value,
          $Res Function(_UsersUpdateMemoRequest) _then) =
      __$UsersUpdateMemoRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String userId, String memo});
}

/// @nodoc
class __$UsersUpdateMemoRequestCopyWithImpl<$Res>
    implements _$UsersUpdateMemoRequestCopyWith<$Res> {
  __$UsersUpdateMemoRequestCopyWithImpl(this._self, this._then);

  final _UsersUpdateMemoRequest _self;
  final $Res Function(_UsersUpdateMemoRequest) _then;

  /// Create a copy of UsersUpdateMemoRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
    Object? memo = null,
  }) {
    return _then(_UsersUpdateMemoRequest(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      memo: null == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
