// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_stream_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DriveStreamRequest _$DriveStreamRequestFromJson(Map<String, dynamic> json) {
  return _DriveStreamRequest.fromJson(json);
}

/// @nodoc
mixin _$DriveStreamRequest {
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DriveStreamRequestCopyWith<DriveStreamRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriveStreamRequestCopyWith<$Res> {
  factory $DriveStreamRequestCopyWith(
          DriveStreamRequest value, $Res Function(DriveStreamRequest) then) =
      _$DriveStreamRequestCopyWithImpl<$Res, DriveStreamRequest>;
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId, String? type});
}

/// @nodoc
class _$DriveStreamRequestCopyWithImpl<$Res, $Val extends DriveStreamRequest>
    implements $DriveStreamRequestCopyWith<$Res> {
  _$DriveStreamRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DriveStreamRequestImplCopyWith<$Res>
    implements $DriveStreamRequestCopyWith<$Res> {
  factory _$$DriveStreamRequestImplCopyWith(_$DriveStreamRequestImpl value,
          $Res Function(_$DriveStreamRequestImpl) then) =
      __$$DriveStreamRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId, String? type});
}

/// @nodoc
class __$$DriveStreamRequestImplCopyWithImpl<$Res>
    extends _$DriveStreamRequestCopyWithImpl<$Res, _$DriveStreamRequestImpl>
    implements _$$DriveStreamRequestImplCopyWith<$Res> {
  __$$DriveStreamRequestImplCopyWithImpl(_$DriveStreamRequestImpl _value,
      $Res Function(_$DriveStreamRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? type = freezed,
  }) {
    return _then(_$DriveStreamRequestImpl(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DriveStreamRequestImpl implements _DriveStreamRequest {
  const _$DriveStreamRequestImpl(
      {this.limit, this.sinceId, this.untilId, this.type});

  factory _$DriveStreamRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$DriveStreamRequestImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final String? type;

  @override
  String toString() {
    return 'DriveStreamRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DriveStreamRequestImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DriveStreamRequestImplCopyWith<_$DriveStreamRequestImpl> get copyWith =>
      __$$DriveStreamRequestImplCopyWithImpl<_$DriveStreamRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DriveStreamRequestImplToJson(
      this,
    );
  }
}

abstract class _DriveStreamRequest implements DriveStreamRequest {
  const factory _DriveStreamRequest(
      {final int? limit,
      final String? sinceId,
      final String? untilId,
      final String? type}) = _$DriveStreamRequestImpl;

  factory _DriveStreamRequest.fromJson(Map<String, dynamic> json) =
      _$DriveStreamRequestImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$DriveStreamRequestImplCopyWith<_$DriveStreamRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
