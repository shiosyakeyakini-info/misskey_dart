// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_attached_notes_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFilesAttachedNotesRequest {
  String? get sinceId;
  String? get untilId;
  int? get sinceDate;
  int? get untilDate;
  int? get limit;
  String? get fileId;

  /// Create a copy of DriveFilesAttachedNotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DriveFilesAttachedNotesRequestCopyWith<DriveFilesAttachedNotesRequest>
      get copyWith => _$DriveFilesAttachedNotesRequestCopyWithImpl<
              DriveFilesAttachedNotesRequest>(
          this as DriveFilesAttachedNotesRequest, _$identity);

  /// Serializes this DriveFilesAttachedNotesRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DriveFilesAttachedNotesRequest &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.fileId, fileId) || other.fileId == fileId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, sinceId, untilId, sinceDate, untilDate, limit, fileId);

  @override
  String toString() {
    return 'DriveFilesAttachedNotesRequest(sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, limit: $limit, fileId: $fileId)';
  }
}

/// @nodoc
abstract mixin class $DriveFilesAttachedNotesRequestCopyWith<$Res> {
  factory $DriveFilesAttachedNotesRequestCopyWith(
          DriveFilesAttachedNotesRequest value,
          $Res Function(DriveFilesAttachedNotesRequest) _then) =
      _$DriveFilesAttachedNotesRequestCopyWithImpl;
  @useResult
  $Res call(
      {String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      int? limit,
      String? fileId});
}

/// @nodoc
class _$DriveFilesAttachedNotesRequestCopyWithImpl<$Res>
    implements $DriveFilesAttachedNotesRequestCopyWith<$Res> {
  _$DriveFilesAttachedNotesRequestCopyWithImpl(this._self, this._then);

  final DriveFilesAttachedNotesRequest _self;
  final $Res Function(DriveFilesAttachedNotesRequest) _then;

  /// Create a copy of DriveFilesAttachedNotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? limit = freezed,
    Object? fileId = freezed,
  }) {
    return _then(_self.copyWith(
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      sinceDate: freezed == sinceDate
          ? _self.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as int?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      fileId: freezed == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _DriveFilesAttachedNotesRequest
    implements DriveFilesAttachedNotesRequest {
  const _DriveFilesAttachedNotesRequest(
      {this.sinceId,
      this.untilId,
      this.sinceDate,
      this.untilDate,
      this.limit = 10,
      this.fileId});
  factory _DriveFilesAttachedNotesRequest.fromJson(Map<String, dynamic> json) =>
      _$DriveFilesAttachedNotesRequestFromJson(json);

  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final int? sinceDate;
  @override
  final int? untilDate;
  @override
  @JsonKey()
  final int? limit;
  @override
  final String? fileId;

  /// Create a copy of DriveFilesAttachedNotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DriveFilesAttachedNotesRequestCopyWith<_DriveFilesAttachedNotesRequest>
      get copyWith => __$DriveFilesAttachedNotesRequestCopyWithImpl<
          _DriveFilesAttachedNotesRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DriveFilesAttachedNotesRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DriveFilesAttachedNotesRequest &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.fileId, fileId) || other.fileId == fileId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, sinceId, untilId, sinceDate, untilDate, limit, fileId);

  @override
  String toString() {
    return 'DriveFilesAttachedNotesRequest(sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, limit: $limit, fileId: $fileId)';
  }
}

/// @nodoc
abstract mixin class _$DriveFilesAttachedNotesRequestCopyWith<$Res>
    implements $DriveFilesAttachedNotesRequestCopyWith<$Res> {
  factory _$DriveFilesAttachedNotesRequestCopyWith(
          _DriveFilesAttachedNotesRequest value,
          $Res Function(_DriveFilesAttachedNotesRequest) _then) =
      __$DriveFilesAttachedNotesRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      int? limit,
      String? fileId});
}

/// @nodoc
class __$DriveFilesAttachedNotesRequestCopyWithImpl<$Res>
    implements _$DriveFilesAttachedNotesRequestCopyWith<$Res> {
  __$DriveFilesAttachedNotesRequestCopyWithImpl(this._self, this._then);

  final _DriveFilesAttachedNotesRequest _self;
  final $Res Function(_DriveFilesAttachedNotesRequest) _then;

  /// Create a copy of DriveFilesAttachedNotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? limit = freezed,
    Object? fileId = freezed,
  }) {
    return _then(_DriveFilesAttachedNotesRequest(
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      sinceDate: freezed == sinceDate
          ? _self.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as int?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      fileId: freezed == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
