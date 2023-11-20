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
abstract class _$$DriveFilesDeleteRequestImplCopyWith<$Res>
    implements $DriveFilesDeleteRequestCopyWith<$Res> {
  factory _$$DriveFilesDeleteRequestImplCopyWith(
          _$DriveFilesDeleteRequestImpl value,
          $Res Function(_$DriveFilesDeleteRequestImpl) then) =
      __$$DriveFilesDeleteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String fileId});
}

/// @nodoc
class __$$DriveFilesDeleteRequestImplCopyWithImpl<$Res>
    extends _$DriveFilesDeleteRequestCopyWithImpl<$Res,
        _$DriveFilesDeleteRequestImpl>
    implements _$$DriveFilesDeleteRequestImplCopyWith<$Res> {
  __$$DriveFilesDeleteRequestImplCopyWithImpl(
      _$DriveFilesDeleteRequestImpl _value,
      $Res Function(_$DriveFilesDeleteRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileId = null,
  }) {
    return _then(_$DriveFilesDeleteRequestImpl(
      fileId: null == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DriveFilesDeleteRequestImpl implements _DriveFilesDeleteRequest {
  const _$DriveFilesDeleteRequestImpl({required this.fileId});

  factory _$DriveFilesDeleteRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$DriveFilesDeleteRequestImplFromJson(json);

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
            other is _$DriveFilesDeleteRequestImpl &&
            (identical(other.fileId, fileId) || other.fileId == fileId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fileId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DriveFilesDeleteRequestImplCopyWith<_$DriveFilesDeleteRequestImpl>
      get copyWith => __$$DriveFilesDeleteRequestImplCopyWithImpl<
          _$DriveFilesDeleteRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DriveFilesDeleteRequestImplToJson(
      this,
    );
  }
}

abstract class _DriveFilesDeleteRequest implements DriveFilesDeleteRequest {
  const factory _DriveFilesDeleteRequest({required final String fileId}) =
      _$DriveFilesDeleteRequestImpl;

  factory _DriveFilesDeleteRequest.fromJson(Map<String, dynamic> json) =
      _$DriveFilesDeleteRequestImpl.fromJson;

  @override
  String get fileId;
  @override
  @JsonKey(ignore: true)
  _$$DriveFilesDeleteRequestImplCopyWith<_$DriveFilesDeleteRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
