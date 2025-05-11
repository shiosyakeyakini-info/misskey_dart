// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'community_channel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CommunityChannel {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  @NullableUriConverter()
  DateTime? get lastNotedAt;
  String get name;
  String? get description;
  String? get userId;
  @NullableUriConverter()
  Uri? get bannerUrl;
  List<String> get pinnedNoteIds;
  int get usersCount;
  int get notesCount;
  bool get isSensitive;
  bool get isArchived;
  @NullableColorConverter()
  int? get color;
  bool? get isFollowing;
  bool? get isFavorited;
  bool? get hasUnreadNote;
  List<Note>? get pinnedNotes;
  bool get allowRenoteToExternal;

  /// Create a copy of CommunityChannel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CommunityChannelCopyWith<CommunityChannel> get copyWith =>
      _$CommunityChannelCopyWithImpl<CommunityChannel>(
          this as CommunityChannel, _$identity);

  /// Serializes this CommunityChannel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CommunityChannel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.lastNotedAt, lastNotedAt) ||
                other.lastNotedAt == lastNotedAt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.bannerUrl, bannerUrl) ||
                other.bannerUrl == bannerUrl) &&
            const DeepCollectionEquality()
                .equals(other.pinnedNoteIds, pinnedNoteIds) &&
            (identical(other.usersCount, usersCount) ||
                other.usersCount == usersCount) &&
            (identical(other.notesCount, notesCount) ||
                other.notesCount == notesCount) &&
            (identical(other.isSensitive, isSensitive) ||
                other.isSensitive == isSensitive) &&
            (identical(other.isArchived, isArchived) ||
                other.isArchived == isArchived) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.isFollowing, isFollowing) ||
                other.isFollowing == isFollowing) &&
            (identical(other.isFavorited, isFavorited) ||
                other.isFavorited == isFavorited) &&
            (identical(other.hasUnreadNote, hasUnreadNote) ||
                other.hasUnreadNote == hasUnreadNote) &&
            const DeepCollectionEquality()
                .equals(other.pinnedNotes, pinnedNotes) &&
            (identical(other.allowRenoteToExternal, allowRenoteToExternal) ||
                other.allowRenoteToExternal == allowRenoteToExternal));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      lastNotedAt,
      name,
      description,
      userId,
      bannerUrl,
      const DeepCollectionEquality().hash(pinnedNoteIds),
      usersCount,
      notesCount,
      isSensitive,
      isArchived,
      color,
      isFollowing,
      isFavorited,
      hasUnreadNote,
      const DeepCollectionEquality().hash(pinnedNotes),
      allowRenoteToExternal);

  @override
  String toString() {
    return 'CommunityChannel(id: $id, createdAt: $createdAt, lastNotedAt: $lastNotedAt, name: $name, description: $description, userId: $userId, bannerUrl: $bannerUrl, pinnedNoteIds: $pinnedNoteIds, usersCount: $usersCount, notesCount: $notesCount, isSensitive: $isSensitive, isArchived: $isArchived, color: $color, isFollowing: $isFollowing, isFavorited: $isFavorited, hasUnreadNote: $hasUnreadNote, pinnedNotes: $pinnedNotes, allowRenoteToExternal: $allowRenoteToExternal)';
  }
}

/// @nodoc
abstract mixin class $CommunityChannelCopyWith<$Res> {
  factory $CommunityChannelCopyWith(
          CommunityChannel value, $Res Function(CommunityChannel) _then) =
      _$CommunityChannelCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @NullableUriConverter() DateTime? lastNotedAt,
      String name,
      String? description,
      String? userId,
      @NullableUriConverter() Uri? bannerUrl,
      List<String> pinnedNoteIds,
      int usersCount,
      int notesCount,
      bool isSensitive,
      bool isArchived,
      @NullableColorConverter() int? color,
      bool? isFollowing,
      bool? isFavorited,
      bool? hasUnreadNote,
      List<Note>? pinnedNotes,
      bool allowRenoteToExternal});
}

