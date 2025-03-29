// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowingCreateRequest {
  String get userId;
  bool? get withReplies;

  /// Create a copy of FollowingCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FollowingCreateRequestCopyWith<FollowingCreateRequest> get copyWith =>
      _$FollowingCreateRequestCopyWithImpl<FollowingCreateRequest>(
          this as FollowingCreateRequest, _$identity);

  /// Serializes this FollowingCreateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FollowingCreateRequest &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, withReplies);

  @override
  String toString() {
    return 'FollowingCreateRequest(userId: $userId, withReplies: $withReplies)';
  }
}

/// @nodoc
abstract mixin class $FollowingCreateRequestCopyWith<$Res> {
  factory $FollowingCreateRequestCopyWith(FollowingCreateRequest value,
          $Res Function(FollowingCreateRequest) _then) =
      _$FollowingCreateRequestCopyWithImpl;
  @useResult
  $Res call({String userId, bool? withReplies});
}

/// @nodoc
class _$FollowingCreateRequestCopyWithImpl<$Res>
    implements $FollowingCreateRequestCopyWith<$Res> {
  _$FollowingCreateRequestCopyWithImpl(this._self, this._then);

  final FollowingCreateRequest _self;
  final $Res Function(FollowingCreateRequest) _then;

  /// Create a copy of FollowingCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? withReplies = freezed,
  }) {
    return _then(_self.copyWith(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      withReplies: freezed == withReplies
          ? _self.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FollowingCreateRequest implements FollowingCreateRequest {
  const _FollowingCreateRequest({required this.userId, this.withReplies});
  factory _FollowingCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$FollowingCreateRequestFromJson(json);

  @override
  final String userId;
  @override
  final bool? withReplies;

  /// Create a copy of FollowingCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FollowingCreateRequestCopyWith<_FollowingCreateRequest> get copyWith =>
      __$FollowingCreateRequestCopyWithImpl<_FollowingCreateRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FollowingCreateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FollowingCreateRequest &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, withReplies);

  @override
  String toString() {
    return 'FollowingCreateRequest(userId: $userId, withReplies: $withReplies)';
  }
}

/// @nodoc
abstract mixin class _$FollowingCreateRequestCopyWith<$Res>
    implements $FollowingCreateRequestCopyWith<$Res> {
  factory _$FollowingCreateRequestCopyWith(_FollowingCreateRequest value,
          $Res Function(_FollowingCreateRequest) _then) =
      __$FollowingCreateRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String userId, bool? withReplies});
}

/// @nodoc
class __$FollowingCreateRequestCopyWithImpl<$Res>
    implements _$FollowingCreateRequestCopyWith<$Res> {
  __$FollowingCreateRequestCopyWithImpl(this._self, this._then);

  final _FollowingCreateRequest _self;
  final $Res Function(_FollowingCreateRequest) _then;

  /// Create a copy of FollowingCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
    Object? withReplies = freezed,
  }) {
    return _then(_FollowingCreateRequest(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      withReplies: freezed == withReplies
          ? _self.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
