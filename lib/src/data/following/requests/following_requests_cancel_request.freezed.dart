// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_requests_cancel_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FollowingRequestsCancelRequest _$FollowingRequestsCancelRequestFromJson(
    Map<String, dynamic> json) {
  return _FollowingRequestsCancelRequest.fromJson(json);
}

/// @nodoc
mixin _$FollowingRequestsCancelRequest {
  String get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FollowingRequestsCancelRequestCopyWith<FollowingRequestsCancelRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowingRequestsCancelRequestCopyWith<$Res> {
  factory $FollowingRequestsCancelRequestCopyWith(
          FollowingRequestsCancelRequest value,
          $Res Function(FollowingRequestsCancelRequest) then) =
      _$FollowingRequestsCancelRequestCopyWithImpl<$Res,
          FollowingRequestsCancelRequest>;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$FollowingRequestsCancelRequestCopyWithImpl<$Res,
        $Val extends FollowingRequestsCancelRequest>
    implements $FollowingRequestsCancelRequestCopyWith<$Res> {
  _$FollowingRequestsCancelRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$_FollowingRequestsCancelRequestCopyWith<$Res>
    implements $FollowingRequestsCancelRequestCopyWith<$Res> {
  factory _$$_FollowingRequestsCancelRequestCopyWith(
          _$_FollowingRequestsCancelRequest value,
          $Res Function(_$_FollowingRequestsCancelRequest) then) =
      __$$_FollowingRequestsCancelRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$_FollowingRequestsCancelRequestCopyWithImpl<$Res>
    extends _$FollowingRequestsCancelRequestCopyWithImpl<$Res,
        _$_FollowingRequestsCancelRequest>
    implements _$$_FollowingRequestsCancelRequestCopyWith<$Res> {
  __$$_FollowingRequestsCancelRequestCopyWithImpl(
      _$_FollowingRequestsCancelRequest _value,
      $Res Function(_$_FollowingRequestsCancelRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$_FollowingRequestsCancelRequest(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FollowingRequestsCancelRequest
    implements _FollowingRequestsCancelRequest {
  const _$_FollowingRequestsCancelRequest({required this.userId});

  factory _$_FollowingRequestsCancelRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_FollowingRequestsCancelRequestFromJson(json);

  @override
  final String userId;

  @override
  String toString() {
    return 'FollowingRequestsCancelRequest(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FollowingRequestsCancelRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FollowingRequestsCancelRequestCopyWith<_$_FollowingRequestsCancelRequest>
      get copyWith => __$$_FollowingRequestsCancelRequestCopyWithImpl<
          _$_FollowingRequestsCancelRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FollowingRequestsCancelRequestToJson(
      this,
    );
  }
}

abstract class _FollowingRequestsCancelRequest
    implements FollowingRequestsCancelRequest {
  const factory _FollowingRequestsCancelRequest(
      {required final String userId}) = _$_FollowingRequestsCancelRequest;

  factory _FollowingRequestsCancelRequest.fromJson(Map<String, dynamic> json) =
      _$_FollowingRequestsCancelRequest.fromJson;

  @override
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$_FollowingRequestsCancelRequestCopyWith<_$_FollowingRequestsCancelRequest>
      get copyWith => throw _privateConstructorUsedError;
}
