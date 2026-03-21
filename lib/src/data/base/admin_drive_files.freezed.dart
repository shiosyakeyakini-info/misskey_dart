// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_drive_files.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminDriveFiles {
  int? get limit;
  String? get sinceId;
  String? get untilId;
  int? get sinceDate;
  int? get untilDate;
  String? get userId;
  String? get type;
  AdminDriveFilesOrigin? get origin;
  String? get hostname;

  /// Create a copy of AdminDriveFiles
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminDriveFilesCopyWith<AdminDriveFiles> get copyWith =>
      _$AdminDriveFilesCopyWithImpl<AdminDriveFiles>(
          this as AdminDriveFiles, _$identity);

  /// Serializes this AdminDriveFiles to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminDriveFiles &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.hostname, hostname) ||
                other.hostname == hostname));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId,
      sinceDate, untilDate, userId, type, origin, hostname);

  @override
  String toString() {
    return 'AdminDriveFiles(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, userId: $userId, type: $type, origin: $origin, hostname: $hostname)';
  }
}

/// @nodoc
abstract mixin class $AdminDriveFilesCopyWith<$Res> {
  factory $AdminDriveFilesCopyWith(
          AdminDriveFiles value, $Res Function(AdminDriveFiles) _then) =
      _$AdminDriveFilesCopyWithImpl;
  @useResult
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      String? userId,
      String? type,
      AdminDriveFilesOrigin? origin,
      String? hostname});
}

/// @nodoc
class _$AdminDriveFilesCopyWithImpl<$Res>
    implements $AdminDriveFilesCopyWith<$Res> {
  _$AdminDriveFilesCopyWithImpl(this._self, this._then);

  final AdminDriveFiles _self;
  final $Res Function(AdminDriveFiles) _then;

  /// Create a copy of AdminDriveFiles
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? userId = freezed,
    Object? type = freezed,
    Object? origin = freezed,
    Object? hostname = freezed,
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
      sinceDate: freezed == sinceDate
          ? _self.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as int?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      origin: freezed == origin
          ? _self.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as AdminDriveFilesOrigin?,
      hostname: freezed == hostname
          ? _self.hostname
          : hostname // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminDriveFiles implements AdminDriveFiles {
  const _AdminDriveFiles(
      {this.limit = 10,
      this.sinceId,
      this.untilId,
      this.sinceDate,
      this.untilDate,
      this.userId,
      this.type,
      this.origin = AdminDriveFilesOrigin.local,
      this.hostname = null});
  factory _AdminDriveFiles.fromJson(Map<String, dynamic> json) =>
      _$AdminDriveFilesFromJson(json);

  @override
  @JsonKey()
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final int? sinceDate;
  @override
  final int? untilDate;
  @override
  final String? userId;
  @override
  final String? type;
  @override
  @JsonKey()
  final AdminDriveFilesOrigin? origin;
  @override
  @JsonKey()
  final String? hostname;

  /// Create a copy of AdminDriveFiles
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminDriveFilesCopyWith<_AdminDriveFiles> get copyWith =>
      __$AdminDriveFilesCopyWithImpl<_AdminDriveFiles>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminDriveFilesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminDriveFiles &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.hostname, hostname) ||
                other.hostname == hostname));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId,
      sinceDate, untilDate, userId, type, origin, hostname);

  @override
  String toString() {
    return 'AdminDriveFiles(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, userId: $userId, type: $type, origin: $origin, hostname: $hostname)';
  }
}

/// @nodoc
abstract mixin class _$AdminDriveFilesCopyWith<$Res>
    implements $AdminDriveFilesCopyWith<$Res> {
  factory _$AdminDriveFilesCopyWith(
          _AdminDriveFiles value, $Res Function(_AdminDriveFiles) _then) =
      __$AdminDriveFilesCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      String? userId,
      String? type,
      AdminDriveFilesOrigin? origin,
      String? hostname});
}

/// @nodoc
class __$AdminDriveFilesCopyWithImpl<$Res>
    implements _$AdminDriveFilesCopyWith<$Res> {
  __$AdminDriveFilesCopyWithImpl(this._self, this._then);

  final _AdminDriveFiles _self;
  final $Res Function(_AdminDriveFiles) _then;

  /// Create a copy of AdminDriveFiles
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? userId = freezed,
    Object? type = freezed,
    Object? origin = freezed,
    Object? hostname = freezed,
  }) {
    return _then(_AdminDriveFiles(
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
      sinceDate: freezed == sinceDate
          ? _self.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as int?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      origin: freezed == origin
          ? _self.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as AdminDriveFilesOrigin?,
      hostname: freezed == hostname
          ? _self.hostname
          : hostname // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
