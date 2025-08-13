// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_notes_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersNotesRequest {
  String get userId;
  @Deprecated("removed at 2023.9.2")
  bool? get includeReplies;
  bool? get withReplies;
  bool? get withRenotes;
  bool? get withChannelNotes;
  int? get limit;
  String? get sinceId;
  String? get untilId;
  @EpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get sinceDate;
  @EpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get untilDate;
  @Deprecated("removed at 2023.11.1")
  bool? get includeMyRenotes;
  bool? get withFiles;
  List<String>? get fileType;
  bool? get allowPartial;
  @Deprecated("removed at 2023.12.0")
  bool? get excludeNsfw;

  /// Create a copy of UsersNotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersNotesRequestCopyWith<UsersNotesRequest> get copyWith =>
      _$UsersNotesRequestCopyWithImpl<UsersNotesRequest>(
          this as UsersNotesRequest, _$identity);

  /// Serializes this UsersNotesRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersNotesRequest &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.includeReplies, includeReplies) ||
                other.includeReplies == includeReplies) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies) &&
            (identical(other.withRenotes, withRenotes) ||
                other.withRenotes == withRenotes) &&
            (identical(other.withChannelNotes, withChannelNotes) ||
                other.withChannelNotes == withChannelNotes) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.includeMyRenotes, includeMyRenotes) ||
                other.includeMyRenotes == includeMyRenotes) &&
            (identical(other.withFiles, withFiles) ||
                other.withFiles == withFiles) &&
            const DeepCollectionEquality().equals(other.fileType, fileType) &&
            (identical(other.allowPartial, allowPartial) ||
                other.allowPartial == allowPartial) &&
            (identical(other.excludeNsfw, excludeNsfw) ||
                other.excludeNsfw == excludeNsfw));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      userId,
      includeReplies,
      withReplies,
      withRenotes,
      withChannelNotes,
      limit,
      sinceId,
      untilId,
      sinceDate,
      untilDate,
      includeMyRenotes,
      withFiles,
      const DeepCollectionEquality().hash(fileType),
      allowPartial,
      excludeNsfw);

  @override
  String toString() {
    return 'UsersNotesRequest(userId: $userId, includeReplies: $includeReplies, withReplies: $withReplies, withRenotes: $withRenotes, withChannelNotes: $withChannelNotes, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, includeMyRenotes: $includeMyRenotes, withFiles: $withFiles, fileType: $fileType, allowPartial: $allowPartial, excludeNsfw: $excludeNsfw)';
  }
}

/// @nodoc
abstract mixin class $UsersNotesRequestCopyWith<$Res> {
  factory $UsersNotesRequestCopyWith(
          UsersNotesRequest value, $Res Function(UsersNotesRequest) _then) =
      _$UsersNotesRequestCopyWithImpl;
  @useResult
  $Res call(
      {String userId,
      @Deprecated("removed at 2023.9.2") bool? includeReplies,
      bool? withReplies,
      bool? withRenotes,
      bool? withChannelNotes,
      int? limit,
      String? sinceId,
      String? untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? untilDate,
      @Deprecated("removed at 2023.11.1") bool? includeMyRenotes,
      bool? withFiles,
      List<String>? fileType,
      bool? allowPartial,
      @Deprecated("removed at 2023.12.0") bool? excludeNsfw});
}

