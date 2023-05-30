// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_requests_reject_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FollowingRequestsRejectRequest _$FollowingRequestsRejectRequestFromJson(
    Map<String, dynamic> json) {
  return _FollowingRequestsRejectRequest.fromJson(json);
}

/// @nodoc
mixin _$FollowingRequestsRejectRequest {
  String get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FollowingRequestsRejectRequestCopyWith<FollowingRequestsRejectRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowingRequestsRejectRequestCopyWith<$Res> {
  factory $FollowingRequestsRejectRequestCopyWith(
          FollowingRequestsRejectRequest value,
          $Res Function(FollowingRequestsRejectRequest) then) =
      _$FollowingRequestsRejectRequestCopyWithImpl<$Res,
          FollowingRequestsRejectRequest>;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$FollowingRequestsRejectRequestCopyWithImpl<$Res,
        $Val extends FollowingRequestsRejectRequest>
    implements $FollowingRequestsRejectRequestCopyWith<$Res> {
  _$FollowingRequestsRejectRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$_FollowingRequestsRejectRequestCopyWith<$Res>
    implements $FollowingRequestsRejectRequestCopyWith<$Res> {
  factory _$$_FollowingRequestsRejectRequestCopyWith(
          _$_FollowingRequestsRejectRequest value,
          $Res Function(_$_FollowingRequestsRejectRequest) then) =
      __$$_FollowingRequestsRejectRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$_FollowingRequestsRejectRequestCopyWithImpl<$Res>
    extends _$FollowingRequestsRejectRequestCopyWithImpl<$Res,
        _$_FollowingRequestsRejectRequest>
    implements _$$_FollowingRequestsRejectRequestCopyWith<$Res> {
  __$$_FollowingRequestsRejectRequestCopyWithImpl(
      _$_FollowingRequestsRejectRequest _value,
      $Res Function(_$_FollowingRequestsRejectRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$_FollowingRequestsRejectRequest(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FollowingRequestsRejectRequest
    implements _FollowingRequestsRejectRequest {
  const _$_FollowingRequestsRejectRequest({required this.userId});

  factory _$_FollowingRequestsRejectRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_FollowingRequestsRejectRequestFromJson(json);

  @override
  final String userId;

  @override
  String toString() {
    return 'FollowingRequestsRejectRequest(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FollowingRequestsRejectRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FollowingRequestsRejectRequestCopyWith<_$_FollowingRequestsRejectRequest>
      get copyWith => __$$_FollowingRequestsRejectRequestCopyWithImpl<
          _$_FollowingRequestsRejectRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FollowingRequestsRejectRequestToJson(
      this,
    );
  }
}

abstract class _FollowingRequestsRejectRequest
    implements FollowingRequestsRejectRequest {
  const factory _FollowingRequestsRejectRequest(
      {required final String userId}) = _$_FollowingRequestsRejectRequest;

  factory _FollowingRequestsRejectRequest.fromJson(Map<String, dynamic> json) =
      _$_FollowingRequestsRejectRequest.fromJson;

  @override
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$_FollowingRequestsRejectRequestCopyWith<_$_FollowingRequestsRejectRequest>
      get copyWith => throw _privateConstructorUsedError;
}
