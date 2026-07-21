// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_unset_user_avatar_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminUnsetUserAvatarRequest {
  String? get userId;

  /// Create a copy of AdminUnsetUserAvatarRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminUnsetUserAvatarRequestCopyWith<AdminUnsetUserAvatarRequest>
      get copyWith => _$AdminUnsetUserAvatarRequestCopyWithImpl<
              AdminUnsetUserAvatarRequest>(
          this as AdminUnsetUserAvatarRequest, _$identity);

  /// Serializes this AdminUnsetUserAvatarRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminUnsetUserAvatarRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'AdminUnsetUserAvatarRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $AdminUnsetUserAvatarRequestCopyWith<$Res> {
  factory $AdminUnsetUserAvatarRequestCopyWith(
          AdminUnsetUserAvatarRequest value,
          $Res Function(AdminUnsetUserAvatarRequest) _then) =
      _$AdminUnsetUserAvatarRequestCopyWithImpl;
  @useResult
  $Res call({String? userId});
}

/// @nodoc
class _$AdminUnsetUserAvatarRequestCopyWithImpl<$Res>
    implements $AdminUnsetUserAvatarRequestCopyWith<$Res> {
  _$AdminUnsetUserAvatarRequestCopyWithImpl(this._self, this._then);

  final AdminUnsetUserAvatarRequest _self;
  final $Res Function(AdminUnsetUserAvatarRequest) _then;

  /// Create a copy of AdminUnsetUserAvatarRequest
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
class _AdminUnsetUserAvatarRequest implements AdminUnsetUserAvatarRequest {
  const _AdminUnsetUserAvatarRequest({this.userId});
  factory _AdminUnsetUserAvatarRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminUnsetUserAvatarRequestFromJson(json);

  @override
  final String? userId;

  /// Create a copy of AdminUnsetUserAvatarRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminUnsetUserAvatarRequestCopyWith<_AdminUnsetUserAvatarRequest>
      get copyWith => __$AdminUnsetUserAvatarRequestCopyWithImpl<
          _AdminUnsetUserAvatarRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminUnsetUserAvatarRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminUnsetUserAvatarRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'AdminUnsetUserAvatarRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$AdminUnsetUserAvatarRequestCopyWith<$Res>
    implements $AdminUnsetUserAvatarRequestCopyWith<$Res> {
  factory _$AdminUnsetUserAvatarRequestCopyWith(
          _AdminUnsetUserAvatarRequest value,
          $Res Function(_AdminUnsetUserAvatarRequest) _then) =
      __$AdminUnsetUserAvatarRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? userId});
}

/// @nodoc
class __$AdminUnsetUserAvatarRequestCopyWithImpl<$Res>
    implements _$AdminUnsetUserAvatarRequestCopyWith<$Res> {
  __$AdminUnsetUserAvatarRequestCopyWithImpl(this._self, this._then);

  final _AdminUnsetUserAvatarRequest _self;
  final $Res Function(_AdminUnsetUserAvatarRequest) _then;

  /// Create a copy of AdminUnsetUserAvatarRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_AdminUnsetUserAvatarRequest(
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
