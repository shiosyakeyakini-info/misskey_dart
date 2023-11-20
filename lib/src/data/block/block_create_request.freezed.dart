// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlockCreateRequest _$BlockCreateRequestFromJson(Map<String, dynamic> json) {
  return _BlockCreateRequest.fromJson(json);
}

/// @nodoc
mixin _$BlockCreateRequest {
  String get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockCreateRequestCopyWith<BlockCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockCreateRequestCopyWith<$Res> {
  factory $BlockCreateRequestCopyWith(
          BlockCreateRequest value, $Res Function(BlockCreateRequest) then) =
      _$BlockCreateRequestCopyWithImpl<$Res, BlockCreateRequest>;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$BlockCreateRequestCopyWithImpl<$Res, $Val extends BlockCreateRequest>
    implements $BlockCreateRequestCopyWith<$Res> {
  _$BlockCreateRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$BlockCreateRequestImplCopyWith<$Res>
    implements $BlockCreateRequestCopyWith<$Res> {
  factory _$$BlockCreateRequestImplCopyWith(_$BlockCreateRequestImpl value,
          $Res Function(_$BlockCreateRequestImpl) then) =
      __$$BlockCreateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$BlockCreateRequestImplCopyWithImpl<$Res>
    extends _$BlockCreateRequestCopyWithImpl<$Res, _$BlockCreateRequestImpl>
    implements _$$BlockCreateRequestImplCopyWith<$Res> {
  __$$BlockCreateRequestImplCopyWithImpl(_$BlockCreateRequestImpl _value,
      $Res Function(_$BlockCreateRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$BlockCreateRequestImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockCreateRequestImpl implements _BlockCreateRequest {
  const _$BlockCreateRequestImpl({required this.userId});

  factory _$BlockCreateRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockCreateRequestImplFromJson(json);

  @override
  final String userId;

  @override
  String toString() {
    return 'BlockCreateRequest(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockCreateRequestImpl &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockCreateRequestImplCopyWith<_$BlockCreateRequestImpl> get copyWith =>
      __$$BlockCreateRequestImplCopyWithImpl<_$BlockCreateRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockCreateRequestImplToJson(
      this,
    );
  }
}

abstract class _BlockCreateRequest implements BlockCreateRequest {
  const factory _BlockCreateRequest({required final String userId}) =
      _$BlockCreateRequestImpl;

  factory _BlockCreateRequest.fromJson(Map<String, dynamic> json) =
      _$BlockCreateRequestImpl.fromJson;

  @override
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$BlockCreateRequestImplCopyWith<_$BlockCreateRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
