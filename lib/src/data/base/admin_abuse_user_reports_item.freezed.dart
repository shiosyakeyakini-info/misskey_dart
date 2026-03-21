// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_abuse_user_reports_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAbuseUserReportsItem {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  String get comment;
  bool get resolved;
  String get reporterId;
  String get targetUserId;
  String? get assigneeId;
  UserDetailedNotMe get reporter;
  UserDetailedNotMe get targetUser;
  UserDetailedNotMe? get assignee;
  bool get forwarded;
  @JsonKey(unknownEnumValue: AdminAbuseUserReportsResolvedAs.unknown)
  AdminAbuseUserReportsResolvedAs? get resolvedAs;
  String get moderationNote;

  /// Create a copy of AdminAbuseUserReportsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminAbuseUserReportsItemCopyWith<AdminAbuseUserReportsItem> get copyWith =>
      _$AdminAbuseUserReportsItemCopyWithImpl<AdminAbuseUserReportsItem>(
          this as AdminAbuseUserReportsItem, _$identity);

  /// Serializes this AdminAbuseUserReportsItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminAbuseUserReportsItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.resolved, resolved) ||
                other.resolved == resolved) &&
            (identical(other.reporterId, reporterId) ||
                other.reporterId == reporterId) &&
            (identical(other.targetUserId, targetUserId) ||
                other.targetUserId == targetUserId) &&
            (identical(other.assigneeId, assigneeId) ||
                other.assigneeId == assigneeId) &&
            (identical(other.reporter, reporter) ||
                other.reporter == reporter) &&
            (identical(other.targetUser, targetUser) ||
                other.targetUser == targetUser) &&
            (identical(other.assignee, assignee) ||
                other.assignee == assignee) &&
            (identical(other.forwarded, forwarded) ||
                other.forwarded == forwarded) &&
            (identical(other.resolvedAs, resolvedAs) ||
                other.resolvedAs == resolvedAs) &&
            (identical(other.moderationNote, moderationNote) ||
                other.moderationNote == moderationNote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      comment,
      resolved,
      reporterId,
      targetUserId,
      assigneeId,
      reporter,
      targetUser,
      assignee,
      forwarded,
      resolvedAs,
      moderationNote);

  @override
  String toString() {
    return 'AdminAbuseUserReportsItem(id: $id, createdAt: $createdAt, comment: $comment, resolved: $resolved, reporterId: $reporterId, targetUserId: $targetUserId, assigneeId: $assigneeId, reporter: $reporter, targetUser: $targetUser, assignee: $assignee, forwarded: $forwarded, resolvedAs: $resolvedAs, moderationNote: $moderationNote)';
  }
}

/// @nodoc
abstract mixin class $AdminAbuseUserReportsItemCopyWith<$Res> {
  factory $AdminAbuseUserReportsItemCopyWith(AdminAbuseUserReportsItem value,
          $Res Function(AdminAbuseUserReportsItem) _then) =
      _$AdminAbuseUserReportsItemCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String comment,
      bool resolved,
      String reporterId,
      String targetUserId,
      String? assigneeId,
      UserDetailedNotMe reporter,
      UserDetailedNotMe targetUser,
      UserDetailedNotMe? assignee,
      bool forwarded,
      @JsonKey(unknownEnumValue: AdminAbuseUserReportsResolvedAs.unknown)
      AdminAbuseUserReportsResolvedAs? resolvedAs,
      String moderationNote});

  $UserDetailedNotMeCopyWith<$Res> get reporter;
  $UserDetailedNotMeCopyWith<$Res> get targetUser;
  $UserDetailedNotMeCopyWith<$Res>? get assignee;
}

