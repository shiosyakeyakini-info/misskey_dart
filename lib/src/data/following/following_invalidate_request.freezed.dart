// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_invalidate_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FollowingInvalidateRequest _$FollowingInvalidateRequestFromJson(
    Map<String, dynamic> json) {
  return _FollowingInvalidateRequest.fromJson(json);
}

/// @nodoc
mixin _$FollowingInvalidateRequest {
  String get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FollowingInvalidateRequestCopyWith<FollowingInvalidateRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowingInvalidateRequestCopyWith<$Res> {
  factory $FollowingInvalidateRequestCopyWith(FollowingInvalidateRequest value,
          $Res Function(FollowingInvalidateRequest) then) =
      _$FollowingInvalidateRequestCopyWithImpl<$Res,
          FollowingInvalidateRequest>;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$FollowingInvalidateRequestCopyWithImpl<$Res,
        $Val extends FollowingInvalidateRequest>
    implements $FollowingInvalidateRequestCopyWith<$Res> {
  _$FollowingInvalidateRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$_FollowingInvalidateRequestCopyWith<$Res>
    implements $FollowingInvalidateRequestCopyWith<$Res> {
  factory _$$_FollowingInvalidateRequestCopyWith(
          _$_FollowingInvalidateRequest value,
          $Res Function(_$_FollowingInvalidateRequest) then) =
      __$$_FollowingInvalidateRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$_FollowingInvalidateRequestCopyWithImpl<$Res>
    extends _$FollowingInvalidateRequestCopyWithImpl<$Res,
        _$_FollowingInvalidateRequest>
    implements _$$_FollowingInvalidateRequestCopyWith<$Res> {
  __$$_FollowingInvalidateRequestCopyWithImpl(
      _$_FollowingInvalidateRequest _value,
      $Res Function(_$_FollowingInvalidateRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$_FollowingInvalidateRequest(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FollowingInvalidateRequest implements _FollowingInvalidateRequest {
  const _$_FollowingInvalidateRequest({required this.userId});

  factory _$_FollowingInvalidateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_FollowingInvalidateRequestFromJson(json);

  @override
  final String userId;

  @override
  String toString() {
    return 'FollowingInvalidateRequest(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FollowingInvalidateRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FollowingInvalidateRequestCopyWith<_$_FollowingInvalidateRequest>
      get copyWith => __$$_FollowingInvalidateRequestCopyWithImpl<
          _$_FollowingInvalidateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FollowingInvalidateRequestToJson(
      this,
    );
  }
}

abstract class _FollowingInvalidateRequest
    implements FollowingInvalidateRequest {
  const factory _FollowingInvalidateRequest({required final String userId}) =
      _$_FollowingInvalidateRequest;

  factory _FollowingInvalidateRequest.fromJson(Map<String, dynamic> json) =
      _$_FollowingInvalidateRequest.fromJson;

  @override
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$_FollowingInvalidateRequestCopyWith<_$_FollowingInvalidateRequest>
      get copyWith => throw _privateConstructorUsedError;
}
