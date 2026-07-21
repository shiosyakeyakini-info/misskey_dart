// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_unset_user_banner_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminUnsetUserBannerRequest {
  String? get userId;

  /// Create a copy of AdminUnsetUserBannerRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminUnsetUserBannerRequestCopyWith<AdminUnsetUserBannerRequest>
      get copyWith => _$AdminUnsetUserBannerRequestCopyWithImpl<
              AdminUnsetUserBannerRequest>(
          this as AdminUnsetUserBannerRequest, _$identity);

  /// Serializes this AdminUnsetUserBannerRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminUnsetUserBannerRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'AdminUnsetUserBannerRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $AdminUnsetUserBannerRequestCopyWith<$Res> {
  factory $AdminUnsetUserBannerRequestCopyWith(
          AdminUnsetUserBannerRequest value,
          $Res Function(AdminUnsetUserBannerRequest) _then) =
      _$AdminUnsetUserBannerRequestCopyWithImpl;
  @useResult
  $Res call({String? userId});
}

/// @nodoc
class _$AdminUnsetUserBannerRequestCopyWithImpl<$Res>
    implements $AdminUnsetUserBannerRequestCopyWith<$Res> {
  _$AdminUnsetUserBannerRequestCopyWithImpl(this._self, this._then);

  final AdminUnsetUserBannerRequest _self;
  final $Res Function(AdminUnsetUserBannerRequest) _then;

  /// Create a copy of AdminUnsetUserBannerRequest
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
class _AdminUnsetUserBannerRequest implements AdminUnsetUserBannerRequest {
  const _AdminUnsetUserBannerRequest({this.userId});
  factory _AdminUnsetUserBannerRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminUnsetUserBannerRequestFromJson(json);

  @override
  final String? userId;

  /// Create a copy of AdminUnsetUserBannerRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminUnsetUserBannerRequestCopyWith<_AdminUnsetUserBannerRequest>
      get copyWith => __$AdminUnsetUserBannerRequestCopyWithImpl<
          _AdminUnsetUserBannerRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminUnsetUserBannerRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminUnsetUserBannerRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'AdminUnsetUserBannerRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$AdminUnsetUserBannerRequestCopyWith<$Res>
    implements $AdminUnsetUserBannerRequestCopyWith<$Res> {
  factory _$AdminUnsetUserBannerRequestCopyWith(
          _AdminUnsetUserBannerRequest value,
          $Res Function(_AdminUnsetUserBannerRequest) _then) =
      __$AdminUnsetUserBannerRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? userId});
}

/// @nodoc
class __$AdminUnsetUserBannerRequestCopyWithImpl<$Res>
    implements _$AdminUnsetUserBannerRequestCopyWith<$Res> {
  __$AdminUnsetUserBannerRequestCopyWithImpl(this._self, this._then);

  final _AdminUnsetUserBannerRequest _self;
  final $Res Function(_AdminUnsetUserBannerRequest) _then;

  /// Create a copy of AdminUnsetUserBannerRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_AdminUnsetUserBannerRequest(
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