/// @nodoc
class _$CommunityChannelCopyWithImpl<$Res>
    implements $CommunityChannelCopyWith<$Res> {
  _$CommunityChannelCopyWithImpl(this._self, this._then);

  final CommunityChannel _self;
  final $Res Function(CommunityChannel) _then;

  /// Create a copy of CommunityChannel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? lastNotedAt = freezed,
    Object? name = null,
    Object? description = freezed,
    Object? userId = freezed,
    Object? bannerUrl = freezed,
    Object? pinnedNoteIds = null,
    Object? usersCount = null,
    Object? notesCount = null,
    Object? isSensitive = null,
    Object? isArchived = null,
    Object? color = freezed,
    Object? isFollowing = freezed,
    Object? isFavorited = freezed,
    Object? hasUnreadNote = freezed,
    Object? pinnedNotes = freezed,
    Object? allowRenoteToExternal = null,
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
      lastNotedAt: freezed == lastNotedAt
          ? _self.lastNotedAt
          : lastNotedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      bannerUrl: freezed == bannerUrl
          ? _self.bannerUrl
          : bannerUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      pinnedNoteIds: null == pinnedNoteIds
          ? _self.pinnedNoteIds
          : pinnedNoteIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      usersCount: null == usersCount
          ? _self.usersCount
          : usersCount // ignore: cast_nullable_to_non_nullable
              as int,
      notesCount: null == notesCount
          ? _self.notesCount
          : notesCount // ignore: cast_nullable_to_non_nullable
              as int,
      isSensitive: null == isSensitive
          ? _self.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      isArchived: null == isArchived
          ? _self.isArchived
          : isArchived // ignore: cast_nullable_to_non_nullable
              as bool,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as int?,
      isFollowing: freezed == isFollowing
          ? _self.isFollowing
          : isFollowing // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFavorited: freezed == isFavorited
          ? _self.isFavorited
          : isFavorited // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasUnreadNote: freezed == hasUnreadNote
          ? _self.hasUnreadNote
          : hasUnreadNote // ignore: cast_nullable_to_non_nullable
              as bool?,
      pinnedNotes: freezed == pinnedNotes
          ? _self.pinnedNotes
          : pinnedNotes // ignore: cast_nullable_to_non_nullable
              as List<Note>?,
      allowRenoteToExternal: null == allowRenoteToExternal
          ? _self.allowRenoteToExternal
          : allowRenoteToExternal // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _CommunityChannel implements CommunityChannel {
  const _CommunityChannel(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      @NullableUriConverter() this.lastNotedAt,
      required this.name,
      this.description,
      this.userId,
      @NullableUriConverter() this.bannerUrl,
      required final List<String> pinnedNoteIds,
      required this.usersCount,
      required this.notesCount,
      this.isSensitive = false,
      this.isArchived = false,
      @NullableColorConverter() this.color,
      this.isFollowing,
      this.isFavorited,
      this.hasUnreadNote,
      required final List<Note>? pinnedNotes,
      this.allowRenoteToExternal = true})
      : _pinnedNoteIds = pinnedNoteIds,
        _pinnedNotes = pinnedNotes;
  factory _CommunityChannel.fromJson(Map<String, dynamic> json) =>
      _$CommunityChannelFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  @NullableUriConverter()
  final DateTime? lastNotedAt;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String? userId;
  @override
  @NullableUriConverter()
  final Uri? bannerUrl;
  final List<String> _pinnedNoteIds;
  @override
  List<String> get pinnedNoteIds {
    if (_pinnedNoteIds is EqualUnmodifiableListView) return _pinnedNoteIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pinnedNoteIds);
  }

  @override
  final int usersCount;
  @override
  final int notesCount;
  @override
  @JsonKey()
  final bool isSensitive;
  @override
  @JsonKey()
  final bool isArchived;
  @override
  @NullableColorConverter()
  final int? color;
  @override
  final bool? isFollowing;
  @override
  final bool? isFavorited;
  @override
  final bool? hasUnreadNote;
  final List<Note>? _pinnedNotes;
  @override
  List<Note>? get pinnedNotes {
    final value = _pinnedNotes;
    if (value == null) return null;
    if (_pinnedNotes is EqualUnmodifiableListView) return _pinnedNotes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final bool allowRenoteToExternal;

  /// Create a copy of CommunityChannel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CommunityChannelCopyWith<_CommunityChannel> get copyWith =>
      __$CommunityChannelCopyWithImpl<_CommunityChannel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CommunityChannelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommunityChannel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.lastNotedAt, lastNotedAt) ||
                other.lastNotedAt == lastNotedAt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.bannerUrl, bannerUrl) ||
                other.bannerUrl == bannerUrl) &&
            const DeepCollectionEquality()
                .equals(other._pinnedNoteIds, _pinnedNoteIds) &&
            (identical(other.usersCount, usersCount) ||
                other.usersCount == usersCount) &&
            (identical(other.notesCount, notesCount) ||
                other.notesCount == notesCount) &&
            (identical(other.isSensitive, isSensitive) ||
                other.isSensitive == isSensitive) &&
            (identical(other.isArchived, isArchived) ||
                other.isArchived == isArchived) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.isFollowing, isFollowing) ||
                other.isFollowing == isFollowing) &&
            (identical(other.isFavorited, isFavorited) ||
                other.isFavorited == isFavorited) &&
            (identical(other.hasUnreadNote, hasUnreadNote) ||
                other.hasUnreadNote == hasUnreadNote) &&
            const DeepCollectionEquality()
                .equals(other._pinnedNotes, _pinnedNotes) &&
            (identical(other.allowRenoteToExternal, allowRenoteToExternal) ||
                other.allowRenoteToExternal == allowRenoteToExternal));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      lastNotedAt,
      name,
      description,
      userId,
      bannerUrl,
      const DeepCollectionEquality().hash(_pinnedNoteIds),
      usersCount,
      notesCount,
      isSensitive,
      isArchived,
      color,
      isFollowing,
      isFavorited,
      hasUnreadNote,
      const DeepCollectionEquality().hash(_pinnedNotes),
      allowRenoteToExternal);

  @override
  String toString() {
    return 'CommunityChannel(id: $id, createdAt: $createdAt, lastNotedAt: $lastNotedAt, name: $name, description: $description, userId: $userId, bannerUrl: $bannerUrl, pinnedNoteIds: $pinnedNoteIds, usersCount: $usersCount, notesCount: $notesCount, isSensitive: $isSensitive, isArchived: $isArchived, color: $color, isFollowing: $isFollowing, isFavorited: $isFavorited, hasUnreadNote: $hasUnreadNote, pinnedNotes: $pinnedNotes, allowRenoteToExternal: $allowRenoteToExternal)';
  }
}

