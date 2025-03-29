// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FollowingUpdateRequest _$FollowingUpdateRequestFromJson(
    Map<String, dynamic> json) {
  return _FollowingUpdateRequest.fromJson(json);
}

/// @nodoc
mixin _$FollowingUpdateRequest {
  String get userId => throw _privateConstructorUsedError;
  FollowingUpdateAllNotifyType? get notify =>
      throw _privateConstructorUsedError;
  bool? get withReplies => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FollowingUpdateRequestCopyWith<FollowingUpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowingUpdateRequestCopyWith<$Res> {
  factory $FollowingUpdateRequestCopyWith(FollowingUpdateRequest value,
          $Res Function(FollowingUpdateRequest) then) =
      _$FollowingUpdateRequestCopyWithImpl<$Res, FollowingUpdateRequest>;
  @useResult
  $Res call(
      {String userId, FollowingUpdateAllNotifyType? notify, bool? withReplies});
}

/// @nodoc
class _$FollowingUpdateRequestCopyWithImpl<$Res,
        $Val extends FollowingUpdateRequest>
    implements $FollowingUpdateRequestCopyWith<$Res> {
  _$FollowingUpdateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? notify = freezed,
    Object? withReplies = freezed,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      notify: freezed == notify
          ? _value.notify
          : notify // ignore: cast_nullable_to_non_nullable
              as FollowingUpdateAllNotifyType?,
      withReplies: freezed == withReplies
          ? _value.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FollowingUpdateRequestImplCopyWith<$Res>
    implements $FollowingUpdateRequestCopyWith<$Res> {
  factory _$$FollowingUpdateRequestImplCopyWith(
          _$FollowingUpdateRequestImpl value,
          $Res Function(_$FollowingUpdateRequestImpl) then) =
      __$$FollowingUpdateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String userId, FollowingUpdateAllNotifyType? notify, bool? withReplies});
}

/// @nodoc
class __$$FollowingUpdateRequestImplCopyWithImpl<$Res>
    extends _$FollowingUpdateRequestCopyWithImpl<$Res,
        _$FollowingUpdateRequestImpl>
    implements _$$FollowingUpdateRequestImplCopyWith<$Res> {
  __$$FollowingUpdateRequestImplCopyWithImpl(
      _$FollowingUpdateRequestImpl _value,
      $Res Function(_$FollowingUpdateRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? notify = freezed,
    Object? withReplies = freezed,
  }) {
    return _then(_$FollowingUpdateRequestImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      notify: freezed == notify
          ? _value.notify
          : notify // ignore: cast_nullable_to_non_nullable
              as FollowingUpdateAllNotifyType?,
      withReplies: freezed == withReplies
          ? _value.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FollowingUpdateRequestImpl implements _FollowingUpdateRequest {
  const _$FollowingUpdateRequestImpl(
      {required this.userId, this.notify, this.withReplies});

  factory _$FollowingUpdateRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$FollowingUpdateRequestImplFromJson(json);

  @override
  final String userId;
  @override
  final FollowingUpdateAllNotifyType? notify;
  @override
  final bool? withReplies;

  @override
  String toString() {
    return 'FollowingUpdateRequest(userId: $userId, notify: $notify, withReplies: $withReplies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FollowingUpdateRequestImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.notify, notify) || other.notify == notify) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId, notify, withReplies);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FollowingUpdateRequestImplCopyWith<_$FollowingUpdateRequestImpl>
      get copyWith => __$$FollowingUpdateRequestImplCopyWithImpl<
          _$FollowingUpdateRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FollowingUpdateRequestImplToJson(
      this,
    );
  }
}

abstract class _FollowingUpdateRequest implements FollowingUpdateRequest {
  const factory _FollowingUpdateRequest(
      {required final String userId,
      final FollowingUpdateAllNotifyType? notify,
      final bool? withReplies}) = _$FollowingUpdateRequestImpl;

  factory _FollowingUpdateRequest.fromJson(Map<String, dynamic> json) =
      _$FollowingUpdateRequestImpl.fromJson;

  @override
  String get userId;
  @override
  FollowingUpdateAllNotifyType? get notify;
  @override
  bool? get withReplies;
  @override
  @JsonKey(ignore: true)
  _$$FollowingUpdateRequestImplCopyWith<_$FollowingUpdateRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
