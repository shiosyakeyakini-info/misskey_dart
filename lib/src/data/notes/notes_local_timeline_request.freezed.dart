// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_local_timeline_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesLocalTimelineRequest {
  bool? get withFiles;
  bool? get withRenotes;
  bool? get withReplies;
  @Deprecated("removed at 2023.10.0")
  List<String>? get fileType;
  @Deprecated("removed at 2023.12.0")
  bool? get excludeNsfw;
  int? get limit;
  String? get sinceId;
  String? get untilId;
  @EpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get sinceDate;
  @EpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get untilDate;
  bool? get allowPartial;

  /// Create a copy of NotesLocalTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesLocalTimelineRequestCopyWith<NotesLocalTimelineRequest> get copyWith =>
      _$NotesLocalTimelineRequestCopyWithImpl<NotesLocalTimelineRequest>(
          this as NotesLocalTimelineRequest, _$identity);

  /// Serializes this NotesLocalTimelineRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesLocalTimelineRequest &&
            (identical(other.withFiles, withFiles) ||
                other.withFiles == withFiles) &&
            (identical(other.withRenotes, withRenotes) ||
                other.withRenotes == withRenotes) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies) &&
            const DeepCollectionEquality().equals(other.fileType, fileType) &&
            (identical(other.excludeNsfw, excludeNsfw) ||
                other.excludeNsfw == excludeNsfw) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.allowPartial, allowPartial) ||
                other.allowPartial == allowPartial));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      withFiles,
      withRenotes,
      withReplies,
      const DeepCollectionEquality().hash(fileType),
      excludeNsfw,
      limit,
      sinceId,
      untilId,
      sinceDate,
      untilDate,
      allowPartial);

  @override
  String toString() {
    return 'NotesLocalTimelineRequest(withFiles: $withFiles, withRenotes: $withRenotes, withReplies: $withReplies, fileType: $fileType, excludeNsfw: $excludeNsfw, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, allowPartial: $allowPartial)';
  }
}

/// @nodoc
abstract mixin class $NotesLocalTimelineRequestCopyWith<$Res> {
  factory $NotesLocalTimelineRequestCopyWith(NotesLocalTimelineRequest value,
          $Res Function(NotesLocalTimelineRequest) _then) =
      _$NotesLocalTimelineRequestCopyWithImpl;
  @useResult
  $Res call(
      {bool? withFiles,
      bool? withRenotes,
      bool? withReplies,
      @Deprecated("removed at 2023.10.0") List<String>? fileType,
      @Deprecated("removed at 2023.12.0") bool? excludeNsfw,
      int? limit,
      String? sinceId,
      String? untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? untilDate,
      bool? allowPartial});
}

