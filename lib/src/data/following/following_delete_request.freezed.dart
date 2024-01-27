// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FollowingDeleteRequest _$FollowingDeleteRequestFromJson(
    Map<String, dynamic> json) {
  return _FollowingDeleteRequest.fromJson(json);
}

/// @nodoc
mixin _$FollowingDeleteRequest {
  String get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FollowingDeleteRequestCopyWith<FollowingDeleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowingDeleteRequestCopyWith<$Res> {
  factory $FollowingDeleteRequestCopyWith(FollowingDeleteRequest value,
          $Res Function(FollowingDeleteRequest) then) =
      _$FollowingDeleteRequestCopyWithImpl<$Res, FollowingDeleteRequest>;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$FollowingDeleteRequestCopyWithImpl<$Res,
        $Val extends FollowingDeleteRequest>
    implements $FollowingDeleteRequestCopyWith<$Res> {
  _$FollowingDeleteRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$FollowingDeleteRequestImplCopyWith<$Res>
    implements $FollowingDeleteRequestCopyWith<$Res> {
  factory _$$FollowingDeleteRequestImplCopyWith(
          _$FollowingDeleteRequestImpl value,
          $Res Function(_$FollowingDeleteRequestImpl) then) =
      __$$FollowingDeleteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$FollowingDeleteRequestImplCopyWithImpl<$Res>
    extends _$FollowingDeleteRequestCopyWithImpl<$Res,
        _$FollowingDeleteRequestImpl>
    implements _$$FollowingDeleteRequestImplCopyWith<$Res> {
  __$$FollowingDeleteRequestImplCopyWithImpl(
      _$FollowingDeleteRequestImpl _value,
      $Res Function(_$FollowingDeleteRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$FollowingDeleteRequestImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FollowingDeleteRequestImpl implements _FollowingDeleteRequest {
  const _$FollowingDeleteRequestImpl({required this.userId});

  factory _$FollowingDeleteRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$FollowingDeleteRequestImplFromJson(json);

  @override
  final String userId;

  @override
  String toString() {
    return 'FollowingDeleteRequest(userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FollowingDeleteRequestImpl &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FollowingDeleteRequestImplCopyWith<_$FollowingDeleteRequestImpl>
      get copyWith => __$$FollowingDeleteRequestImplCopyWithImpl<
          _$FollowingDeleteRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FollowingDeleteRequestImplToJson(
      this,
    );
  }
}

abstract class _FollowingDeleteRequest implements FollowingDeleteRequest {
  const factory _FollowingDeleteRequest({required final String userId}) =
      _$FollowingDeleteRequestImpl;

  factory _FollowingDeleteRequest.fromJson(Map<String, dynamic> json) =
      _$FollowingDeleteRequestImpl.fromJson;

  @override
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$FollowingDeleteRequestImplCopyWith<_$FollowingDeleteRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
