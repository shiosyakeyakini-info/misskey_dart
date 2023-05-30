// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_requests_accept_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FollowingRequestsAcceptRequest _$FollowingRequestsAcceptRequestFromJson(
    Map<String, dynamic> json) {
  return _FollowingRequestsAcceptRequest.fromJson(json);
}

/// @nodoc
mixin _$FollowingRequestsAcceptRequest {
  String get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FollowingRequestsAcceptRequestCopyWith<FollowingRequestsAcceptRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowingRequestsAcceptRequestCopyWith<$Res> {
  factory $FollowingRequestsAcceptRequestCopyWith(
          FollowingRequestsAcceptRequest value,
          $Res Function(FollowingRequestsAcceptRequest) then) =
      _$FollowingRequestsAcceptRequestCopyWithImpl<$Res,
          FollowingRequestsAcceptRequest>;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$FollowingRequestsAcceptRequestCopyWithImpl<$Res,
        $Val extends FollowingRequestsAcceptRequest>
    implements $FollowingRequestsAcceptRequestCopyWith<$Res> {
  _$FollowingRequestsAcceptRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FollowingRequestsAcceptRequestCopyWith<$Res>
    implements $FollowingRequestsAcceptRequestCopyWith<$Res> {
  factory _$$_FollowingRequestsAcceptRequestCopyWith(
          _$_FollowingRequestsAcceptRequest value,
          $Res Function(_$_FollowingRequestsAcceptRequest) then) =
      __$$_FollowingRequestsAcceptRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$_FollowingRequestsAcceptRequestCopyWithImpl<$Res>
    extends _$FollowingRequestsAcceptRequestCopyWithImpl<$Res,
        _$_FollowingRequestsAcceptRequest>
    implements _$$_FollowingRequestsAcceptRequestCopyWith<$Res> {
  __$$_FollowingRequestsAcceptRequestCopyWithImpl(
      _$_FollowingRequestsAcceptRequest _value,
      $Res Function(_$_FollowingRequestsAcceptRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$_FollowingRequestsAcceptRequest(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FollowingRequestsAcceptRequest
    implements _FollowingRequestsAcceptRequest {
  const _$_FollowingRequestsAcceptRequest({required this.userId});

  factory _$_FollowingRequestsAcceptRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_FollowingRequestsAcceptRequestFromJson(json);

  @override
  final String userId;

  @override
  String toString() {
    return 'FollowingRequestsAcceptRequest(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FollowingRequestsAcceptRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FollowingRequestsAcceptRequestCopyWith<_$_FollowingRequestsAcceptRequest>
      get copyWith => __$$_FollowingRequestsAcceptRequestCopyWithImpl<
          _$_FollowingRequestsAcceptRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FollowingRequestsAcceptRequestToJson(
      this,
    );
  }
}

abstract class _FollowingRequestsAcceptRequest
    implements FollowingRequestsAcceptRequest {
  const factory _FollowingRequestsAcceptRequest(
      {required final String userId}) = _$_FollowingRequestsAcceptRequest;

  factory _FollowingRequestsAcceptRequest.fromJson(Map<String, dynamic> json) =
      _$_FollowingRequestsAcceptRequest.fromJson;

  @override
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$_FollowingRequestsAcceptRequestCopyWith<_$_FollowingRequestsAcceptRequest>
      get copyWith => throw _privateConstructorUsedError;
}