/// @nodoc
class _$AdminAbuseUserReportsItemCopyWithImpl<$Res>
    implements $AdminAbuseUserReportsItemCopyWith<$Res> {
  _$AdminAbuseUserReportsItemCopyWithImpl(this._self, this._then);

  final AdminAbuseUserReportsItem _self;
  final $Res Function(AdminAbuseUserReportsItem) _then;

  /// Create a copy of AdminAbuseUserReportsItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? comment = null,
    Object? resolved = null,
    Object? reporterId = null,
    Object? targetUserId = null,
    Object? assigneeId = freezed,
    Object? reporter = null,
    Object? targetUser = null,
    Object? assignee = freezed,
    Object? forwarded = null,
    Object? resolvedAs = freezed,
    Object? moderationNote = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      comment: null == comment
          ? _self.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      resolved: null == resolved
          ? _self.resolved
          : resolved // ignore: cast_nullable_to_non_nullable
              as bool,
      reporterId: null == reporterId
          ? _self.reporterId
          : reporterId // ignore: cast_nullable_to_non_nullable
              as String,
      targetUserId: null == targetUserId
          ? _self.targetUserId
          : targetUserId // ignore: cast_nullable_to_non_nullable
              as String,
      assigneeId: freezed == assigneeId
          ? _self.assigneeId
          : assigneeId // ignore: cast_nullable_to_non_nullable
              as String?,
      reporter: null == reporter
          ? _self.reporter
          : reporter // ignore: cast_nullable_to_non_nullable
              as UserDetailedNotMe,
      targetUser: null == targetUser
          ? _self.targetUser
          : targetUser // ignore: cast_nullable_to_non_nullable
              as UserDetailedNotMe,
      assignee: freezed == assignee
          ? _self.assignee
          : assignee // ignore: cast_nullable_to_non_nullable
              as UserDetailedNotMe?,
      forwarded: null == forwarded
          ? _self.forwarded
          : forwarded // ignore: cast_nullable_to_non_nullable
              as bool,
      resolvedAs: freezed == resolvedAs
          ? _self.resolvedAs
          : resolvedAs // ignore: cast_nullable_to_non_nullable
              as AdminAbuseUserReportsResolvedAs?,
      moderationNote: null == moderationNote
          ? _self.moderationNote
          : moderationNote // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of AdminAbuseUserReportsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserDetailedNotMeCopyWith<$Res> get reporter {
    return $UserDetailedNotMeCopyWith<$Res>(_self.reporter, (value) {
      return _then(_self.copyWith(reporter: value));
    });
  }

  /// Create a copy of AdminAbuseUserReportsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserDetailedNotMeCopyWith<$Res> get targetUser {
    return $UserDetailedNotMeCopyWith<$Res>(_self.targetUser, (value) {
      return _then(_self.copyWith(targetUser: value));
    });
  }

  /// Create a copy of AdminAbuseUserReportsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserDetailedNotMeCopyWith<$Res>? get assignee {
    if (_self.assignee == null) {
      return null;
    }

    return $UserDetailedNotMeCopyWith<$Res>(_self.assignee!, (value) {
      return _then(_self.copyWith(assignee: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _AdminAbuseUserReportsItem implements AdminAbuseUserReportsItem {
  const _AdminAbuseUserReportsItem(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.comment,
      required this.resolved,
      required this.reporterId,
      required this.targetUserId,
      this.assigneeId,
      required this.reporter,
      required this.targetUser,
      this.assignee,
      required this.forwarded,
      @JsonKey(unknownEnumValue: AdminAbuseUserReportsResolvedAs.unknown)
      this.resolvedAs,
      required this.moderationNote});
  factory _AdminAbuseUserReportsItem.fromJson(Map<String, dynamic> json) =>
      _$AdminAbuseUserReportsItemFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  final String comment;
  @override
  final bool resolved;
  @override
  final String reporterId;
  @override
  final String targetUserId;
  @override
  final String? assigneeId;
  @override
  final UserDetailedNotMe reporter;
  @override
  final UserDetailedNotMe targetUser;
  @override
  final UserDetailedNotMe? assignee;
  @override
  final bool forwarded;
  @override
  @JsonKey(unknownEnumValue: AdminAbuseUserReportsResolvedAs.unknown)
  final AdminAbuseUserReportsResolvedAs? resolvedAs;
  @override
  final String moderationNote;

  /// Create a copy of AdminAbuseUserReportsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminAbuseUserReportsItemCopyWith<_AdminAbuseUserReportsItem>
      get copyWith =>
          __$AdminAbuseUserReportsItemCopyWithImpl<_AdminAbuseUserReportsItem>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminAbuseUserReportsItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminAbuseUserReportsItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.resolved, resolved) ||
                other.resolved == resolved) &&
            (identical(other.reporterId, reporterId) ||
                other.reporterId == reporterId) &&
            (identical(other.targetUserId, targetUserId) ||
                other.targetUserId == targetUserId) &&
            (identical(other.assigneeId, assigneeId) ||
                other.assigneeId == assigneeId) &&
            (identical(other.reporter, reporter) ||
                other.reporter == reporter) &&
            (identical(other.targetUser, targetUser) ||
                other.targetUser == targetUser) &&
            (identical(other.assignee, assignee) ||
                other.assignee == assignee) &&
            (identical(other.forwarded, forwarded) ||
                other.forwarded == forwarded) &&
            (identical(other.resolvedAs, resolvedAs) ||
                other.resolvedAs == resolvedAs) &&
            (identical(other.moderationNote, moderationNote) ||
                other.moderationNote == moderationNote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      comment,
      resolved,
      reporterId,
      targetUserId,
      assigneeId,
      reporter,
      targetUser,
      assignee,
      forwarded,
      resolvedAs,
      moderationNote);

  @override
  String toString() {
    return 'AdminAbuseUserReportsItem(id: $id, createdAt: $createdAt, comment: $comment, resolved: $resolved, reporterId: $reporterId, targetUserId: $targetUserId, assigneeId: $assigneeId, reporter: $reporter, targetUser: $targetUser, assignee: $assignee, forwarded: $forwarded, resolvedAs: $resolvedAs, moderationNote: $moderationNote)';
  }
}

/// @nodoc
abstract mixin class _$AdminAbuseUserReportsItemCopyWith<$Res>
    implements $AdminAbuseUserReportsItemCopyWith<$Res> {
  factory _$AdminAbuseUserReportsItemCopyWith(_AdminAbuseUserReportsItem value,
          $Res Function(_AdminAbuseUserReportsItem) _then) =
      __$AdminAbuseUserReportsItemCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String comment,
      bool resolved,
      String reporterId,
      String targetUserId,
      String? assigneeId,
      UserDetailedNotMe reporter,
      UserDetailedNotMe targetUser,
      UserDetailedNotMe? assignee,
      bool forwarded,
      @JsonKey(unknownEnumValue: AdminAbuseUserReportsResolvedAs.unknown)
      AdminAbuseUserReportsResolvedAs? resolvedAs,
      String moderationNote});

  @override
  $UserDetailedNotMeCopyWith<$Res> get reporter;
  @override
  $UserDetailedNotMeCopyWith<$Res> get targetUser;
  @override
  $UserDetailedNotMeCopyWith<$Res>? get assignee;
}

