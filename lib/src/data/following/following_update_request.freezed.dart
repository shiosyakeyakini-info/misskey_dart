// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowingUpdateRequest {
  String get userId;
  FollowingUpdateAllNotifyType? get notify;
  bool? get withReplies;

  /// Create a copy of FollowingUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FollowingUpdateRequestCopyWith<FollowingUpdateRequest> get copyWith =>
      _$FollowingUpdateRequestCopyWithImpl<FollowingUpdateRequest>(
          this as FollowingUpdateRequest, _$identity);

  /// Serializes this FollowingUpdateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FollowingUpdateRequest &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.notify, notify) || other.notify == notify) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, notify, withReplies);

  @override
  String toString() {
    return 'FollowingUpdateRequest(userId: $userId, notify: $notify, withReplies: $withReplies)';
  }
}

/// @nodoc
abstract mixin class $FollowingUpdateRequestCopyWith<$Res> {
  factory $FollowingUpdateRequestCopyWith(FollowingUpdateRequest value,
          $Res Function(FollowingUpdateRequest) _then) =
      _$FollowingUpdateRequestCopyWithImpl;
  @useResult
  $Res call(
      {String userId, FollowingUpdateAllNotifyType? notify, bool? withReplies});
}

/// @nodoc
class _$FollowingUpdateRequestCopyWithImpl<$Res>
    implements $FollowingUpdateRequestCopyWith<$Res> {
  _$FollowingUpdateRequestCopyWithImpl(this._self, this._then);

  final FollowingUpdateRequest _self;
  final $Res Function(FollowingUpdateRequest) _then;

  /// Create a copy of FollowingUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? notify = freezed,
    Object? withReplies = freezed,
  }) {
    return _then(_self.copyWith(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      notify: freezed == notify
          ? _self.notify
          : notify // ignore: cast_nullable_to_non_nullable
              as FollowingUpdateAllNotifyType?,
      withReplies: freezed == withReplies
          ? _self.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FollowingUpdateRequest implements FollowingUpdateRequest {
  const _FollowingUpdateRequest(
      {required this.userId, this.notify, this.withReplies});
  factory _FollowingUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$FollowingUpdateRequestFromJson(json);

  @override
  final String userId;
  @override
  final FollowingUpdateAllNotifyType? notify;
  @override
  final bool? withReplies;

  /// Create a copy of FollowingUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FollowingUpdateRequestCopyWith<_FollowingUpdateRequest> get copyWith =>
      __$FollowingUpdateRequestCopyWithImpl<_FollowingUpdateRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FollowingUpdateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FollowingUpdateRequest &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.notify, notify) || other.notify == notify) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, notify, withReplies);

  @override
  String toString() {
    return 'FollowingUpdateRequest(userId: $userId, notify: $notify, withReplies: $withReplies)';
  }
}

/// @nodoc
abstract mixin class _$FollowingUpdateRequestCopyWith<$Res>
    implements $FollowingUpdateRequestCopyWith<$Res> {
  factory _$FollowingUpdateRequestCopyWith(_FollowingUpdateRequest value,
          $Res Function(_FollowingUpdateRequest) _then) =
      __$FollowingUpdateRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String userId, FollowingUpdateAllNotifyType? notify, bool? withReplies});
}

/// @nodoc
class __$FollowingUpdateRequestCopyWithImpl<$Res>
    implements _$FollowingUpdateRequestCopyWith<$Res> {
  __$FollowingUpdateRequestCopyWithImpl(this._self, this._then);

  final _FollowingUpdateRequest _self;
  final $Res Function(_FollowingUpdateRequest) _then;

  /// Create a copy of FollowingUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
    Object? notify = freezed,
    Object? withReplies = freezed,
  }) {
    return _then(_FollowingUpdateRequest(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      notify: freezed == notify
          ? _self.notify
          : notify // ignore: cast_nullable_to_non_nullable
              as FollowingUpdateAllNotifyType?,
      withReplies: freezed == withReplies
          ? _self.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
