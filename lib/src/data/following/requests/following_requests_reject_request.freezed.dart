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
abstract class _$$FollowingRequestsRejectRequestImplCopyWith<$Res>
    implements $FollowingRequestsRejectRequestCopyWith<$Res> {
  factory _$$FollowingRequestsRejectRequestImplCopyWith(
          _$FollowingRequestsRejectRequestImpl value,
          $Res Function(_$FollowingRequestsRejectRequestImpl) then) =
      __$$FollowingRequestsRejectRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$FollowingRequestsRejectRequestImplCopyWithImpl<$Res>
    extends _$FollowingRequestsRejectRequestCopyWithImpl<$Res,
        _$FollowingRequestsRejectRequestImpl>
    implements _$$FollowingRequestsRejectRequestImplCopyWith<$Res> {
  __$$FollowingRequestsRejectRequestImplCopyWithImpl(
      _$FollowingRequestsRejectRequestImpl _value,
      $Res Function(_$FollowingRequestsRejectRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$FollowingRequestsRejectRequestImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FollowingRequestsRejectRequestImpl
    implements _FollowingRequestsRejectRequest {
  const _$FollowingRequestsRejectRequestImpl({required this.userId});

  factory _$FollowingRequestsRejectRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FollowingRequestsRejectRequestImplFromJson(json);

  @override
  final String userId;

  @override
  String toString() {
    return 'FollowingRequestsRejectRequest(userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FollowingRequestsRejectRequestImpl &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FollowingRequestsRejectRequestImplCopyWith<
          _$FollowingRequestsRejectRequestImpl>
      get copyWith => __$$FollowingRequestsRejectRequestImplCopyWithImpl<
          _$FollowingRequestsRejectRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FollowingRequestsRejectRequestImplToJson(
      this,
    );
  }
}

abstract class _FollowingRequestsRejectRequest
    implements FollowingRequestsRejectRequest {
  const factory _FollowingRequestsRejectRequest(
      {required final String userId}) = _$FollowingRequestsRejectRequestImpl;

  factory _FollowingRequestsRejectRequest.fromJson(Map<String, dynamic> json) =
      _$FollowingRequestsRejectRequestImpl.fromJson;

  @override
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$FollowingRequestsRejectRequestImplCopyWith<
          _$FollowingRequestsRejectRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
