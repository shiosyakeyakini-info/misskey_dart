// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFilesRequest {
  int? get limit;
  String? get sinceId;
  String? get untilId;
  String? get folderId;
  String? get type;

  /// Create a copy of DriveFilesRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DriveFilesRequestCopyWith<DriveFilesRequest> get copyWith =>
      _$DriveFilesRequestCopyWithImpl<DriveFilesRequest>(
          this as DriveFilesRequest, _$identity);

  /// Serializes this DriveFilesRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DriveFilesRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, limit, sinceId, untilId, folderId, type);

  @override
  String toString() {
    return 'DriveFilesRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, folderId: $folderId, type: $type)';
  }
}

/// @nodoc
abstract mixin class $DriveFilesRequestCopyWith<$Res> {
  factory $DriveFilesRequestCopyWith(
          DriveFilesRequest value, $Res Function(DriveFilesRequest) _then) =
      _$DriveFilesRequestCopyWithImpl;
  @useResult
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      String? folderId,
      String? type});
}

/// @nodoc
class _$DriveFilesRequestCopyWithImpl<$Res>
    implements $DriveFilesRequestCopyWith<$Res> {
  _$DriveFilesRequestCopyWithImpl(this._self, this._then);

  final DriveFilesRequest _self;
  final $Res Function(DriveFilesRequest) _then;

  /// Create a copy of DriveFilesRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? folderId = freezed,
    Object? type = freezed,
  }) {
    return _then(_self.copyWith(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      folderId: freezed == folderId
          ? _self.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _DriveFilesRequest implements DriveFilesRequest {
  const _DriveFilesRequest(
      {this.limit, this.sinceId, this.untilId, this.folderId, this.type});
  factory _DriveFilesRequest.fromJson(Map<String, dynamic> json) =>
      _$DriveFilesRequestFromJson(json);

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

  /// Create a copy of DriveFilesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DriveFilesRequestCopyWith<_DriveFilesRequest> get copyWith =>
      __$DriveFilesRequestCopyWithImpl<_DriveFilesRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DriveFilesRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DriveFilesRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, limit, sinceId, untilId, folderId, type);

  @override
  String toString() {
    return 'DriveFilesRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, folderId: $folderId, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$DriveFilesRequestCopyWith<$Res>
    implements $DriveFilesRequestCopyWith<$Res> {
  factory _$DriveFilesRequestCopyWith(
          _DriveFilesRequest value, $Res Function(_DriveFilesRequest) _then) =
      __$DriveFilesRequestCopyWithImpl;
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
class __$DriveFilesRequestCopyWithImpl<$Res>
    implements _$DriveFilesRequestCopyWith<$Res> {
  __$DriveFilesRequestCopyWithImpl(this._self, this._then);

  final _DriveFilesRequest _self;
  final $Res Function(_DriveFilesRequest) _then;

  /// Create a copy of DriveFilesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? folderId = freezed,
    Object? type = freezed,
  }) {
    return _then(_DriveFilesRequest(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      folderId: freezed == folderId
          ? _self.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