/// @nodoc
class _$UsersNotesRequestCopyWithImpl<$Res>
    implements $UsersNotesRequestCopyWith<$Res> {
  _$UsersNotesRequestCopyWithImpl(this._self, this._then);

  final UsersNotesRequest _self;
  final $Res Function(UsersNotesRequest) _then;

  /// Create a copy of UsersNotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? includeReplies = freezed,
    Object? withReplies = freezed,
    Object? withRenotes = freezed,
    Object? withChannelNotes = freezed,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? includeMyRenotes = freezed,
    Object? withFiles = freezed,
    Object? fileType = freezed,
    Object? allowPartial = freezed,
    Object? excludeNsfw = freezed,
  }) {
    return _then(_self.copyWith(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      includeReplies: freezed == includeReplies
          ? _self.includeReplies
          : includeReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
      withReplies: freezed == withReplies
          ? _self.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
      withRenotes: freezed == withRenotes
          ? _self.withRenotes
          : withRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      withChannelNotes: freezed == withChannelNotes
          ? _self.withChannelNotes
          : withChannelNotes // ignore: cast_nullable_to_non_nullable
              as bool?,
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
              as DateTime?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      includeMyRenotes: freezed == includeMyRenotes
          ? _self.includeMyRenotes
          : includeMyRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      withFiles: freezed == withFiles
          ? _self.withFiles
          : withFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      fileType: freezed == fileType
          ? _self.fileType
          : fileType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      allowPartial: freezed == allowPartial
          ? _self.allowPartial
          : allowPartial // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeNsfw: freezed == excludeNsfw
          ? _self.excludeNsfw
          : excludeNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersNotesRequest implements UsersNotesRequest {
  const _UsersNotesRequest(
      {required this.userId,
      @Deprecated("removed at 2023.9.2") this.includeReplies,
      this.withReplies,
      this.withRenotes,
      this.withChannelNotes,
      this.limit,
      this.sinceId,
      this.untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() this.sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() this.untilDate,
      @Deprecated("removed at 2023.11.1") this.includeMyRenotes,
      this.withFiles,
      final List<String>? fileType,
      this.allowPartial,
      @Deprecated("removed at 2023.12.0") this.excludeNsfw})
      : _fileType = fileType;
  factory _UsersNotesRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersNotesRequestFromJson(json);

  @override
  final String userId;
  @override
  @Deprecated("removed at 2023.9.2")
  final bool? includeReplies;
  @override
  final bool? withReplies;
  @override
  final bool? withRenotes;
  @override
  final bool? withChannelNotes;
  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  @EpocTimeDateTimeConverter.withMilliSeconds()
  final DateTime? sinceDate;
  @override
  @EpocTimeDateTimeConverter.withMilliSeconds()
  final DateTime? untilDate;
  @override
  @Deprecated("removed at 2023.11.1")
  final bool? includeMyRenotes;
  @override
  final bool? withFiles;
  final List<String>? _fileType;
  @override
  List<String>? get fileType {
    final value = _fileType;
    if (value == null) return null;
    if (_fileType is EqualUnmodifiableListView) return _fileType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? allowPartial;
  @override
  @Deprecated("removed at 2023.12.0")
  final bool? excludeNsfw;

  /// Create a copy of UsersNotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersNotesRequestCopyWith<_UsersNotesRequest> get copyWith =>
      __$UsersNotesRequestCopyWithImpl<_UsersNotesRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersNotesRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersNotesRequest &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.includeReplies, includeReplies) ||
                other.includeReplies == includeReplies) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies) &&
            (identical(other.withRenotes, withRenotes) ||
                other.withRenotes == withRenotes) &&
            (identical(other.withChannelNotes, withChannelNotes) ||
                other.withChannelNotes == withChannelNotes) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.includeMyRenotes, includeMyRenotes) ||
                other.includeMyRenotes == includeMyRenotes) &&
            (identical(other.withFiles, withFiles) ||
                other.withFiles == withFiles) &&
            const DeepCollectionEquality().equals(other._fileType, _fileType) &&
            (identical(other.allowPartial, allowPartial) ||
                other.allowPartial == allowPartial) &&
            (identical(other.excludeNsfw, excludeNsfw) ||
                other.excludeNsfw == excludeNsfw));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      userId,
      includeReplies,
      withReplies,
      withRenotes,
      withChannelNotes,
      limit,
      sinceId,
      untilId,
      sinceDate,
      untilDate,
      includeMyRenotes,
      withFiles,
      const DeepCollectionEquality().hash(_fileType),
      allowPartial,
      excludeNsfw);

  @override
  String toString() {
    return 'UsersNotesRequest(userId: $userId, includeReplies: $includeReplies, withReplies: $withReplies, withRenotes: $withRenotes, withChannelNotes: $withChannelNotes, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, includeMyRenotes: $includeMyRenotes, withFiles: $withFiles, fileType: $fileType, allowPartial: $allowPartial, excludeNsfw: $excludeNsfw)';
  }
}

/// @nodoc
abstract mixin class _$UsersNotesRequestCopyWith<$Res>
    implements $UsersNotesRequestCopyWith<$Res> {
  factory _$UsersNotesRequestCopyWith(
          _UsersNotesRequest value, $Res Function(_UsersNotesRequest) _then) =
      __$UsersNotesRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String userId,
      @Deprecated("removed at 2023.9.2") bool? includeReplies,
      bool? withReplies,
      bool? withRenotes,
      bool? withChannelNotes,
      int? limit,
      String? sinceId,
      String? untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? untilDate,
      @Deprecated("removed at 2023.11.1") bool? includeMyRenotes,
      bool? withFiles,
      List<String>? fileType,
      bool? allowPartial,
      @Deprecated("removed at 2023.12.0") bool? excludeNsfw});
}

/// @nodoc
class __$UsersNotesRequestCopyWithImpl<$Res>
    implements _$UsersNotesRequestCopyWith<$Res> {
  __$UsersNotesRequestCopyWithImpl(this._self, this._then);

  final _UsersNotesRequest _self;
  final $Res Function(_UsersNotesRequest) _then;

  /// Create a copy of UsersNotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
    Object? includeReplies = freezed,
    Object? withReplies = freezed,
    Object? withRenotes = freezed,
    Object? withChannelNotes = freezed,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? includeMyRenotes = freezed,
    Object? withFiles = freezed,
    Object? fileType = freezed,
    Object? allowPartial = freezed,
    Object? excludeNsfw = freezed,
  }) {
    return _then(_UsersNotesRequest(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      includeReplies: freezed == includeReplies
          ? _self.includeReplies
          : includeReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
      withReplies: freezed == withReplies
          ? _self.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
      withRenotes: freezed == withRenotes
          ? _self.withRenotes
          : withRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      withChannelNotes: freezed == withChannelNotes
          ? _self.withChannelNotes
          : withChannelNotes // ignore: cast_nullable_to_non_nullable
              as bool?,
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
              as DateTime?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      includeMyRenotes: freezed == includeMyRenotes
          ? _self.includeMyRenotes
          : includeMyRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      withFiles: freezed == withFiles
          ? _self.withFiles
          : withFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      fileType: freezed == fileType
          ? _self._fileType
          : fileType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      allowPartial: freezed == allowPartial
          ? _self.allowPartial
          : allowPartial // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeNsfw: freezed == excludeNsfw
          ? _self.excludeNsfw
          : excludeNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
