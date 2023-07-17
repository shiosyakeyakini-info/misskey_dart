// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DriveFilesDeleteRequest _$DriveFilesDeleteRequestFromJson(
    Map<String, dynamic> json) {
  return _DriveFilesDeleteRequest.fromJson(json);
}

/// @nodoc
mixin _$DriveFilesDeleteRequest {
  String get fileId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DriveFilesDeleteRequestCopyWith<DriveFilesDeleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriveFilesDeleteRequestCopyWith<$Res> {
  factory $DriveFilesDeleteRequestCopyWith(DriveFilesDeleteRequest value,
          $Res Function(DriveFilesDeleteRequest) then) =
      _$DriveFilesDeleteRequestCopyWithImpl<$Res, DriveFilesDeleteRequest>;
  @useResult
  $Res call({String fileId});
}

/// @nodoc
class _$DriveFilesDeleteRequestCopyWithImpl<$Res,
        $Val extends DriveFilesDeleteRequest>
    implements $DriveFilesDeleteRequestCopyWith<$Res> {
  _$DriveFilesDeleteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileId = null,
  }) {
    return _then(_value.copyWith(
      fileId: null == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DriveFilesDeleteRequestCopyWith<$Res>
    implements $DriveFilesDeleteRequestCopyWith<$Res> {
  factory _$$_DriveFilesDeleteRequestCopyWith(_$_DriveFilesDeleteRequest value,
          $Res Function(_$_DriveFilesDeleteRequest) then) =
      __$$_DriveFilesDeleteRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String fileId});
}

/// @nodoc
class __$$_DriveFilesDeleteRequestCopyWithImpl<$Res>
    extends _$DriveFilesDeleteRequestCopyWithImpl<$Res,
        _$_DriveFilesDeleteRequest>
    implements _$$_DriveFilesDeleteRequestCopyWith<$Res> {
  __$$_DriveFilesDeleteRequestCopyWithImpl(_$_DriveFilesDeleteRequest _value,
      $Res Function(_$_DriveFilesDeleteRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileId = null,
  }) {
    return _then(_$_DriveFilesDeleteRequest(
      fileId: null == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DriveFilesDeleteRequest implements _DriveFilesDeleteRequest {
  const _$_DriveFilesDeleteRequest({required this.fileId});

  factory _$_DriveFilesDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DriveFilesDeleteRequestFromJson(json);

  @override
  final String fileId;

  @override
  String toString() {
    return 'DriveFilesDeleteRequest(fileId: $fileId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DriveFilesDeleteRequest &&
            (identical(other.fileId, fileId) || other.fileId == fileId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fileId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DriveFilesDeleteRequestCopyWith<_$_DriveFilesDeleteRequest>
      get copyWith =>
          __$$_DriveFilesDeleteRequestCopyWithImpl<_$_DriveFilesDeleteRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DriveFilesDeleteRequestToJson(
      this,
    );
  }
}

abstract class _DriveFilesDeleteRequest implements DriveFilesDeleteRequest {
  const factory _DriveFilesDeleteRequest({required final String fileId}) =
      _$_DriveFilesDeleteRequest;

  factory _DriveFilesDeleteRequest.fromJson(Map<String, dynamic> json) =
      _$_DriveFilesDeleteRequest.fromJson;

  @override
  String get fileId;
  @override
  @JsonKey(ignore: true)
  _$$_DriveFilesDeleteRequestCopyWith<_$_DriveFilesDeleteRequest>
      get copyWith => throw _privateConstructorUsedError;
}
