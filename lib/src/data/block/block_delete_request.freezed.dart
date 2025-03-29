// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlockDeleteRequest _$BlockDeleteRequestFromJson(Map<String, dynamic> json) {
  return _BlockDeleteRequest.fromJson(json);
}

/// @nodoc
mixin _$BlockDeleteRequest {
  String get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockDeleteRequestCopyWith<BlockDeleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockDeleteRequestCopyWith<$Res> {
  factory $BlockDeleteRequestCopyWith(
          BlockDeleteRequest value, $Res Function(BlockDeleteRequest) then) =
      _$BlockDeleteRequestCopyWithImpl<$Res, BlockDeleteRequest>;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$BlockDeleteRequestCopyWithImpl<$Res, $Val extends BlockDeleteRequest>
    implements $BlockDeleteRequestCopyWith<$Res> {
  _$BlockDeleteRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$BlockDeleteRequestImplCopyWith<$Res>
    implements $BlockDeleteRequestCopyWith<$Res> {
  factory _$$BlockDeleteRequestImplCopyWith(_$BlockDeleteRequestImpl value,
          $Res Function(_$BlockDeleteRequestImpl) then) =
      __$$BlockDeleteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$BlockDeleteRequestImplCopyWithImpl<$Res>
    extends _$BlockDeleteRequestCopyWithImpl<$Res, _$BlockDeleteRequestImpl>
    implements _$$BlockDeleteRequestImplCopyWith<$Res> {
  __$$BlockDeleteRequestImplCopyWithImpl(_$BlockDeleteRequestImpl _value,
      $Res Function(_$BlockDeleteRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$BlockDeleteRequestImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockDeleteRequestImpl implements _BlockDeleteRequest {
  const _$BlockDeleteRequestImpl({required this.userId});

  factory _$BlockDeleteRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockDeleteRequestImplFromJson(json);

  @override
  final String userId;

  @override
  String toString() {
    return 'BlockDeleteRequest(userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockDeleteRequestImpl &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockDeleteRequestImplCopyWith<_$BlockDeleteRequestImpl> get copyWith =>
      __$$BlockDeleteRequestImplCopyWithImpl<_$BlockDeleteRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockDeleteRequestImplToJson(
      this,
    );
  }
}

abstract class _BlockDeleteRequest implements BlockDeleteRequest {
  const factory _BlockDeleteRequest({required final String userId}) =
      _$BlockDeleteRequestImpl;

  factory _BlockDeleteRequest.fromJson(Map<String, dynamic> json) =
      _$BlockDeleteRequestImpl.fromJson;

  @override
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$BlockDeleteRequestImplCopyWith<_$BlockDeleteRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
