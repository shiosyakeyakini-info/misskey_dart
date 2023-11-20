// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_update_all.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FollowingUpdateAllRequest _$FollowingUpdateAllRequestFromJson(
    Map<String, dynamic> json) {
  return _FollowingUpdateAllRequest.fromJson(json);
}

/// @nodoc
mixin _$FollowingUpdateAllRequest {
  FollowingUpdateAllNotifyType? get notify =>
      throw _privateConstructorUsedError;
  bool? get withReplies => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FollowingUpdateAllRequestCopyWith<FollowingUpdateAllRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowingUpdateAllRequestCopyWith<$Res> {
  factory $FollowingUpdateAllRequestCopyWith(FollowingUpdateAllRequest value,
          $Res Function(FollowingUpdateAllRequest) then) =
      _$FollowingUpdateAllRequestCopyWithImpl<$Res, FollowingUpdateAllRequest>;
  @useResult
  $Res call({FollowingUpdateAllNotifyType? notify, bool? withReplies});
}

/// @nodoc
class _$FollowingUpdateAllRequestCopyWithImpl<$Res,
        $Val extends FollowingUpdateAllRequest>
    implements $FollowingUpdateAllRequestCopyWith<$Res> {
  _$FollowingUpdateAllRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notify = freezed,
    Object? withReplies = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$FollowingUpdateAllRequestImplCopyWith<$Res>
    implements $FollowingUpdateAllRequestCopyWith<$Res> {
  factory _$$FollowingUpdateAllRequestImplCopyWith(
          _$FollowingUpdateAllRequestImpl value,
          $Res Function(_$FollowingUpdateAllRequestImpl) then) =
      __$$FollowingUpdateAllRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FollowingUpdateAllNotifyType? notify, bool? withReplies});
}

/// @nodoc
class __$$FollowingUpdateAllRequestImplCopyWithImpl<$Res>
    extends _$FollowingUpdateAllRequestCopyWithImpl<$Res,
        _$FollowingUpdateAllRequestImpl>
    implements _$$FollowingUpdateAllRequestImplCopyWith<$Res> {
  __$$FollowingUpdateAllRequestImplCopyWithImpl(
      _$FollowingUpdateAllRequestImpl _value,
      $Res Function(_$FollowingUpdateAllRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notify = freezed,
    Object? withReplies = freezed,
  }) {
    return _then(_$FollowingUpdateAllRequestImpl(
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
class _$FollowingUpdateAllRequestImpl implements _FollowingUpdateAllRequest {
  const _$FollowingUpdateAllRequestImpl({this.notify, this.withReplies});

  factory _$FollowingUpdateAllRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$FollowingUpdateAllRequestImplFromJson(json);

  @override
  final FollowingUpdateAllNotifyType? notify;
  @override
  final bool? withReplies;

  @override
  String toString() {
    return 'FollowingUpdateAllRequest(notify: $notify, withReplies: $withReplies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FollowingUpdateAllRequestImpl &&
            (identical(other.notify, notify) || other.notify == notify) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, notify, withReplies);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FollowingUpdateAllRequestImplCopyWith<_$FollowingUpdateAllRequestImpl>
      get copyWith => __$$FollowingUpdateAllRequestImplCopyWithImpl<
          _$FollowingUpdateAllRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FollowingUpdateAllRequestImplToJson(
      this,
    );
  }
}

abstract class _FollowingUpdateAllRequest implements FollowingUpdateAllRequest {
  const factory _FollowingUpdateAllRequest(
      {final FollowingUpdateAllNotifyType? notify,
      final bool? withReplies}) = _$FollowingUpdateAllRequestImpl;

  factory _FollowingUpdateAllRequest.fromJson(Map<String, dynamic> json) =
      _$FollowingUpdateAllRequestImpl.fromJson;

  @override
  FollowingUpdateAllNotifyType? get notify;
  @override
  bool? get withReplies;
  @override
  @JsonKey(ignore: true)
  _$$FollowingUpdateAllRequestImplCopyWith<_$FollowingUpdateAllRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
