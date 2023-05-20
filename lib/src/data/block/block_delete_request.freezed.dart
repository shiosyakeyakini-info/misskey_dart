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
abstract class _$$_BlockDeleteRequestCopyWith<$Res>
    implements $BlockDeleteRequestCopyWith<$Res> {
  factory _$$_BlockDeleteRequestCopyWith(_$_BlockDeleteRequest value,
          $Res Function(_$_BlockDeleteRequest) then) =
      __$$_BlockDeleteRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$_BlockDeleteRequestCopyWithImpl<$Res>
    extends _$BlockDeleteRequestCopyWithImpl<$Res, _$_BlockDeleteRequest>
    implements _$$_BlockDeleteRequestCopyWith<$Res> {
  __$$_BlockDeleteRequestCopyWithImpl(
      _$_BlockDeleteRequest _value, $Res Function(_$_BlockDeleteRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$_BlockDeleteRequest(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BlockDeleteRequest implements _BlockDeleteRequest {
  const _$_BlockDeleteRequest({required this.userId});

  factory _$_BlockDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_BlockDeleteRequestFromJson(json);

  @override
  final String userId;

  @override
  String toString() {
    return 'BlockDeleteRequest(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlockDeleteRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlockDeleteRequestCopyWith<_$_BlockDeleteRequest> get copyWith =>
      __$$_BlockDeleteRequestCopyWithImpl<_$_BlockDeleteRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockDeleteRequestToJson(
      this,
    );
  }
}

abstract class _BlockDeleteRequest implements BlockDeleteRequest {
  const factory _BlockDeleteRequest({required final String userId}) =
      _$_BlockDeleteRequest;

  factory _BlockDeleteRequest.fromJson(Map<String, dynamic> json) =
      _$_BlockDeleteRequest.fromJson;

  @override
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$_BlockDeleteRequestCopyWith<_$_BlockDeleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
