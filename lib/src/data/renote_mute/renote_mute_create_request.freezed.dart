// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'renote_mute_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RenoteMuteCreateRequest _$RenoteMuteCreateRequestFromJson(
    Map<String, dynamic> json) {
  return _RenoteMuteCreateRequest.fromJson(json);
}

/// @nodoc
mixin _$RenoteMuteCreateRequest {
  String get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RenoteMuteCreateRequestCopyWith<RenoteMuteCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RenoteMuteCreateRequestCopyWith<$Res> {
  factory $RenoteMuteCreateRequestCopyWith(RenoteMuteCreateRequest value,
          $Res Function(RenoteMuteCreateRequest) then) =
      _$RenoteMuteCreateRequestCopyWithImpl<$Res, RenoteMuteCreateRequest>;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$RenoteMuteCreateRequestCopyWithImpl<$Res,
        $Val extends RenoteMuteCreateRequest>
    implements $RenoteMuteCreateRequestCopyWith<$Res> {
  _$RenoteMuteCreateRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$_RenoteMuteCreateRequestCopyWith<$Res>
    implements $RenoteMuteCreateRequestCopyWith<$Res> {
  factory _$$_RenoteMuteCreateRequestCopyWith(_$_RenoteMuteCreateRequest value,
          $Res Function(_$_RenoteMuteCreateRequest) then) =
      __$$_RenoteMuteCreateRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$_RenoteMuteCreateRequestCopyWithImpl<$Res>
    extends _$RenoteMuteCreateRequestCopyWithImpl<$Res,
        _$_RenoteMuteCreateRequest>
    implements _$$_RenoteMuteCreateRequestCopyWith<$Res> {
  __$$_RenoteMuteCreateRequestCopyWithImpl(_$_RenoteMuteCreateRequest _value,
      $Res Function(_$_RenoteMuteCreateRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$_RenoteMuteCreateRequest(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RenoteMuteCreateRequest implements _RenoteMuteCreateRequest {
  const _$_RenoteMuteCreateRequest({required this.userId});

  factory _$_RenoteMuteCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_RenoteMuteCreateRequestFromJson(json);

  @override
  final String userId;

  @override
  String toString() {
    return 'RenoteMuteCreateRequest(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RenoteMuteCreateRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RenoteMuteCreateRequestCopyWith<_$_RenoteMuteCreateRequest>
      get copyWith =>
          __$$_RenoteMuteCreateRequestCopyWithImpl<_$_RenoteMuteCreateRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RenoteMuteCreateRequestToJson(
      this,
    );
  }
}

abstract class _RenoteMuteCreateRequest implements RenoteMuteCreateRequest {
  const factory _RenoteMuteCreateRequest({required final String userId}) =
      _$_RenoteMuteCreateRequest;

  factory _RenoteMuteCreateRequest.fromJson(Map<String, dynamic> json) =
      _$_RenoteMuteCreateRequest.fromJson;

  @override
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$_RenoteMuteCreateRequestCopyWith<_$_RenoteMuteCreateRequest>
      get copyWith => throw _privateConstructorUsedError;
}
