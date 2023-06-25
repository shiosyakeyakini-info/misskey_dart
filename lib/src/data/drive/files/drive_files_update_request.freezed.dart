// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DriveFilesUpdateRequest _$DriveFilesUpdateRequestFromJson(
    Map<String, dynamic> json) {
  return _DriveFilesUpdateRequest.fromJson(json);
}

/// @nodoc
mixin _$DriveFilesUpdateRequest {
  String get fileId => throw _privateConstructorUsedError;
  String? get folderId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get isSensitive => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DriveFilesUpdateRequestCopyWith<DriveFilesUpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriveFilesUpdateRequestCopyWith<$Res> {
  factory $DriveFilesUpdateRequestCopyWith(DriveFilesUpdateRequest value,
          $Res Function(DriveFilesUpdateRequest) then) =
      _$DriveFilesUpdateRequestCopyWithImpl<$Res, DriveFilesUpdateRequest>;
  @useResult
  $Res call(
      {String fileId,
      String? folderId,
      String? name,
      bool? isSensitive,
      String? comment});
}

/// @nodoc
class _$DriveFilesUpdateRequestCopyWithImpl<$Res,
        $Val extends DriveFilesUpdateRequest>
    implements $DriveFilesUpdateRequestCopyWith<$Res> {
  _$DriveFilesUpdateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileId = null,
    Object? folderId = freezed,
    Object? name = freezed,
    Object? isSensitive = freezed,
    Object? comment = freezed,
  }) {
    return _then(_value.copyWith(
      fileId: null == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String,
      folderId: freezed == folderId
          ? _value.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isSensitive: freezed == isSensitive
          ? _value.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DriveFilesUpdateRequestCopyWith<$Res>
    implements $DriveFilesUpdateRequestCopyWith<$Res> {
  factory _$$_DriveFilesUpdateRequestCopyWith(_$_DriveFilesUpdateRequest value,
          $Res Function(_$_DriveFilesUpdateRequest) then) =
      __$$_DriveFilesUpdateRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String fileId,
      String? folderId,
      String? name,
      bool? isSensitive,
      String? comment});
}

/// @nodoc
class __$$_DriveFilesUpdateRequestCopyWithImpl<$Res>
    extends _$DriveFilesUpdateRequestCopyWithImpl<$Res,
        _$_DriveFilesUpdateRequest>
    implements _$$_DriveFilesUpdateRequestCopyWith<$Res> {
  __$$_DriveFilesUpdateRequestCopyWithImpl(_$_DriveFilesUpdateRequest _value,
      $Res Function(_$_DriveFilesUpdateRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileId = null,
    Object? folderId = freezed,
    Object? name = freezed,
    Object? isSensitive = freezed,
    Object? comment = freezed,
  }) {
    return _then(_$_DriveFilesUpdateRequest(
      fileId: null == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String,
      folderId: freezed == folderId
          ? _value.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isSensitive: freezed == isSensitive
          ? _value.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DriveFilesUpdateRequest implements _DriveFilesUpdateRequest {
  const _$_DriveFilesUpdateRequest(
      {required this.fileId,
      this.folderId,
      this.name,
      this.isSensitive,
      this.comment});

  factory _$_DriveFilesUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DriveFilesUpdateRequestFromJson(json);

  @override
  final String fileId;
  @override
  final String? folderId;
  @override
  final String? name;
  @override
  final bool? isSensitive;
  @override
  final String? comment;

  @override
  String toString() {
    return 'DriveFilesUpdateRequest(fileId: $fileId, folderId: $folderId, name: $name, isSensitive: $isSensitive, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DriveFilesUpdateRequest &&
            (identical(other.fileId, fileId) || other.fileId == fileId) &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isSensitive, isSensitive) ||
                other.isSensitive == isSensitive) &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, fileId, folderId, name, isSensitive, comment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DriveFilesUpdateRequestCopyWith<_$_DriveFilesUpdateRequest>
      get copyWith =>
          __$$_DriveFilesUpdateRequestCopyWithImpl<_$_DriveFilesUpdateRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DriveFilesUpdateRequestToJson(
      this,
    );
  }
}

abstract class _DriveFilesUpdateRequest implements DriveFilesUpdateRequest {
  const factory _DriveFilesUpdateRequest(
      {required final String fileId,
      final String? folderId,
      final String? name,
      final bool? isSensitive,
      final String? comment}) = _$_DriveFilesUpdateRequest;

  factory _DriveFilesUpdateRequest.fromJson(Map<String, dynamic> json) =
      _$_DriveFilesUpdateRequest.fromJson;

  @override
  String get fileId;
  @override
  String? get folderId;
  @override
  String? get name;
  @override
  bool? get isSensitive;
  @override
  String? get comment;
  @override
  @JsonKey(ignore: true)
  _$$_DriveFilesUpdateRequestCopyWith<_$_DriveFilesUpdateRequest>
      get copyWith => throw _privateConstructorUsedError;
}
