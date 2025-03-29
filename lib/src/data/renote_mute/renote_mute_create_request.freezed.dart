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
abstract class _$$RenoteMuteCreateRequestImplCopyWith<$Res>
    implements $RenoteMuteCreateRequestCopyWith<$Res> {
  factory _$$RenoteMuteCreateRequestImplCopyWith(
          _$RenoteMuteCreateRequestImpl value,
          $Res Function(_$RenoteMuteCreateRequestImpl) then) =
      __$$RenoteMuteCreateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$RenoteMuteCreateRequestImplCopyWithImpl<$Res>
    extends _$RenoteMuteCreateRequestCopyWithImpl<$Res,
        _$RenoteMuteCreateRequestImpl>
    implements _$$RenoteMuteCreateRequestImplCopyWith<$Res> {
  __$$RenoteMuteCreateRequestImplCopyWithImpl(
      _$RenoteMuteCreateRequestImpl _value,
      $Res Function(_$RenoteMuteCreateRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$RenoteMuteCreateRequestImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RenoteMuteCreateRequestImpl implements _RenoteMuteCreateRequest {
  const _$RenoteMuteCreateRequestImpl({required this.userId});

  factory _$RenoteMuteCreateRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$RenoteMuteCreateRequestImplFromJson(json);

  @override
  final String userId;

  @override
  String toString() {
    return 'RenoteMuteCreateRequest(userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RenoteMuteCreateRequestImpl &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RenoteMuteCreateRequestImplCopyWith<_$RenoteMuteCreateRequestImpl>
      get copyWith => __$$RenoteMuteCreateRequestImplCopyWithImpl<
          _$RenoteMuteCreateRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RenoteMuteCreateRequestImplToJson(
      this,
    );
  }
}

abstract class _RenoteMuteCreateRequest implements RenoteMuteCreateRequest {
  const factory _RenoteMuteCreateRequest({required final String userId}) =
      _$RenoteMuteCreateRequestImpl;

  factory _RenoteMuteCreateRequest.fromJson(Map<String, dynamic> json) =
      _$RenoteMuteCreateRequestImpl.fromJson;

  @override
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$RenoteMuteCreateRequestImplCopyWith<_$RenoteMuteCreateRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
