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
abstract class _$$FollowingInvalidateRequestImplCopyWith<$Res>
    implements $FollowingInvalidateRequestCopyWith<$Res> {
  factory _$$FollowingInvalidateRequestImplCopyWith(
          _$FollowingInvalidateRequestImpl value,
          $Res Function(_$FollowingInvalidateRequestImpl) then) =
      __$$FollowingInvalidateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$FollowingInvalidateRequestImplCopyWithImpl<$Res>
    extends _$FollowingInvalidateRequestCopyWithImpl<$Res,
        _$FollowingInvalidateRequestImpl>
    implements _$$FollowingInvalidateRequestImplCopyWith<$Res> {
  __$$FollowingInvalidateRequestImplCopyWithImpl(
      _$FollowingInvalidateRequestImpl _value,
      $Res Function(_$FollowingInvalidateRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$FollowingInvalidateRequestImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FollowingInvalidateRequestImpl implements _FollowingInvalidateRequest {
  const _$FollowingInvalidateRequestImpl({required this.userId});

  factory _$FollowingInvalidateRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FollowingInvalidateRequestImplFromJson(json);

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
            other is _$FollowingInvalidateRequestImpl &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FollowingInvalidateRequestImplCopyWith<_$FollowingInvalidateRequestImpl>
      get copyWith => __$$FollowingInvalidateRequestImplCopyWithImpl<
          _$FollowingInvalidateRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FollowingInvalidateRequestImplToJson(
      this,
    );
  }
}

abstract class _FollowingInvalidateRequest
    implements FollowingInvalidateRequest {
  const factory _FollowingInvalidateRequest({required final String userId}) =
      _$FollowingInvalidateRequestImpl;

  factory _FollowingInvalidateRequest.fromJson(Map<String, dynamic> json) =
      _$FollowingInvalidateRequestImpl.fromJson;

  @override
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$FollowingInvalidateRequestImplCopyWith<_$FollowingInvalidateRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
