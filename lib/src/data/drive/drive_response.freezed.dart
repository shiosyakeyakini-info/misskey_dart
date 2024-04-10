// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DriveResponse _$DriveResponseFromJson(Map<String, dynamic> json) {
  return _DriveResponse.fromJson(json);
}

/// @nodoc
mixin _$DriveResponse {
  int get capacity => throw _privateConstructorUsedError;
  int get usage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DriveResponseCopyWith<DriveResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriveResponseCopyWith<$Res> {
  factory $DriveResponseCopyWith(
          DriveResponse value, $Res Function(DriveResponse) then) =
      _$DriveResponseCopyWithImpl<$Res, DriveResponse>;
  @useResult
  $Res call({int capacity, int usage});
}

/// @nodoc
class _$DriveResponseCopyWithImpl<$Res, $Val extends DriveResponse>
    implements $DriveResponseCopyWith<$Res> {
  _$DriveResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? capacity = null,
    Object? usage = null,
  }) {
    return _then(_value.copyWith(
      capacity: null == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as int,
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DriveResponseImplCopyWith<$Res>
    implements $DriveResponseCopyWith<$Res> {
  factory _$$DriveResponseImplCopyWith(
          _$DriveResponseImpl value, $Res Function(_$DriveResponseImpl) then) =
      __$$DriveResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int capacity, int usage});
}

/// @nodoc
class __$$DriveResponseImplCopyWithImpl<$Res>
    extends _$DriveResponseCopyWithImpl<$Res, _$DriveResponseImpl>
    implements _$$DriveResponseImplCopyWith<$Res> {
  __$$DriveResponseImplCopyWithImpl(
      _$DriveResponseImpl _value, $Res Function(_$DriveResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? capacity = null,
    Object? usage = null,
  }) {
    return _then(_$DriveResponseImpl(
      capacity: null == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as int,
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DriveResponseImpl implements _DriveResponse {
  const _$DriveResponseImpl({required this.capacity, required this.usage});

  factory _$DriveResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DriveResponseImplFromJson(json);

  @override
  final int capacity;
  @override
  final int usage;

  @override
  String toString() {
    return 'DriveResponse(capacity: $capacity, usage: $usage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DriveResponseImpl &&
            (identical(other.capacity, capacity) ||
                other.capacity == capacity) &&
            (identical(other.usage, usage) || other.usage == usage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, capacity, usage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DriveResponseImplCopyWith<_$DriveResponseImpl> get copyWith =>
      __$$DriveResponseImplCopyWithImpl<_$DriveResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DriveResponseImplToJson(
      this,
    );
  }
}

abstract class _DriveResponse implements DriveResponse {
  const factory _DriveResponse(
      {required final int capacity,
      required final int usage}) = _$DriveResponseImpl;

  factory _DriveResponse.fromJson(Map<String, dynamic> json) =
      _$DriveResponseImpl.fromJson;

  @override
  int get capacity;
  @override
  int get usage;
  @override
  @JsonKey(ignore: true)
  _$$DriveResponseImplCopyWith<_$DriveResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
