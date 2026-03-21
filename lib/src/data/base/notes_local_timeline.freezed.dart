// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_local_timeline.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesLocalTimeline {
  bool? get withFiles;
  bool? get withRenotes;
  bool? get withReplies;
  int? get limit;
  String? get sinceId;
  String? get untilId;
  bool? get allowPartial;
  int? get sinceDate;
  int? get untilDate;

  /// Create a copy of NotesLocalTimeline
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesLocalTimelineCopyWith<NotesLocalTimeline> get copyWith =>
      _$NotesLocalTimelineCopyWithImpl<NotesLocalTimeline>(
          this as NotesLocalTimeline, _$identity);

  /// Serializes this NotesLocalTimeline to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesLocalTimeline &&
            (identical(other.withFiles, withFiles) ||
                other.withFiles == withFiles) &&
            (identical(other.withRenotes, withRenotes) ||
                other.withRenotes == withRenotes) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.allowPartial, allowPartial) ||
                other.allowPartial == allowPartial) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, withFiles, withRenotes,
      withReplies, limit, sinceId, untilId, allowPartial, sinceDate, untilDate);

  @override
  String toString() {
    return 'NotesLocalTimeline(withFiles: $withFiles, withRenotes: $withRenotes, withReplies: $withReplies, limit: $limit, sinceId: $sinceId, untilId: $untilId, allowPartial: $allowPartial, sinceDate: $sinceDate, untilDate: $untilDate)';
  }
}

/// @nodoc
abstract mixin class $NotesLocalTimelineCopyWith<$Res> {
  factory $NotesLocalTimelineCopyWith(
          NotesLocalTimeline value, $Res Function(NotesLocalTimeline) _then) =
      _$NotesLocalTimelineCopyWithImpl;
  @useResult
  $Res call(
      {bool? withFiles,
      bool? withRenotes,
      bool? withReplies,
      int? limit,
      String? sinceId,
      String? untilId,
      bool? allowPartial,
      int? sinceDate,
      int? untilDate});
}

/// @nodoc
class _$NotesLocalTimelineCopyWithImpl<$Res>
    implements $NotesLocalTimelineCopyWith<$Res> {
  _$NotesLocalTimelineCopyWithImpl(this._self, this._then);

  final NotesLocalTimeline _self;
  final $Res Function(NotesLocalTimeline) _then;

  /// Create a copy of NotesLocalTimeline
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? withFiles = freezed,
    Object? withRenotes = freezed,
    Object? withReplies = freezed,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? allowPartial = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
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
      allowPartial: freezed == allowPartial
          ? _self.allowPartial
          : allowPartial // ignore: cast_nullable_to_non_nullable
              as bool?,
      sinceDate: freezed == sinceDate
          ? _self.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as int?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotesLocalTimeline implements NotesLocalTimeline {
  const _NotesLocalTimeline(
      {this.withFiles = false,
      this.withRenotes = true,
      this.withReplies = false,
      this.limit = 10,
      this.sinceId,
      this.untilId,
      this.allowPartial = false,
      this.sinceDate,
      this.untilDate});
  factory _NotesLocalTimeline.fromJson(Map<String, dynamic> json) =>
      _$NotesLocalTimelineFromJson(json);

  @override
  @JsonKey()
  final bool? withFiles;
  @override
  @JsonKey()
  final bool? withRenotes;
  @override
  @JsonKey()
  final bool? withReplies;
  @override
  @JsonKey()
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  @JsonKey()
  final bool? allowPartial;
  @override
  final int? sinceDate;
  @override
  final int? untilDate;

  /// Create a copy of NotesLocalTimeline
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesLocalTimelineCopyWith<_NotesLocalTimeline> get copyWith =>
      __$NotesLocalTimelineCopyWithImpl<_NotesLocalTimeline>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesLocalTimelineToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesLocalTimeline &&
            (identical(other.withFiles, withFiles) ||
                other.withFiles == withFiles) &&
            (identical(other.withRenotes, withRenotes) ||
                other.withRenotes == withRenotes) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.allowPartial, allowPartial) ||
                other.allowPartial == allowPartial) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, withFiles, withRenotes,
      withReplies, limit, sinceId, untilId, allowPartial, sinceDate, untilDate);

  @override
  String toString() {
    return 'NotesLocalTimeline(withFiles: $withFiles, withRenotes: $withRenotes, withReplies: $withReplies, limit: $limit, sinceId: $sinceId, untilId: $untilId, allowPartial: $allowPartial, sinceDate: $sinceDate, untilDate: $untilDate)';
  }
}

/// @nodoc
abstract mixin class _$NotesLocalTimelineCopyWith<$Res>
    implements $NotesLocalTimelineCopyWith<$Res> {
  factory _$NotesLocalTimelineCopyWith(
          _NotesLocalTimeline value, $Res Function(_NotesLocalTimeline) _then) =
      __$NotesLocalTimelineCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool? withFiles,
      bool? withRenotes,
      bool? withReplies,
      int? limit,
      String? sinceId,
      String? untilId,
      bool? allowPartial,
      int? sinceDate,
      int? untilDate});
}

/// @nodoc
class __$NotesLocalTimelineCopyWithImpl<$Res>
    implements _$NotesLocalTimelineCopyWith<$Res> {
  __$NotesLocalTimelineCopyWithImpl(this._self, this._then);

  final _NotesLocalTimeline _self;
  final $Res Function(_NotesLocalTimeline) _then;

  /// Create a copy of NotesLocalTimeline
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? withFiles = freezed,
    Object? withRenotes = freezed,
    Object? withReplies = freezed,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? allowPartial = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
  }) {
    return _then(_NotesLocalTimeline(
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
      allowPartial: freezed == allowPartial
          ? _self.allowPartial
          : allowPartial // ignore: cast_nullable_to_non_nullable
              as bool?,
      sinceDate: freezed == sinceDate
          ? _self.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as int?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