/// @nodoc
abstract mixin class _$CommunityChannelCopyWith<$Res>
    implements $CommunityChannelCopyWith<$Res> {
  factory _$CommunityChannelCopyWith(
          _CommunityChannel value, $Res Function(_CommunityChannel) _then) =
      __$CommunityChannelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @NullableUriConverter() DateTime? lastNotedAt,
      String name,
      String? description,
      String? userId,
      @NullableUriConverter() Uri? bannerUrl,
      List<String> pinnedNoteIds,
      int usersCount,
      int notesCount,
      bool isSensitive,
      bool isArchived,
      @NullableColorConverter() int? color,
      bool? isFollowing,
      bool? isFavorited,
      bool? hasUnreadNote,
      List<Note>? pinnedNotes,
      bool allowRenoteToExternal});
}

/// @nodoc
class __$CommunityChannelCopyWithImpl<$Res>
    implements _$CommunityChannelCopyWith<$Res> {
  __$CommunityChannelCopyWithImpl(this._self, this._then);

  final _CommunityChannel _self;
  final $Res Function(_CommunityChannel) _then;

  /// Create a copy of CommunityChannel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? lastNotedAt = freezed,
    Object? name = null,
    Object? description = freezed,
    Object? userId = freezed,
    Object? bannerUrl = freezed,
    Object? pinnedNoteIds = null,
    Object? usersCount = null,
    Object? notesCount = null,
    Object? isSensitive = null,
    Object? isArchived = null,
    Object? color = freezed,
    Object? isFollowing = freezed,
    Object? isFavorited = freezed,
    Object? hasUnreadNote = freezed,
    Object? pinnedNotes = freezed,
    Object? allowRenoteToExternal = null,
  }) {
    return _then(_CommunityChannel(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastNotedAt: freezed == lastNotedAt
          ? _self.lastNotedAt
          : lastNotedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      bannerUrl: freezed == bannerUrl
          ? _self.bannerUrl
          : bannerUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      pinnedNoteIds: null == pinnedNoteIds
          ? _self._pinnedNoteIds
          : pinnedNoteIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      usersCount: null == usersCount
          ? _self.usersCount
          : usersCount // ignore: cast_nullable_to_non_nullable
              as int,
      notesCount: null == notesCount
          ? _self.notesCount
          : notesCount // ignore: cast_nullable_to_non_nullable
              as int,
      isSensitive: null == isSensitive
          ? _self.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      isArchived: null == isArchived
          ? _self.isArchived
          : isArchived // ignore: cast_nullable_to_non_nullable
              as bool,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as int?,
      isFollowing: freezed == isFollowing
          ? _self.isFollowing
          : isFollowing // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFavorited: freezed == isFavorited
          ? _self.isFavorited
          : isFavorited // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasUnreadNote: freezed == hasUnreadNote
          ? _self.hasUnreadNote
          : hasUnreadNote // ignore: cast_nullable_to_non_nullable
              as bool?,
      pinnedNotes: freezed == pinnedNotes
          ? _self._pinnedNotes
          : pinnedNotes // ignore: cast_nullable_to_non_nullable
              as List<Note>?,
      allowRenoteToExternal: null == allowRenoteToExternal
          ? _self.allowRenoteToExternal
          : allowRenoteToExternal // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
