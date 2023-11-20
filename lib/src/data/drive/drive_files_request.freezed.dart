// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DriveFilesRequest _$DriveFilesRequestFromJson(Map<String, dynamic> json) {
  return _DriveFilesRequest.fromJson(json);
}

/// @nodoc
mixin _$DriveFilesRequest {
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;
  String? get folderId => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DriveFilesRequestCopyWith<DriveFilesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriveFilesRequestCopyWith<$Res> {
  factory $DriveFilesRequestCopyWith(
          DriveFilesRequest value, $Res Function(DriveFilesRequest) then) =
      _$DriveFilesRequestCopyWithImpl<$Res, DriveFilesRequest>;
  @useResult
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      String? folderId,
      String? type});
}

/// @nodoc
class _$DriveFilesRequestCopyWithImpl<$Res, $Val extends DriveFilesRequest>
    implements $DriveFilesRequestCopyWith<$Res> {
  _$DriveFilesRequestCopyWithImpl(this._value, this._then);

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
    Object? folderId = freezed,
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
      folderId: freezed == folderId
          ? _value.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DriveFilesRequestImplCopyWith<$Res>
    implements $DriveFilesRequestCopyWith<$Res> {
  factory _$$DriveFilesRequestImplCopyWith(_$DriveFilesRequestImpl value,
          $Res Function(_$DriveFilesRequestImpl) then) =
      __$$DriveFilesRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      String? folderId,
      String? type});
}

/// @nodoc
class __$$DriveFilesRequestImplCopyWithImpl<$Res>
    extends _$DriveFilesRequestCopyWithImpl<$Res, _$DriveFilesRequestImpl>
    implements _$$DriveFilesRequestImplCopyWith<$Res> {
  __$$DriveFilesRequestImplCopyWithImpl(_$DriveFilesRequestImpl _value,
      $Res Function(_$DriveFilesRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? folderId = freezed,
    Object? type = freezed,
  }) {
    return _then(_$DriveFilesRequestImpl(
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
      folderId: freezed == folderId
          ? _value.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
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
class _$DriveFilesRequestImpl implements _DriveFilesRequest {
  const _$DriveFilesRequestImpl(
      {this.limit, this.sinceId, this.untilId, this.folderId, this.type});

  factory _$DriveFilesRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$DriveFilesRequestImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final String? folderId;
  @override
  final String? type;

  @override
  String toString() {
    return 'DriveFilesRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, folderId: $folderId, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DriveFilesRequestImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, limit, sinceId, untilId, folderId, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DriveFilesRequestImplCopyWith<_$DriveFilesRequestImpl> get copyWith =>
      __$$DriveFilesRequestImplCopyWithImpl<_$DriveFilesRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DriveFilesRequestImplToJson(
      this,
    );
  }
}

abstract class _DriveFilesRequest implements DriveFilesRequest {
  const factory _DriveFilesRequest(
      {final int? limit,
      final String? sinceId,
      final String? untilId,
      final String? folderId,
      final String? type}) = _$DriveFilesRequestImpl;

  factory _DriveFilesRequest.fromJson(Map<String, dynamic> json) =
      _$DriveFilesRequestImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  String? get folderId;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$DriveFilesRequestImplCopyWith<_$DriveFilesRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
