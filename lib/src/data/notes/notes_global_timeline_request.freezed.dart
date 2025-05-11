// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_global_timeline_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesGlobalTimelineRequest {
  int? get limit;
  String? get sinceId;
  String? get untilId;
  @EpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get sinceDate;
  @EpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get untilDate;
  bool? get withFiles;
  bool? get withRenotes;
  @Deprecated("removed at 2023.10.0")
  bool? get withReplies;

  /// Create a copy of NotesGlobalTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesGlobalTimelineRequestCopyWith<NotesGlobalTimelineRequest>
      get copyWith =>
          _$NotesGlobalTimelineRequestCopyWithImpl<NotesGlobalTimelineRequest>(
              this as NotesGlobalTimelineRequest, _$identity);

  /// Serializes this NotesGlobalTimelineRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesGlobalTimelineRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.withFiles, withFiles) ||
                other.withFiles == withFiles) &&
            (identical(other.withRenotes, withRenotes) ||
                other.withRenotes == withRenotes) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId,
      sinceDate, untilDate, withFiles, withRenotes, withReplies);

  @override
  String toString() {
    return 'NotesGlobalTimelineRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, withFiles: $withFiles, withRenotes: $withRenotes, withReplies: $withReplies)';
  }
}

/// @nodoc
abstract mixin class $NotesGlobalTimelineRequestCopyWith<$Res> {
  factory $NotesGlobalTimelineRequestCopyWith(NotesGlobalTimelineRequest value,
          $Res Function(NotesGlobalTimelineRequest) _then) =
      _$NotesGlobalTimelineRequestCopyWithImpl;
  @useResult
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? untilDate,
      bool? withFiles,
      bool? withRenotes,
      @Deprecated("removed at 2023.10.0") bool? withReplies});
}

/// @nodoc
class _$NotesGlobalTimelineRequestCopyWithImpl<$Res>
    implements $NotesGlobalTimelineRequestCopyWith<$Res> {
  _$NotesGlobalTimelineRequestCopyWithImpl(this._self, this._then);

  final NotesGlobalTimelineRequest _self;
  final $Res Function(NotesGlobalTimelineRequest) _then;

  /// Create a copy of NotesGlobalTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? withFiles = freezed,
    Object? withRenotes = freezed,
    Object? withReplies = freezed,
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
              as DateTime?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotesGlobalTimelineRequest implements NotesGlobalTimelineRequest {
  const _NotesGlobalTimelineRequest(
      {this.limit,
      this.sinceId,
      this.untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() this.sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() this.untilDate,
      this.withFiles,
      this.withRenotes,
      @Deprecated("removed at 2023.10.0") this.withReplies});
  factory _NotesGlobalTimelineRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesGlobalTimelineRequestFromJson(json);

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
  final bool? withFiles;
  @override
  final bool? withRenotes;
  @override
  @Deprecated("removed at 2023.10.0")
  final bool? withReplies;

  /// Create a copy of NotesGlobalTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesGlobalTimelineRequestCopyWith<_NotesGlobalTimelineRequest>
      get copyWith => __$NotesGlobalTimelineRequestCopyWithImpl<
          _NotesGlobalTimelineRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesGlobalTimelineRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesGlobalTimelineRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.withFiles, withFiles) ||
                other.withFiles == withFiles) &&
            (identical(other.withRenotes, withRenotes) ||
                other.withRenotes == withRenotes) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId,
      sinceDate, untilDate, withFiles, withRenotes, withReplies);

  @override
  String toString() {
    return 'NotesGlobalTimelineRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, withFiles: $withFiles, withRenotes: $withRenotes, withReplies: $withReplies)';
  }
}

/// @nodoc
abstract mixin class _$NotesGlobalTimelineRequestCopyWith<$Res>
    implements $NotesGlobalTimelineRequestCopyWith<$Res> {
  factory _$NotesGlobalTimelineRequestCopyWith(
          _NotesGlobalTimelineRequest value,
          $Res Function(_NotesGlobalTimelineRequest) _then) =
      __$NotesGlobalTimelineRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? untilDate,
      bool? withFiles,
      bool? withRenotes,
      @Deprecated("removed at 2023.10.0") bool? withReplies});
}

/// @nodoc
class __$NotesGlobalTimelineRequestCopyWithImpl<$Res>
    implements _$NotesGlobalTimelineRequestCopyWith<$Res> {
  __$NotesGlobalTimelineRequestCopyWithImpl(this._self, this._then);

  final _NotesGlobalTimelineRequest _self;
  final $Res Function(_NotesGlobalTimelineRequest) _then;

  /// Create a copy of NotesGlobalTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? withFiles = freezed,
    Object? withRenotes = freezed,
    Object? withReplies = freezed,
  }) {
    return _then(_NotesGlobalTimelineRequest(
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
    ));
  }
}

// dart format on
