// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_move_bulk_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFilesMoveBulkRequest {
  List<String> get fileIds;
  String? get folderId;

  /// Create a copy of DriveFilesMoveBulkRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DriveFilesMoveBulkRequestCopyWith<DriveFilesMoveBulkRequest> get copyWith =>
      _$DriveFilesMoveBulkRequestCopyWithImpl<DriveFilesMoveBulkRequest>(
          this as DriveFilesMoveBulkRequest, _$identity);

  /// Serializes this DriveFilesMoveBulkRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DriveFilesMoveBulkRequest &&
            const DeepCollectionEquality().equals(other.fileIds, fileIds) &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(fileIds), folderId);

  @override
  String toString() {
    return 'DriveFilesMoveBulkRequest(fileIds: $fileIds, folderId: $folderId)';
  }
}

/// @nodoc
abstract mixin class $DriveFilesMoveBulkRequestCopyWith<$Res> {
  factory $DriveFilesMoveBulkRequestCopyWith(DriveFilesMoveBulkRequest value,
          $Res Function(DriveFilesMoveBulkRequest) _then) =
      _$DriveFilesMoveBulkRequestCopyWithImpl;
  @useResult
  $Res call({List<String> fileIds, String? folderId});
}

/// @nodoc
class _$DriveFilesMoveBulkRequestCopyWithImpl<$Res>
    implements $DriveFilesMoveBulkRequestCopyWith<$Res> {
  _$DriveFilesMoveBulkRequestCopyWithImpl(this._self, this._then);

  final DriveFilesMoveBulkRequest _self;
  final $Res Function(DriveFilesMoveBulkRequest) _then;

  /// Create a copy of DriveFilesMoveBulkRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileIds = null,
    Object? folderId = freezed,
  }) {
    return _then(_self.copyWith(
      fileIds: null == fileIds
          ? _self.fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      folderId: freezed == folderId
          ? _self.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _DriveFilesMoveBulkRequest implements DriveFilesMoveBulkRequest {
  const _DriveFilesMoveBulkRequest(
      {required final List<String> fileIds, this.folderId})
      : _fileIds = fileIds;
  factory _DriveFilesMoveBulkRequest.fromJson(Map<String, dynamic> json) =>
      _$DriveFilesMoveBulkRequestFromJson(json);

  final List<String> _fileIds;
  @override
  List<String> get fileIds {
    if (_fileIds is EqualUnmodifiableListView) return _fileIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fileIds);
  }

  @override
  final String? folderId;

  /// Create a copy of DriveFilesMoveBulkRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DriveFilesMoveBulkRequestCopyWith<_DriveFilesMoveBulkRequest>
      get copyWith =>
          __$DriveFilesMoveBulkRequestCopyWithImpl<_DriveFilesMoveBulkRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DriveFilesMoveBulkRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DriveFilesMoveBulkRequest &&
            const DeepCollectionEquality().equals(other._fileIds, _fileIds) &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_fileIds), folderId);

  @override
  String toString() {
    return 'DriveFilesMoveBulkRequest(fileIds: $fileIds, folderId: $folderId)';
  }
}

/// @nodoc
abstract mixin class _$DriveFilesMoveBulkRequestCopyWith<$Res>
    implements $DriveFilesMoveBulkRequestCopyWith<$Res> {
  factory _$DriveFilesMoveBulkRequestCopyWith(_DriveFilesMoveBulkRequest value,
          $Res Function(_DriveFilesMoveBulkRequest) _then) =
      __$DriveFilesMoveBulkRequestCopyWithImpl;
  @override
  @useResult
  $Res call({List<String> fileIds, String? folderId});
}

/// @nodoc
class __$DriveFilesMoveBulkRequestCopyWithImpl<$Res>
    implements _$DriveFilesMoveBulkRequestCopyWith<$Res> {
  __$DriveFilesMoveBulkRequestCopyWithImpl(this._self, this._then);

  final _DriveFilesMoveBulkRequest _self;
  final $Res Function(_DriveFilesMoveBulkRequest) _then;

  /// Create a copy of DriveFilesMoveBulkRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? fileIds = null,
    Object? folderId = freezed,
  }) {
    return _then(_DriveFilesMoveBulkRequest(
      fileIds: null == fileIds
          ? _self._fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      folderId: freezed == folderId
          ? _self.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
