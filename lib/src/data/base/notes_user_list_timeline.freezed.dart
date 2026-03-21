// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_user_list_timeline.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesUserListTimeline {
  String get listId;
  int? get limit;
  String? get sinceId;
  String? get untilId;
  int? get sinceDate;
  int? get untilDate;
  bool? get allowPartial;
  bool? get includeMyRenotes;
  bool? get includeRenotedMyNotes;
  bool? get includeLocalRenotes;
  bool? get withRenotes;
  bool? get withFiles;

  /// Create a copy of NotesUserListTimeline
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesUserListTimelineCopyWith<NotesUserListTimeline> get copyWith =>
      _$NotesUserListTimelineCopyWithImpl<NotesUserListTimeline>(
          this as NotesUserListTimeline, _$identity);

  /// Serializes this NotesUserListTimeline to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesUserListTimeline &&
            (identical(other.listId, listId) || other.listId == listId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.allowPartial, allowPartial) ||
                other.allowPartial == allowPartial) &&
            (identical(other.includeMyRenotes, includeMyRenotes) ||
                other.includeMyRenotes == includeMyRenotes) &&
            (identical(other.includeRenotedMyNotes, includeRenotedMyNotes) ||
                other.includeRenotedMyNotes == includeRenotedMyNotes) &&
            (identical(other.includeLocalRenotes, includeLocalRenotes) ||
                other.includeLocalRenotes == includeLocalRenotes) &&
            (identical(other.withRenotes, withRenotes) ||
                other.withRenotes == withRenotes) &&
            (identical(other.withFiles, withFiles) ||
                other.withFiles == withFiles));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      listId,
      limit,
      sinceId,
      untilId,
      sinceDate,
      untilDate,
      allowPartial,
      includeMyRenotes,
      includeRenotedMyNotes,
      includeLocalRenotes,
      withRenotes,
      withFiles);

  @override
  String toString() {
    return 'NotesUserListTimeline(listId: $listId, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, allowPartial: $allowPartial, includeMyRenotes: $includeMyRenotes, includeRenotedMyNotes: $includeRenotedMyNotes, includeLocalRenotes: $includeLocalRenotes, withRenotes: $withRenotes, withFiles: $withFiles)';
  }
}

/// @nodoc
abstract mixin class $NotesUserListTimelineCopyWith<$Res> {
  factory $NotesUserListTimelineCopyWith(NotesUserListTimeline value,
          $Res Function(NotesUserListTimeline) _then) =
      _$NotesUserListTimelineCopyWithImpl;
  @useResult
  $Res call(
      {String listId,
      int? limit,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      bool? allowPartial,
      bool? includeMyRenotes,
      bool? includeRenotedMyNotes,
      bool? includeLocalRenotes,
      bool? withRenotes,
      bool? withFiles});
}

