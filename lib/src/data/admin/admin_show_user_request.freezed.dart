// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_show_user_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminShowUserRequest {
  String? get userId;

  /// Create a copy of AdminShowUserRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminShowUserRequestCopyWith<AdminShowUserRequest> get copyWith =>
      _$AdminShowUserRequestCopyWithImpl<AdminShowUserRequest>(
          this as AdminShowUserRequest, _$identity);

  /// Serializes this AdminShowUserRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminShowUserRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'AdminShowUserRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $AdminShowUserRequestCopyWith<$Res> {
  factory $AdminShowUserRequestCopyWith(AdminShowUserRequest value,
          $Res Function(AdminShowUserRequest) _then) =
      _$AdminShowUserRequestCopyWithImpl;
  @useResult
  $Res call({String? userId});
}

/// @nodoc
class _$AdminShowUserRequestCopyWithImpl<$Res>
    implements $AdminShowUserRequestCopyWith<$Res> {
  _$AdminShowUserRequestCopyWithImpl(this._self, this._then);

  final AdminShowUserRequest _self;
  final $Res Function(AdminShowUserRequest) _then;

  /// Create a copy of AdminShowUserRequest
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
class _AdminShowUserRequest implements AdminShowUserRequest {
  const _AdminShowUserRequest({this.userId});
  factory _AdminShowUserRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminShowUserRequestFromJson(json);

  @override
  final String? userId;

  /// Create a copy of AdminShowUserRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminShowUserRequestCopyWith<_AdminShowUserRequest> get copyWith =>
      __$AdminShowUserRequestCopyWithImpl<_AdminShowUserRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminShowUserRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminShowUserRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'AdminShowUserRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$AdminShowUserRequestCopyWith<$Res>
    implements $AdminShowUserRequestCopyWith<$Res> {
  factory _$AdminShowUserRequestCopyWith(_AdminShowUserRequest value,
          $Res Function(_AdminShowUserRequest) _then) =
      __$AdminShowUserRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? userId});
}

/// @nodoc
class __$AdminShowUserRequestCopyWithImpl<$Res>
    implements _$AdminShowUserRequestCopyWith<$Res> {
  __$AdminShowUserRequestCopyWithImpl(this._self, this._then);

  final _AdminShowUserRequest _self;
  final $Res Function(_AdminShowUserRequest) _then;

  /// Create a copy of AdminShowUserRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_AdminShowUserRequest(
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