/// @nodoc
class _$NotesLocalTimelineRequestCopyWithImpl<$Res>
    implements $NotesLocalTimelineRequestCopyWith<$Res> {
  _$NotesLocalTimelineRequestCopyWithImpl(this._self, this._then);

  final NotesLocalTimelineRequest _self;
  final $Res Function(NotesLocalTimelineRequest) _then;

  /// Create a copy of NotesLocalTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? withFiles = freezed,
    Object? withRenotes = freezed,
    Object? withReplies = freezed,
    Object? fileType = freezed,
    Object? excludeNsfw = freezed,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? allowPartial = freezed,
  }) {
    return _then(_self.copyWith(
      withFiles: freezed == withFiles
          ? _self.withFiles
          : withFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      withRenotes: freezed == withRenotes
          ? _self.withRenotes
          : withRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      withReplies: freezed == withReplies
          ? _self.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
      fileType: freezed == fileType
          ? _self.fileType
          : fileType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      excludeNsfw: freezed == excludeNsfw
          ? _self.excludeNsfw
          : excludeNsfw // ignore: cast_nullable_to_non_nullable
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
      allowPartial: freezed == allowPartial
          ? _self.allowPartial
          : allowPartial // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotesLocalTimelineRequest implements NotesLocalTimelineRequest {
  const _NotesLocalTimelineRequest(
      {this.withFiles,
      this.withRenotes,
      this.withReplies,
      @Deprecated("removed at 2023.10.0") final List<String>? fileType,
      @Deprecated("removed at 2023.12.0") this.excludeNsfw,
      this.limit,
      this.sinceId,
      this.untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() this.sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() this.untilDate,
      this.allowPartial})
      : _fileType = fileType;
  factory _NotesLocalTimelineRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesLocalTimelineRequestFromJson(json);

  @override
  final bool? withFiles;
  @override
  final bool? withRenotes;
  @override
  final bool? withReplies;
  final List<String>? _fileType;
  @override
  @Deprecated("removed at 2023.10.0")
  List<String>? get fileType {
    final value = _fileType;
    if (value == null) return null;
    if (_fileType is EqualUnmodifiableListView) return _fileType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @Deprecated("removed at 2023.12.0")
  final bool? excludeNsfw;
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
  final bool? allowPartial;

  /// Create a copy of NotesLocalTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesLocalTimelineRequestCopyWith<_NotesLocalTimelineRequest>
      get copyWith =>
          __$NotesLocalTimelineRequestCopyWithImpl<_NotesLocalTimelineRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesLocalTimelineRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesLocalTimelineRequest &&
            (identical(other.withFiles, withFiles) ||
                other.withFiles == withFiles) &&
            (identical(other.withRenotes, withRenotes) ||
                other.withRenotes == withRenotes) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies) &&
            const DeepCollectionEquality().equals(other._fileType, _fileType) &&
            (identical(other.excludeNsfw, excludeNsfw) ||
                other.excludeNsfw == excludeNsfw) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.allowPartial, allowPartial) ||
                other.allowPartial == allowPartial));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      withFiles,
      withRenotes,
      withReplies,
      const DeepCollectionEquality().hash(_fileType),
      excludeNsfw,
      limit,
      sinceId,
      untilId,
      sinceDate,
      untilDate,
      allowPartial);

  @override
  String toString() {
    return 'NotesLocalTimelineRequest(withFiles: $withFiles, withRenotes: $withRenotes, withReplies: $withReplies, fileType: $fileType, excludeNsfw: $excludeNsfw, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, allowPartial: $allowPartial)';
  }
}

/// @nodoc
abstract mixin class _$NotesLocalTimelineRequestCopyWith<$Res>
    implements $NotesLocalTimelineRequestCopyWith<$Res> {
  factory _$NotesLocalTimelineRequestCopyWith(_NotesLocalTimelineRequest value,
          $Res Function(_NotesLocalTimelineRequest) _then) =
      __$NotesLocalTimelineRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool? withFiles,
      bool? withRenotes,
      bool? withReplies,
      @Deprecated("removed at 2023.10.0") List<String>? fileType,
      @Deprecated("removed at 2023.12.0") bool? excludeNsfw,
      int? limit,
      String? sinceId,
      String? untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? untilDate,
      bool? allowPartial});
}

/// @nodoc
class __$NotesLocalTimelineRequestCopyWithImpl<$Res>
    implements _$NotesLocalTimelineRequestCopyWith<$Res> {
  __$NotesLocalTimelineRequestCopyWithImpl(this._self, this._then);

  final _NotesLocalTimelineRequest _self;
  final $Res Function(_NotesLocalTimelineRequest) _then;

  /// Create a copy of NotesLocalTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? withFiles = freezed,
    Object? withRenotes = freezed,
    Object? withReplies = freezed,
    Object? fileType = freezed,
    Object? excludeNsfw = freezed,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? allowPartial = freezed,
  }) {
    return _then(_NotesLocalTimelineRequest(
      withFiles: freezed == withFiles
          ? _self.withFiles
          : withFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      withRenotes: freezed == withRenotes
          ? _self.withRenotes
          : withRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      withReplies: freezed == withReplies
          ? _self.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
      fileType: freezed == fileType
          ? _self._fileType
          : fileType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      excludeNsfw: freezed == excludeNsfw
          ? _self.excludeNsfw
          : excludeNsfw // ignore: cast_nullable_to_non_nullable
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
      allowPartial: freezed == allowPartial
          ? _self.allowPartial
          : allowPartial // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