/// @nodoc
class __$AdminAbuseUserReportsItemCopyWithImpl<$Res>
    implements _$AdminAbuseUserReportsItemCopyWith<$Res> {
  __$AdminAbuseUserReportsItemCopyWithImpl(this._self, this._then);

  final _AdminAbuseUserReportsItem _self;
  final $Res Function(_AdminAbuseUserReportsItem) _then;

  /// Create a copy of AdminAbuseUserReportsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? comment = null,
    Object? resolved = null,
    Object? reporterId = null,
    Object? targetUserId = null,
    Object? assigneeId = freezed,
    Object? reporter = null,
    Object? targetUser = null,
    Object? assignee = freezed,
    Object? forwarded = null,
    Object? resolvedAs = freezed,
    Object? moderationNote = null,
  }) {
    return _then(_AdminAbuseUserReportsItem(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      comment: null == comment
          ? _self.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      resolved: null == resolved
          ? _self.resolved
          : resolved // ignore: cast_nullable_to_non_nullable
              as bool,
      reporterId: null == reporterId
          ? _self.reporterId
          : reporterId // ignore: cast_nullable_to_non_nullable
              as String,
      targetUserId: null == targetUserId
          ? _self.targetUserId
          : targetUserId // ignore: cast_nullable_to_non_nullable
              as String,
      assigneeId: freezed == assigneeId
          ? _self.assigneeId
          : assigneeId // ignore: cast_nullable_to_non_nullable
              as String?,
      reporter: null == reporter
          ? _self.reporter
          : reporter // ignore: cast_nullable_to_non_nullable
              as UserDetailedNotMe,
      targetUser: null == targetUser
          ? _self.targetUser
          : targetUser // ignore: cast_nullable_to_non_nullable
              as UserDetailedNotMe,
      assignee: freezed == assignee
          ? _self.assignee
          : assignee // ignore: cast_nullable_to_non_nullable
              as UserDetailedNotMe?,
      forwarded: null == forwarded
          ? _self.forwarded
          : forwarded // ignore: cast_nullable_to_non_nullable
              as bool,
      resolvedAs: freezed == resolvedAs
          ? _self.resolvedAs
          : resolvedAs // ignore: cast_nullable_to_non_nullable
              as AdminAbuseUserReportsResolvedAs?,
      moderationNote: null == moderationNote
          ? _self.moderationNote
          : moderationNote // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of AdminAbuseUserReportsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserDetailedNotMeCopyWith<$Res> get reporter {
    return $UserDetailedNotMeCopyWith<$Res>(_self.reporter, (value) {
      return _then(_self.copyWith(reporter: value));
    });
  }

  /// Create a copy of AdminAbuseUserReportsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserDetailedNotMeCopyWith<$Res> get targetUser {
    return $UserDetailedNotMeCopyWith<$Res>(_self.targetUser, (value) {
      return _then(_self.copyWith(targetUser: value));
    });
  }

  /// Create a copy of AdminAbuseUserReportsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserDetailedNotMeCopyWith<$Res>? get assignee {
    if (_self.assignee == null) {
      return null;
    }

    return $UserDetailedNotMeCopyWith<$Res>(_self.assignee!, (value) {
      return _then(_self.copyWith(assignee: value));
    });
  }
}

// dart format on