/// @nodoc
class _$NotesUserListTimelineCopyWithImpl<$Res>
    implements $NotesUserListTimelineCopyWith<$Res> {
  _$NotesUserListTimelineCopyWithImpl(this._self, this._then);

  final NotesUserListTimeline _self;
  final $Res Function(NotesUserListTimeline) _then;

  /// Create a copy of NotesUserListTimeline
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? allowPartial = freezed,
    Object? includeMyRenotes = freezed,
    Object? includeRenotedMyNotes = freezed,
    Object? includeLocalRenotes = freezed,
    Object? withRenotes = freezed,
    Object? withFiles = freezed,
  }) {
    return _then(_self.copyWith(
      listId: null == listId
          ? _self.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
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
      allowPartial: freezed == allowPartial
          ? _self.allowPartial
          : allowPartial // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeMyRenotes: freezed == includeMyRenotes
          ? _self.includeMyRenotes
          : includeMyRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeRenotedMyNotes: freezed == includeRenotedMyNotes
          ? _self.includeRenotedMyNotes
          : includeRenotedMyNotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeLocalRenotes: freezed == includeLocalRenotes
          ? _self.includeLocalRenotes
          : includeLocalRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      withRenotes: freezed == withRenotes
          ? _self.withRenotes
          : withRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      withFiles: freezed == withFiles
          ? _self.withFiles
          : withFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotesUserListTimeline implements NotesUserListTimeline {
  const _NotesUserListTimeline(
      {required this.listId,
      this.limit = 10,
      this.sinceId,
      this.untilId,
      this.sinceDate,
      this.untilDate,
      this.allowPartial = false,
      this.includeMyRenotes = true,
      this.includeRenotedMyNotes = true,
      this.includeLocalRenotes = true,
      this.withRenotes = true,
      this.withFiles = false});
  factory _NotesUserListTimeline.fromJson(Map<String, dynamic> json) =>
      _$NotesUserListTimelineFromJson(json);

  @override
  final String listId;
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
  @JsonKey()
  final bool? allowPartial;
  @override
  @JsonKey()
  final bool? includeMyRenotes;
  @override
  @JsonKey()
  final bool? includeRenotedMyNotes;
  @override
  @JsonKey()
  final bool? includeLocalRenotes;
  @override
  @JsonKey()
  final bool? withRenotes;
  @override
  @JsonKey()
  final bool? withFiles;

  /// Create a copy of NotesUserListTimeline
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesUserListTimelineCopyWith<_NotesUserListTimeline> get copyWith =>
      __$NotesUserListTimelineCopyWithImpl<_NotesUserListTimeline>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesUserListTimelineToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesUserListTimeline &&
            (identical(other.listId, listId) || other.listId == listId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.allowPartial, allowPartial) ||
                other.allowPartial == allowPartial) &&
            (identical(other.includeMyRenotes, includeMyRenotes) ||
                other.includeMyRenotes == includeMyRenotes) &&
            (identical(other.includeRenotedMyNotes, includeRenotedMyNotes) ||
                other.includeRenotedMyNotes == includeRenotedMyNotes) &&
            (identical(other.includeLocalRenotes, includeLocalRenotes) ||
                other.includeLocalRenotes == includeLocalRenotes) &&
            (identical(other.withRenotes, withRenotes) ||
                other.withRenotes == withRenotes) &&
            (identical(other.withFiles, withFiles) ||
                other.withFiles == withFiles));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      listId,
      limit,
      sinceId,
      untilId,
      sinceDate,
      untilDate,
      allowPartial,
      includeMyRenotes,
      includeRenotedMyNotes,
      includeLocalRenotes,
      withRenotes,
      withFiles);

  @override
  String toString() {
    return 'NotesUserListTimeline(listId: $listId, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, allowPartial: $allowPartial, includeMyRenotes: $includeMyRenotes, includeRenotedMyNotes: $includeRenotedMyNotes, includeLocalRenotes: $includeLocalRenotes, withRenotes: $withRenotes, withFiles: $withFiles)';
  }
}

/// @nodoc
abstract mixin class _$NotesUserListTimelineCopyWith<$Res>
    implements $NotesUserListTimelineCopyWith<$Res> {
  factory _$NotesUserListTimelineCopyWith(_NotesUserListTimeline value,
          $Res Function(_NotesUserListTimeline) _then) =
      __$NotesUserListTimelineCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String listId,
      int? limit,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      bool? allowPartial,
      bool? includeMyRenotes,
      bool? includeRenotedMyNotes,
      bool? includeLocalRenotes,
      bool? withRenotes,
      bool? withFiles});
}

/// @nodoc
class __$NotesUserListTimelineCopyWithImpl<$Res>
    implements _$NotesUserListTimelineCopyWith<$Res> {
  __$NotesUserListTimelineCopyWithImpl(this._self, this._then);

  final _NotesUserListTimeline _self;
  final $Res Function(_NotesUserListTimeline) _then;

  /// Create a copy of NotesUserListTimeline
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? listId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? allowPartial = freezed,
    Object? includeMyRenotes = freezed,
    Object? includeRenotedMyNotes = freezed,
    Object? includeLocalRenotes = freezed,
    Object? withRenotes = freezed,
    Object? withFiles = freezed,
  }) {
    return _then(_NotesUserListTimeline(
      listId: null == listId
          ? _self.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
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
      allowPartial: freezed == allowPartial
          ? _self.allowPartial
          : allowPartial // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeMyRenotes: freezed == includeMyRenotes
          ? _self.includeMyRenotes
          : includeMyRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeRenotedMyNotes: freezed == includeRenotedMyNotes
          ? _self.includeRenotedMyNotes
          : includeRenotedMyNotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeLocalRenotes: freezed == includeLocalRenotes
          ? _self.includeLocalRenotes
          : includeLocalRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      withRenotes: freezed == withRenotes
          ? _self.withRenotes
          : withRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      withFiles: freezed == withFiles
          ? _self.withFiles
          : withFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
