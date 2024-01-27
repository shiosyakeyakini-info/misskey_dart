// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'renote_mute_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RenoteMuteDeleteRequest _$RenoteMuteDeleteRequestFromJson(
    Map<String, dynamic> json) {
  return _RenoteMuteDeleteRequest.fromJson(json);
}

/// @nodoc
mixin _$RenoteMuteDeleteRequest {
  String get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RenoteMuteDeleteRequestCopyWith<RenoteMuteDeleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RenoteMuteDeleteRequestCopyWith<$Res> {
  factory $RenoteMuteDeleteRequestCopyWith(RenoteMuteDeleteRequest value,
          $Res Function(RenoteMuteDeleteRequest) then) =
      _$RenoteMuteDeleteRequestCopyWithImpl<$Res, RenoteMuteDeleteRequest>;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$RenoteMuteDeleteRequestCopyWithImpl<$Res,
        $Val extends RenoteMuteDeleteRequest>
    implements $RenoteMuteDeleteRequestCopyWith<$Res> {
  _$RenoteMuteDeleteRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$RenoteMuteDeleteRequestImplCopyWith<$Res>
    implements $RenoteMuteDeleteRequestCopyWith<$Res> {
  factory _$$RenoteMuteDeleteRequestImplCopyWith(
          _$RenoteMuteDeleteRequestImpl value,
          $Res Function(_$RenoteMuteDeleteRequestImpl) then) =
      __$$RenoteMuteDeleteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$RenoteMuteDeleteRequestImplCopyWithImpl<$Res>
    extends _$RenoteMuteDeleteRequestCopyWithImpl<$Res,
        _$RenoteMuteDeleteRequestImpl>
    implements _$$RenoteMuteDeleteRequestImplCopyWith<$Res> {
  __$$RenoteMuteDeleteRequestImplCopyWithImpl(
      _$RenoteMuteDeleteRequestImpl _value,
      $Res Function(_$RenoteMuteDeleteRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$RenoteMuteDeleteRequestImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RenoteMuteDeleteRequestImpl implements _RenoteMuteDeleteRequest {
  const _$RenoteMuteDeleteRequestImpl({required this.userId});

  factory _$RenoteMuteDeleteRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$RenoteMuteDeleteRequestImplFromJson(json);

  @override
  final String userId;

  @override
  String toString() {
    return 'RenoteMuteDeleteRequest(userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RenoteMuteDeleteRequestImpl &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RenoteMuteDeleteRequestImplCopyWith<_$RenoteMuteDeleteRequestImpl>
      get copyWith => __$$RenoteMuteDeleteRequestImplCopyWithImpl<
          _$RenoteMuteDeleteRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RenoteMuteDeleteRequestImplToJson(
      this,
    );
  }
}

abstract class _RenoteMuteDeleteRequest implements RenoteMuteDeleteRequest {
  const factory _RenoteMuteDeleteRequest({required final String userId}) =
      _$RenoteMuteDeleteRequestImpl;

  factory _RenoteMuteDeleteRequest.fromJson(Map<String, dynamic> json) =
      _$RenoteMuteDeleteRequestImpl.fromJson;

  @override
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$RenoteMuteDeleteRequestImplCopyWith<_$RenoteMuteDeleteRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
