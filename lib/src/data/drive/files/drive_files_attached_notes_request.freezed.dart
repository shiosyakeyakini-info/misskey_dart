// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_attached_notes_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DriveFilesAttachedNotesRequest _$DriveFilesAttachedNotesRequestFromJson(
    Map<String, dynamic> json) {
  return _DriveFilesAttachedNotesRequest.fromJson(json);
}

/// @nodoc
mixin _$DriveFilesAttachedNotesRequest {
  String get fileId =>
      throw _privateConstructorUsedError; // 以下 Misskey 2023.10.0 で追加
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DriveFilesAttachedNotesRequestCopyWith<DriveFilesAttachedNotesRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriveFilesAttachedNotesRequestCopyWith<$Res> {
  factory $DriveFilesAttachedNotesRequestCopyWith(
          DriveFilesAttachedNotesRequest value,
          $Res Function(DriveFilesAttachedNotesRequest) then) =
      _$DriveFilesAttachedNotesRequestCopyWithImpl<$Res,
          DriveFilesAttachedNotesRequest>;
  @useResult
  $Res call({String fileId, int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class _$DriveFilesAttachedNotesRequestCopyWithImpl<$Res,
        $Val extends DriveFilesAttachedNotesRequest>
    implements $DriveFilesAttachedNotesRequestCopyWith<$Res> {
  _$DriveFilesAttachedNotesRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_value.copyWith(
      fileId: null == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DriveFilesAttachedNotesRequestImplCopyWith<$Res>
    implements $DriveFilesAttachedNotesRequestCopyWith<$Res> {
  factory _$$DriveFilesAttachedNotesRequestImplCopyWith(
          _$DriveFilesAttachedNotesRequestImpl value,
          $Res Function(_$DriveFilesAttachedNotesRequestImpl) then) =
      __$$DriveFilesAttachedNotesRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String fileId, int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class __$$DriveFilesAttachedNotesRequestImplCopyWithImpl<$Res>
    extends _$DriveFilesAttachedNotesRequestCopyWithImpl<$Res,
        _$DriveFilesAttachedNotesRequestImpl>
    implements _$$DriveFilesAttachedNotesRequestImplCopyWith<$Res> {
  __$$DriveFilesAttachedNotesRequestImplCopyWithImpl(
      _$DriveFilesAttachedNotesRequestImpl _value,
      $Res Function(_$DriveFilesAttachedNotesRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_$DriveFilesAttachedNotesRequestImpl(
      fileId: null == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DriveFilesAttachedNotesRequestImpl
    implements _DriveFilesAttachedNotesRequest {
  const _$DriveFilesAttachedNotesRequestImpl(
      {required this.fileId, this.limit, this.sinceId, this.untilId});

  factory _$DriveFilesAttachedNotesRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DriveFilesAttachedNotesRequestImplFromJson(json);

  @override
  final String fileId;
// 以下 Misskey 2023.10.0 で追加
  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  @override
  String toString() {
    return 'DriveFilesAttachedNotesRequest(fileId: $fileId, limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DriveFilesAttachedNotesRequestImpl &&
            (identical(other.fileId, fileId) || other.fileId == fileId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fileId, limit, sinceId, untilId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DriveFilesAttachedNotesRequestImplCopyWith<
          _$DriveFilesAttachedNotesRequestImpl>
      get copyWith => __$$DriveFilesAttachedNotesRequestImplCopyWithImpl<
          _$DriveFilesAttachedNotesRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DriveFilesAttachedNotesRequestImplToJson(
      this,
    );
  }
}

abstract class _DriveFilesAttachedNotesRequest
    implements DriveFilesAttachedNotesRequest {
  const factory _DriveFilesAttachedNotesRequest(
      {required final String fileId,
      final int? limit,
      final String? sinceId,
      final String? untilId}) = _$DriveFilesAttachedNotesRequestImpl;

  factory _DriveFilesAttachedNotesRequest.fromJson(Map<String, dynamic> json) =
      _$DriveFilesAttachedNotesRequestImpl.fromJson;

  @override
  String get fileId;
  @override // 以下 Misskey 2023.10.0 で追加
  int? get limit;
  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  @JsonKey(ignore: true)
  _$$DriveFilesAttachedNotesRequestImplCopyWith<
          _$DriveFilesAttachedNotesRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
