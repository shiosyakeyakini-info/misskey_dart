// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_move_bulk_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DriveFilesMoveBulkRequest _$DriveFilesMoveBulkRequestFromJson(
    Map<String, dynamic> json) {
  return _DriveFilesMoveBulkRequest.fromJson(json);
}

/// @nodoc
mixin _$DriveFilesMoveBulkRequest {
  List<String> get fileIds => throw _privateConstructorUsedError;
  String? get folderId => throw _privateConstructorUsedError;

  /// Serializes this DriveFilesMoveBulkRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DriveFilesMoveBulkRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DriveFilesMoveBulkRequestCopyWith<DriveFilesMoveBulkRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriveFilesMoveBulkRequestCopyWith<$Res> {
  factory $DriveFilesMoveBulkRequestCopyWith(DriveFilesMoveBulkRequest value,
          $Res Function(DriveFilesMoveBulkRequest) then) =
      _$DriveFilesMoveBulkRequestCopyWithImpl<$Res, DriveFilesMoveBulkRequest>;
  @useResult
  $Res call({List<String> fileIds, String? folderId});
}

/// @nodoc
class _$DriveFilesMoveBulkRequestCopyWithImpl<$Res,
        $Val extends DriveFilesMoveBulkRequest>
    implements $DriveFilesMoveBulkRequestCopyWith<$Res> {
  _$DriveFilesMoveBulkRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DriveFilesMoveBulkRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileIds = null,
    Object? folderId = freezed,
  }) {
    return _then(_value.copyWith(
      fileIds: null == fileIds
          ? _value.fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      folderId: freezed == folderId
          ? _value.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DriveFilesMoveBulkRequestImplCopyWith<$Res>
    implements $DriveFilesMoveBulkRequestCopyWith<$Res> {
  factory _$$DriveFilesMoveBulkRequestImplCopyWith(
          _$DriveFilesMoveBulkRequestImpl value,
          $Res Function(_$DriveFilesMoveBulkRequestImpl) then) =
      __$$DriveFilesMoveBulkRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> fileIds, String? folderId});
}

/// @nodoc
class __$$DriveFilesMoveBulkRequestImplCopyWithImpl<$Res>
    extends _$DriveFilesMoveBulkRequestCopyWithImpl<$Res,
        _$DriveFilesMoveBulkRequestImpl>
    implements _$$DriveFilesMoveBulkRequestImplCopyWith<$Res> {
  __$$DriveFilesMoveBulkRequestImplCopyWithImpl(
      _$DriveFilesMoveBulkRequestImpl _value,
      $Res Function(_$DriveFilesMoveBulkRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of DriveFilesMoveBulkRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileIds = null,
    Object? folderId = freezed,
  }) {
    return _then(_$DriveFilesMoveBulkRequestImpl(
      fileIds: null == fileIds
          ? _value._fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      folderId: freezed == folderId
          ? _value.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DriveFilesMoveBulkRequestImpl implements _DriveFilesMoveBulkRequest {
  const _$DriveFilesMoveBulkRequestImpl(
      {required final List<String> fileIds, this.folderId})
      : _fileIds = fileIds;

  factory _$DriveFilesMoveBulkRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$DriveFilesMoveBulkRequestImplFromJson(json);

  final List<String> _fileIds;
  @override
  List<String> get fileIds {
    if (_fileIds is EqualUnmodifiableListView) return _fileIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fileIds);
  }

  @override
  final String? folderId;

  @override
  String toString() {
    return 'DriveFilesMoveBulkRequest(fileIds: $fileIds, folderId: $folderId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DriveFilesMoveBulkRequestImpl &&
            const DeepCollectionEquality().equals(other._fileIds, _fileIds) &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_fileIds), folderId);

  /// Create a copy of DriveFilesMoveBulkRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DriveFilesMoveBulkRequestImplCopyWith<_$DriveFilesMoveBulkRequestImpl>
      get copyWith => __$$DriveFilesMoveBulkRequestImplCopyWithImpl<
          _$DriveFilesMoveBulkRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DriveFilesMoveBulkRequestImplToJson(
      this,
    );
  }
}

abstract class _DriveFilesMoveBulkRequest implements DriveFilesMoveBulkRequest {
  const factory _DriveFilesMoveBulkRequest(
      {required final List<String> fileIds,
      final String? folderId}) = _$DriveFilesMoveBulkRequestImpl;

  factory _DriveFilesMoveBulkRequest.fromJson(Map<String, dynamic> json) =
      _$DriveFilesMoveBulkRequestImpl.fromJson;

  @override
  List<String> get fileIds;
  @override
  String? get folderId;

  /// Create a copy of DriveFilesMoveBulkRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DriveFilesMoveBulkRequestImplCopyWith<_$DriveFilesMoveBulkRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
