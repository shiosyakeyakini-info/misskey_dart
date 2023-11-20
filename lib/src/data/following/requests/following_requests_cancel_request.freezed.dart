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
abstract class _$$FollowingRequestsCancelRequestImplCopyWith<$Res>
    implements $FollowingRequestsCancelRequestCopyWith<$Res> {
  factory _$$FollowingRequestsCancelRequestImplCopyWith(
          _$FollowingRequestsCancelRequestImpl value,
          $Res Function(_$FollowingRequestsCancelRequestImpl) then) =
      __$$FollowingRequestsCancelRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$FollowingRequestsCancelRequestImplCopyWithImpl<$Res>
    extends _$FollowingRequestsCancelRequestCopyWithImpl<$Res,
        _$FollowingRequestsCancelRequestImpl>
    implements _$$FollowingRequestsCancelRequestImplCopyWith<$Res> {
  __$$FollowingRequestsCancelRequestImplCopyWithImpl(
      _$FollowingRequestsCancelRequestImpl _value,
      $Res Function(_$FollowingRequestsCancelRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$FollowingRequestsCancelRequestImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FollowingRequestsCancelRequestImpl
    implements _FollowingRequestsCancelRequest {
  const _$FollowingRequestsCancelRequestImpl({required this.userId});

  factory _$FollowingRequestsCancelRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FollowingRequestsCancelRequestImplFromJson(json);

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
            other is _$FollowingRequestsCancelRequestImpl &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FollowingRequestsCancelRequestImplCopyWith<
          _$FollowingRequestsCancelRequestImpl>
      get copyWith => __$$FollowingRequestsCancelRequestImplCopyWithImpl<
          _$FollowingRequestsCancelRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FollowingRequestsCancelRequestImplToJson(
      this,
    );
  }
}

abstract class _FollowingRequestsCancelRequest
    implements FollowingRequestsCancelRequest {
  const factory _FollowingRequestsCancelRequest(
      {required final String userId}) = _$FollowingRequestsCancelRequestImpl;

  factory _FollowingRequestsCancelRequest.fromJson(Map<String, dynamic> json) =
      _$FollowingRequestsCancelRequestImpl.fromJson;

  @override
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$FollowingRequestsCancelRequestImplCopyWith<
          _$FollowingRequestsCancelRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
