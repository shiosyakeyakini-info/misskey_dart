// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FollowingCreateRequest _$FollowingCreateRequestFromJson(
    Map<String, dynamic> json) {
  return _FollowingCreateRequest.fromJson(json);
}

/// @nodoc
mixin _$FollowingCreateRequest {
  String get userId => throw _privateConstructorUsedError;
  bool? get withReplies => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FollowingCreateRequestCopyWith<FollowingCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowingCreateRequestCopyWith<$Res> {
  factory $FollowingCreateRequestCopyWith(FollowingCreateRequest value,
          $Res Function(FollowingCreateRequest) then) =
      _$FollowingCreateRequestCopyWithImpl<$Res, FollowingCreateRequest>;
  @useResult
  $Res call({String userId, bool? withReplies});
}

/// @nodoc
class _$FollowingCreateRequestCopyWithImpl<$Res,
        $Val extends FollowingCreateRequest>
    implements $FollowingCreateRequestCopyWith<$Res> {
  _$FollowingCreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? withReplies = freezed,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      withReplies: freezed == withReplies
          ? _value.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FollowingCreateRequestCopyWith<$Res>
    implements $FollowingCreateRequestCopyWith<$Res> {
  factory _$$_FollowingCreateRequestCopyWith(_$_FollowingCreateRequest value,
          $Res Function(_$_FollowingCreateRequest) then) =
      __$$_FollowingCreateRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId, bool? withReplies});
}

/// @nodoc
class __$$_FollowingCreateRequestCopyWithImpl<$Res>
    extends _$FollowingCreateRequestCopyWithImpl<$Res,
        _$_FollowingCreateRequest>
    implements _$$_FollowingCreateRequestCopyWith<$Res> {
  __$$_FollowingCreateRequestCopyWithImpl(_$_FollowingCreateRequest _value,
      $Res Function(_$_FollowingCreateRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? withReplies = freezed,
  }) {
    return _then(_$_FollowingCreateRequest(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      withReplies: freezed == withReplies
          ? _value.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FollowingCreateRequest implements _FollowingCreateRequest {
  const _$_FollowingCreateRequest({required this.userId, this.withReplies});

  factory _$_FollowingCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_FollowingCreateRequestFromJson(json);

  @override
  final String userId;
  @override
  final bool? withReplies;

  @override
  String toString() {
    return 'FollowingCreateRequest(userId: $userId, withReplies: $withReplies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FollowingCreateRequest &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId, withReplies);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FollowingCreateRequestCopyWith<_$_FollowingCreateRequest> get copyWith =>
      __$$_FollowingCreateRequestCopyWithImpl<_$_FollowingCreateRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FollowingCreateRequestToJson(
      this,
    );
  }
}

abstract class _FollowingCreateRequest implements FollowingCreateRequest {
  const factory _FollowingCreateRequest(
      {required final String userId,
      final bool? withReplies}) = _$_FollowingCreateRequest;

  factory _FollowingCreateRequest.fromJson(Map<String, dynamic> json) =
      _$_FollowingCreateRequest.fromJson;

  @override
  String get userId;
  @override
  bool? get withReplies;
  @override
  @JsonKey(ignore: true)
  _$$_FollowingCreateRequestCopyWith<_$_FollowingCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
