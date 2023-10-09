// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'follow_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FollowRequest _$FollowRequestFromJson(Map<String, dynamic> json) {
  return _FollowRequest.fromJson(json);
}

/// @nodoc
mixin _$FollowRequest {
  String get id => throw _privateConstructorUsedError;
  User get followee => throw _privateConstructorUsedError;
  User get follower => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FollowRequestCopyWith<FollowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowRequestCopyWith<$Res> {
  factory $FollowRequestCopyWith(
          FollowRequest value, $Res Function(FollowRequest) then) =
      _$FollowRequestCopyWithImpl<$Res, FollowRequest>;
  @useResult
  $Res call({String id, User followee, User follower});

  $UserCopyWith<$Res> get followee;
  $UserCopyWith<$Res> get follower;
}

/// @nodoc
class _$FollowRequestCopyWithImpl<$Res, $Val extends FollowRequest>
    implements $FollowRequestCopyWith<$Res> {
  _$FollowRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? followee = null,
    Object? follower = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      followee: null == followee
          ? _value.followee
          : followee // ignore: cast_nullable_to_non_nullable
              as User,
      follower: null == follower
          ? _value.follower
          : follower // ignore: cast_nullable_to_non_nullable
              as User,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get followee {
    return $UserCopyWith<$Res>(_value.followee, (value) {
      return _then(_value.copyWith(followee: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get follower {
    return $UserCopyWith<$Res>(_value.follower, (value) {
      return _then(_value.copyWith(follower: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FollowRequestCopyWith<$Res>
    implements $FollowRequestCopyWith<$Res> {
  factory _$$_FollowRequestCopyWith(
          _$_FollowRequest value, $Res Function(_$_FollowRequest) then) =
      __$$_FollowRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, User followee, User follower});

  @override
  $UserCopyWith<$Res> get followee;
  @override
  $UserCopyWith<$Res> get follower;
}

/// @nodoc
class __$$_FollowRequestCopyWithImpl<$Res>
    extends _$FollowRequestCopyWithImpl<$Res, _$_FollowRequest>
    implements _$$_FollowRequestCopyWith<$Res> {
  __$$_FollowRequestCopyWithImpl(
      _$_FollowRequest _value, $Res Function(_$_FollowRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? followee = null,
    Object? follower = null,
  }) {
    return _then(_$_FollowRequest(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      followee: null == followee
          ? _value.followee
          : followee // ignore: cast_nullable_to_non_nullable
              as User,
      follower: null == follower
          ? _value.follower
          : follower // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FollowRequest implements _FollowRequest {
  const _$_FollowRequest(
      {required this.id, required this.followee, required this.follower});

  factory _$_FollowRequest.fromJson(Map<String, dynamic> json) =>
      _$$_FollowRequestFromJson(json);

  @override
  final String id;
  @override
  final User followee;
  @override
  final User follower;

  @override
  String toString() {
    return 'FollowRequest(id: $id, followee: $followee, follower: $follower)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FollowRequest &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.followee, followee) ||
                other.followee == followee) &&
            (identical(other.follower, follower) ||
                other.follower == follower));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, followee, follower);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FollowRequestCopyWith<_$_FollowRequest> get copyWith =>
      __$$_FollowRequestCopyWithImpl<_$_FollowRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FollowRequestToJson(
      this,
    );
  }
}

abstract class _FollowRequest implements FollowRequest {
  const factory _FollowRequest(
      {required final String id,
      required final User followee,
      required final User follower}) = _$_FollowRequest;

  factory _FollowRequest.fromJson(Map<String, dynamic> json) =
      _$_FollowRequest.fromJson;

  @override
  String get id;
  @override
  User get followee;
  @override
  User get follower;
  @override
  @JsonKey(ignore: true)
  _$$_FollowRequestCopyWith<_$_FollowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
