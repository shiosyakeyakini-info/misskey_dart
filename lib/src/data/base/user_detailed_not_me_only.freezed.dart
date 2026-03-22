// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_detailed_not_me_only.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserDetailedNotMeOnly {
  @NullableUriConverter()
  Uri? get url;
  Uri? get uri;
  Uri? get movedTo;
  List<String>? get alsoKnownAs;
  @DateTimeConverter()
  DateTime get createdAt;
  @NullableDateTimeConverter()
  DateTime? get updatedAt;
  @NullableDateTimeConverter()
  DateTime? get lastFetchedAt;
  @NullableUriConverter()
  Uri? get bannerUrl;
  String? get bannerBlurhash;
  bool get isLocked;
  bool get isSilenced;
  bool get isSuspended;
  String? get description;
  String? get location;
  String? get birthday;
  String? get lang;
  List<UserDetailedNotMeOnlyFieldsItem> get fields;
  List<String> get verifiedLinks;
  int get followersCount;
  int get followingCount;
  int get notesCount;
  List<String> get pinnedNoteIds;
  List<Note> get pinnedNotes;
  String? get pinnedPageId;
  Page? get pinnedPage;
  bool get publicReactions;
  @JsonKey(unknownEnumValue: FFVisibility.unknown)
  FFVisibility get followingVisibility;
  @JsonKey(unknownEnumValue: FFVisibility.unknown)
  FFVisibility get followersVisibility;
  ChatScope get chatScope;
  bool get canChat;
  List<RoleLite> get roles;
  String? get followedMessage;
  String? get memo;
  String? get moderationNote;
  bool? get twoFactorEnabled;
  bool? get usePasswordLessLogin;
  bool? get securityKeys;
  bool? get isFollowing;
  bool? get isFollowed;
  bool? get hasPendingFollowRequestFromYou;
  bool? get hasPendingFollowRequestToYou;
  bool? get isBlocking;
  bool? get isBlocked;
  bool? get isMuted;
  bool? get isRenoteMuted;
  Notify? get notify;
  bool? get withReplies;

  /// Create a copy of UserDetailedNotMeOnly
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserDetailedNotMeOnlyCopyWith<UserDetailedNotMeOnly> get copyWith =>
      _$UserDetailedNotMeOnlyCopyWithImpl<UserDetailedNotMeOnly>(
          this as UserDetailedNotMeOnly, _$identity);

  /// Serializes this UserDetailedNotMeOnly to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserDetailedNotMeOnly &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.movedTo, movedTo) || other.movedTo == movedTo) &&
            const DeepCollectionEquality()
                .equals(other.alsoKnownAs, alsoKnownAs) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.lastFetchedAt, lastFetchedAt) ||
                other.lastFetchedAt == lastFetchedAt) &&
            (identical(other.bannerUrl, bannerUrl) ||
                other.bannerUrl == bannerUrl) &&
            (identical(other.bannerBlurhash, bannerBlurhash) ||
                other.bannerBlurhash == bannerBlurhash) &&
            (identical(other.isLocked, isLocked) ||
                other.isLocked == isLocked) &&
            (identical(other.isSilenced, isSilenced) ||
                other.isSilenced == isSilenced) &&
            (identical(other.isSuspended, isSuspended) ||
                other.isSuspended == isSuspended) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.birthday, birthday) ||
                other.birthday == birthday) &&
            (identical(other.lang, lang) || other.lang == lang) &&
            const DeepCollectionEquality().equals(other.fields, fields) &&
            const DeepCollectionEquality()
                .equals(other.verifiedLinks, verifiedLinks) &&
            (identical(other.followersCount, followersCount) ||
                other.followersCount == followersCount) &&
            (identical(other.followingCount, followingCount) ||
                other.followingCount == followingCount) &&
            (identical(other.notesCount, notesCount) ||
                other.notesCount == notesCount) &&
            const DeepCollectionEquality()
                .equals(other.pinnedNoteIds, pinnedNoteIds) &&
            const DeepCollectionEquality()
                .equals(other.pinnedNotes, pinnedNotes) &&
            (identical(other.pinnedPageId, pinnedPageId) ||
                other.pinnedPageId == pinnedPageId) &&
            (identical(other.pinnedPage, pinnedPage) ||
                other.pinnedPage == pinnedPage) &&
            (identical(other.publicReactions, publicReactions) ||
                other.publicReactions == publicReactions) &&
            (identical(other.followingVisibility, followingVisibility) ||
                other.followingVisibility == followingVisibility) &&
            (identical(other.followersVisibility, followersVisibility) ||
                other.followersVisibility == followersVisibility) &&
            (identical(other.chatScope, chatScope) ||
                other.chatScope == chatScope) &&
            (identical(other.canChat, canChat) || other.canChat == canChat) &&
            const DeepCollectionEquality().equals(other.roles, roles) &&
            (identical(other.followedMessage, followedMessage) ||
                other.followedMessage == followedMessage) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.moderationNote, moderationNote) ||
                other.moderationNote == moderationNote) &&
            (identical(other.twoFactorEnabled, twoFactorEnabled) ||
                other.twoFactorEnabled == twoFactorEnabled) &&
            (identical(other.usePasswordLessLogin, usePasswordLessLogin) ||
                other.usePasswordLessLogin == usePasswordLessLogin) &&
            (identical(other.securityKeys, securityKeys) ||
                other.securityKeys == securityKeys) &&
            (identical(other.isFollowing, isFollowing) ||
                other.isFollowing == isFollowing) &&
            (identical(other.isFollowed, isFollowed) ||
                other.isFollowed == isFollowed) &&
            (identical(other.hasPendingFollowRequestFromYou,
                    hasPendingFollowRequestFromYou) ||
                other.hasPendingFollowRequestFromYou ==
                    hasPendingFollowRequestFromYou) &&
            (identical(other.hasPendingFollowRequestToYou, hasPendingFollowRequestToYou) ||
                other.hasPendingFollowRequestToYou ==
                    hasPendingFollowRequestToYou) &&
            (identical(other.isBlocking, isBlocking) ||
                other.isBlocking == isBlocking) &&
            (identical(other.isBlocked, isBlocked) ||
                other.isBlocked == isBlocked) &&
            (identical(other.isMuted, isMuted) || other.isMuted == isMuted) &&
            (identical(other.isRenoteMuted, isRenoteMuted) ||
                other.isRenoteMuted == isRenoteMuted) &&
            (identical(other.notify, notify) || other.notify == notify) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        url,
        uri,
        movedTo,
        const DeepCollectionEquality().hash(alsoKnownAs),
        createdAt,
        updatedAt,
        lastFetchedAt,
        bannerUrl,
        bannerBlurhash,
        isLocked,
        isSilenced,
        isSuspended,
        description,
        location,
        birthday,
        lang,
        const DeepCollectionEquality().hash(fields),
        const DeepCollectionEquality().hash(verifiedLinks),
        followersCount,
        followingCount,
        notesCount,
        const DeepCollectionEquality().hash(pinnedNoteIds),
        const DeepCollectionEquality().hash(pinnedNotes),
        pinnedPageId,
        pinnedPage,
        publicReactions,
        followingVisibility,
        followersVisibility,
        chatScope,
        canChat,
        const DeepCollectionEquality().hash(roles),
        followedMessage,
        memo,
        moderationNote,
        twoFactorEnabled,
        usePasswordLessLogin,
        securityKeys,
        isFollowing,
        isFollowed,
        hasPendingFollowRequestFromYou,
        hasPendingFollowRequestToYou,
        isBlocking,
        isBlocked,
        isMuted,
        isRenoteMuted,
        notify,
        withReplies
      ]);

  @override
  String toString() {
    return 'UserDetailedNotMeOnly(url: $url, uri: $uri, movedTo: $movedTo, alsoKnownAs: $alsoKnownAs, createdAt: $createdAt, updatedAt: $updatedAt, lastFetchedAt: $lastFetchedAt, bannerUrl: $bannerUrl, bannerBlurhash: $bannerBlurhash, isLocked: $isLocked, isSilenced: $isSilenced, isSuspended: $isSuspended, description: $description, location: $location, birthday: $birthday, lang: $lang, fields: $fields, verifiedLinks: $verifiedLinks, followersCount: $followersCount, followingCount: $followingCount, notesCount: $notesCount, pinnedNoteIds: $pinnedNoteIds, pinnedNotes: $pinnedNotes, pinnedPageId: $pinnedPageId, pinnedPage: $pinnedPage, publicReactions: $publicReactions, followingVisibility: $followingVisibility, followersVisibility: $followersVisibility, chatScope: $chatScope, canChat: $canChat, roles: $roles, followedMessage: $followedMessage, memo: $memo, moderationNote: $moderationNote, twoFactorEnabled: $twoFactorEnabled, usePasswordLessLogin: $usePasswordLessLogin, securityKeys: $securityKeys, isFollowing: $isFollowing, isFollowed: $isFollowed, hasPendingFollowRequestFromYou: $hasPendingFollowRequestFromYou, hasPendingFollowRequestToYou: $hasPendingFollowRequestToYou, isBlocking: $isBlocking, isBlocked: $isBlocked, isMuted: $isMuted, isRenoteMuted: $isRenoteMuted, notify: $notify, withReplies: $withReplies)';
  }
}

/// @nodoc
abstract mixin class $UserDetailedNotMeOnlyCopyWith<$Res> {
  factory $UserDetailedNotMeOnlyCopyWith(UserDetailedNotMeOnly value,
          $Res Function(UserDetailedNotMeOnly) _then) =
      _$UserDetailedNotMeOnlyCopyWithImpl;
  @useResult
  $Res call(
      {@NullableUriConverter() Uri? url,
      Uri? uri,
      Uri? movedTo,
      List<String>? alsoKnownAs,
      @DateTimeConverter() DateTime createdAt,
      @NullableDateTimeConverter() DateTime? updatedAt,
      @NullableDateTimeConverter() DateTime? lastFetchedAt,
      @NullableUriConverter() Uri? bannerUrl,
      String? bannerBlurhash,
      bool isLocked,
      bool isSilenced,
      bool isSuspended,
      String? description,
      String? location,
      String? birthday,
      String? lang,
      List<UserDetailedNotMeOnlyFieldsItem> fields,
      List<String> verifiedLinks,
      int followersCount,
      int followingCount,
      int notesCount,
      List<String> pinnedNoteIds,
      List<Note> pinnedNotes,
      String? pinnedPageId,
      Page? pinnedPage,
      bool publicReactions,
      @JsonKey(unknownEnumValue: FFVisibility.unknown)
      FFVisibility followingVisibility,
      @JsonKey(unknownEnumValue: FFVisibility.unknown)
      FFVisibility followersVisibility,
      ChatScope chatScope,
      bool canChat,
      List<RoleLite> roles,
      String? followedMessage,
      String? memo,
      String? moderationNote,
      bool? twoFactorEnabled,
      bool? usePasswordLessLogin,
      bool? securityKeys,
      bool? isFollowing,
      bool? isFollowed,
      bool? hasPendingFollowRequestFromYou,
      bool? hasPendingFollowRequestToYou,
      bool? isBlocking,
      bool? isBlocked,
      bool? isMuted,
      bool? isRenoteMuted,
      Notify? notify,
      bool? withReplies});

  $PageCopyWith<$Res>? get pinnedPage;
}

/// @nodoc
class _$UserDetailedNotMeOnlyCopyWithImpl<$Res>
    implements $UserDetailedNotMeOnlyCopyWith<$Res> {
  _$UserDetailedNotMeOnlyCopyWithImpl(this._self, this._then);

  final UserDetailedNotMeOnly _self;
  final $Res Function(UserDetailedNotMeOnly) _then;

  /// Create a copy of UserDetailedNotMeOnly
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? uri = freezed,
    Object? movedTo = freezed,
    Object? alsoKnownAs = freezed,
    Object? createdAt = null,
    Object? updatedAt = freezed,
    Object? lastFetchedAt = freezed,
    Object? bannerUrl = freezed,
    Object? bannerBlurhash = freezed,
    Object? isLocked = null,
    Object? isSilenced = null,
    Object? isSuspended = null,
    Object? description = freezed,
    Object? location = freezed,
    Object? birthday = freezed,
    Object? lang = freezed,
    Object? fields = null,
    Object? verifiedLinks = null,
    Object? followersCount = null,
    Object? followingCount = null,
    Object? notesCount = null,
    Object? pinnedNoteIds = null,
    Object? pinnedNotes = null,
    Object? pinnedPageId = freezed,
    Object? pinnedPage = freezed,
    Object? publicReactions = null,
    Object? followingVisibility = null,
    Object? followersVisibility = null,
    Object? chatScope = null,
    Object? canChat = null,
    Object? roles = null,
    Object? followedMessage = freezed,
    Object? memo = freezed,
    Object? moderationNote = freezed,
    Object? twoFactorEnabled = freezed,
    Object? usePasswordLessLogin = freezed,
    Object? securityKeys = freezed,
    Object? isFollowing = freezed,
    Object? isFollowed = freezed,
    Object? hasPendingFollowRequestFromYou = freezed,
    Object? hasPendingFollowRequestToYou = freezed,
    Object? isBlocking = freezed,
    Object? isBlocked = freezed,
    Object? isMuted = freezed,
    Object? isRenoteMuted = freezed,
    Object? notify = freezed,
    Object? withReplies = freezed,
  }) {
    return _then(_self.copyWith(
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
      uri: freezed == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as Uri?,
      movedTo: freezed == movedTo
          ? _self.movedTo
          : movedTo // ignore: cast_nullable_to_non_nullable
              as Uri?,
      alsoKnownAs: freezed == alsoKnownAs
          ? _self.alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: freezed == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastFetchedAt: freezed == lastFetchedAt
          ? _self.lastFetchedAt
          : lastFetchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      bannerUrl: freezed == bannerUrl
          ? _self.bannerUrl
          : bannerUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      bannerBlurhash: freezed == bannerBlurhash
          ? _self.bannerBlurhash
          : bannerBlurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      isLocked: null == isLocked
          ? _self.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as bool,
      isSilenced: null == isSilenced
          ? _self.isSilenced
          : isSilenced // ignore: cast_nullable_to_non_nullable
              as bool,
      isSuspended: null == isSuspended
          ? _self.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _self.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      birthday: freezed == birthday
          ? _self.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as String?,
      lang: freezed == lang
          ? _self.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      fields: null == fields
          ? _self.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<UserDetailedNotMeOnlyFieldsItem>,
      verifiedLinks: null == verifiedLinks
          ? _self.verifiedLinks
          : verifiedLinks // ignore: cast_nullable_to_non_nullable
              as List<String>,
      followersCount: null == followersCount
          ? _self.followersCount
          : followersCount // ignore: cast_nullable_to_non_nullable
              as int,
      followingCount: null == followingCount
          ? _self.followingCount
          : followingCount // ignore: cast_nullable_to_non_nullable
              as int,
      notesCount: null == notesCount
          ? _self.notesCount
          : notesCount // ignore: cast_nullable_to_non_nullable
              as int,
      pinnedNoteIds: null == pinnedNoteIds
          ? _self.pinnedNoteIds
          : pinnedNoteIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      pinnedNotes: null == pinnedNotes
          ? _self.pinnedNotes
          : pinnedNotes // ignore: cast_nullable_to_non_nullable
              as List<Note>,
      pinnedPageId: freezed == pinnedPageId
          ? _self.pinnedPageId
          : pinnedPageId // ignore: cast_nullable_to_non_nullable
              as String?,
      pinnedPage: freezed == pinnedPage
          ? _self.pinnedPage
          : pinnedPage // ignore: cast_nullable_to_non_nullable
              as Page?,
      publicReactions: null == publicReactions
          ? _self.publicReactions
          : publicReactions // ignore: cast_nullable_to_non_nullable
              as bool,
      followingVisibility: null == followingVisibility
          ? _self.followingVisibility
          : followingVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility,
      followersVisibility: null == followersVisibility
          ? _self.followersVisibility
          : followersVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility,
      chatScope: null == chatScope
          ? _self.chatScope
          : chatScope // ignore: cast_nullable_to_non_nullable
              as ChatScope,
      canChat: null == canChat
          ? _self.canChat
          : canChat // ignore: cast_nullable_to_non_nullable
              as bool,
      roles: null == roles
          ? _self.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<RoleLite>,
      followedMessage: freezed == followedMessage
          ? _self.followedMessage
          : followedMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      moderationNote: freezed == moderationNote
          ? _self.moderationNote
          : moderationNote // ignore: cast_nullable_to_non_nullable
              as String?,
      twoFactorEnabled: freezed == twoFactorEnabled
          ? _self.twoFactorEnabled
          : twoFactorEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      usePasswordLessLogin: freezed == usePasswordLessLogin
          ? _self.usePasswordLessLogin
          : usePasswordLessLogin // ignore: cast_nullable_to_non_nullable
              as bool?,
      securityKeys: freezed == securityKeys
          ? _self.securityKeys
          : securityKeys // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFollowing: freezed == isFollowing
          ? _self.isFollowing
          : isFollowing // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFollowed: freezed == isFollowed
          ? _self.isFollowed
          : isFollowed // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPendingFollowRequestFromYou: freezed == hasPendingFollowRequestFromYou
          ? _self.hasPendingFollowRequestFromYou
          : hasPendingFollowRequestFromYou // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPendingFollowRequestToYou: freezed == hasPendingFollowRequestToYou
          ? _self.hasPendingFollowRequestToYou
          : hasPendingFollowRequestToYou // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBlocking: freezed == isBlocking
          ? _self.isBlocking
          : isBlocking // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBlocked: freezed == isBlocked
          ? _self.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool?,
      isMuted: freezed == isMuted
          ? _self.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRenoteMuted: freezed == isRenoteMuted
          ? _self.isRenoteMuted
          : isRenoteMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
      notify: freezed == notify
          ? _self.notify
          : notify // ignore: cast_nullable_to_non_nullable
              as Notify?,
      withReplies: freezed == withReplies
          ? _self.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  /// Create a copy of UserDetailedNotMeOnly
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PageCopyWith<$Res>? get pinnedPage {
    if (_self.pinnedPage == null) {
      return null;
    }

    return $PageCopyWith<$Res>(_self.pinnedPage!, (value) {
      return _then(_self.copyWith(pinnedPage: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _UserDetailedNotMeOnly implements UserDetailedNotMeOnly {
  const _UserDetailedNotMeOnly(
      {@NullableUriConverter() this.url,
      this.uri,
      this.movedTo,
      final List<String>? alsoKnownAs,
      @DateTimeConverter() required this.createdAt,
      @NullableDateTimeConverter() this.updatedAt,
      @NullableDateTimeConverter() this.lastFetchedAt,
      @NullableUriConverter() this.bannerUrl,
      this.bannerBlurhash,
      required this.isLocked,
      required this.isSilenced,
      required this.isSuspended,
      this.description,
      this.location,
      this.birthday,
      this.lang,
      required final List<UserDetailedNotMeOnlyFieldsItem> fields,
      required final List<String> verifiedLinks,
      required this.followersCount,
      required this.followingCount,
      required this.notesCount,
      required final List<String> pinnedNoteIds,
      required final List<Note> pinnedNotes,
      this.pinnedPageId,
      this.pinnedPage,
      required this.publicReactions,
      @JsonKey(unknownEnumValue: FFVisibility.unknown)
      required this.followingVisibility,
      @JsonKey(unknownEnumValue: FFVisibility.unknown)
      required this.followersVisibility,
      required this.chatScope,
      required this.canChat,
      required final List<RoleLite> roles,
      this.followedMessage,
      this.memo,
      this.moderationNote,
      this.twoFactorEnabled,
      this.usePasswordLessLogin,
      this.securityKeys,
      this.isFollowing,
      this.isFollowed,
      this.hasPendingFollowRequestFromYou,
      this.hasPendingFollowRequestToYou,
      this.isBlocking,
      this.isBlocked,
      this.isMuted,
      this.isRenoteMuted,
      this.notify,
      this.withReplies})
      : _alsoKnownAs = alsoKnownAs,
        _fields = fields,
        _verifiedLinks = verifiedLinks,
        _pinnedNoteIds = pinnedNoteIds,
        _pinnedNotes = pinnedNotes,
        _roles = roles;
  factory _UserDetailedNotMeOnly.fromJson(Map<String, dynamic> json) =>
      _$UserDetailedNotMeOnlyFromJson(json);

  @override
  @NullableUriConverter()
  final Uri? url;
  @override
  final Uri? uri;
  @override
  final Uri? movedTo;
  final List<String>? _alsoKnownAs;
  @override
  List<String>? get alsoKnownAs {
    final value = _alsoKnownAs;
    if (value == null) return null;
    if (_alsoKnownAs is EqualUnmodifiableListView) return _alsoKnownAs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  @NullableDateTimeConverter()
  final DateTime? updatedAt;
  @override
  @NullableDateTimeConverter()
  final DateTime? lastFetchedAt;
  @override
  @NullableUriConverter()
  final Uri? bannerUrl;
  @override
  final String? bannerBlurhash;
  @override
  final bool isLocked;
  @override
  final bool isSilenced;
  @override
  final bool isSuspended;
  @override
  final String? description;
  @override
  final String? location;
  @override
  final String? birthday;
  @override
  final String? lang;
  final List<UserDetailedNotMeOnlyFieldsItem> _fields;
  @override
  List<UserDetailedNotMeOnlyFieldsItem> get fields {
    if (_fields is EqualUnmodifiableListView) return _fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fields);
  }

  final List<String> _verifiedLinks;
  @override
  List<String> get verifiedLinks {
    if (_verifiedLinks is EqualUnmodifiableListView) return _verifiedLinks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_verifiedLinks);
  }

  @override
  final int followersCount;
  @override
  final int followingCount;
  @override
  final int notesCount;
  final List<String> _pinnedNoteIds;
  @override
  List<String> get pinnedNoteIds {
    if (_pinnedNoteIds is EqualUnmodifiableListView) return _pinnedNoteIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pinnedNoteIds);
  }

  final List<Note> _pinnedNotes;
  @override
  List<Note> get pinnedNotes {
    if (_pinnedNotes is EqualUnmodifiableListView) return _pinnedNotes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pinnedNotes);
  }

  @override
  final String? pinnedPageId;
  @override
  final Page? pinnedPage;
  @override
  final bool publicReactions;
  @override
  @JsonKey(unknownEnumValue: FFVisibility.unknown)
  final FFVisibility followingVisibility;
  @override
  @JsonKey(unknownEnumValue: FFVisibility.unknown)
  final FFVisibility followersVisibility;
  @override
  final ChatScope chatScope;
  @override
  final bool canChat;
  final List<RoleLite> _roles;
  @override
  List<RoleLite> get roles {
    if (_roles is EqualUnmodifiableListView) return _roles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_roles);
  }

  @override
  final String? followedMessage;
  @override
  final String? memo;
  @override
  final String? moderationNote;
  @override
  final bool? twoFactorEnabled;
  @override
  final bool? usePasswordLessLogin;
  @override
  final bool? securityKeys;
  @override
  final bool? isFollowing;
  @override
  final bool? isFollowed;
  @override
  final bool? hasPendingFollowRequestFromYou;
  @override
  final bool? hasPendingFollowRequestToYou;
  @override
  final bool? isBlocking;
  @override
  final bool? isBlocked;
  @override
  final bool? isMuted;
  @override
  final bool? isRenoteMuted;
  @override
  final Notify? notify;
  @override
  final bool? withReplies;

  /// Create a copy of UserDetailedNotMeOnly
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserDetailedNotMeOnlyCopyWith<_UserDetailedNotMeOnly> get copyWith =>
      __$UserDetailedNotMeOnlyCopyWithImpl<_UserDetailedNotMeOnly>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserDetailedNotMeOnlyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserDetailedNotMeOnly &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.movedTo, movedTo) || other.movedTo == movedTo) &&
            const DeepCollectionEquality()
                .equals(other._alsoKnownAs, _alsoKnownAs) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.lastFetchedAt, lastFetchedAt) ||
                other.lastFetchedAt == lastFetchedAt) &&
            (identical(other.bannerUrl, bannerUrl) ||
                other.bannerUrl == bannerUrl) &&
            (identical(other.bannerBlurhash, bannerBlurhash) ||
                other.bannerBlurhash == bannerBlurhash) &&
            (identical(other.isLocked, isLocked) ||
                other.isLocked == isLocked) &&
            (identical(other.isSilenced, isSilenced) ||
                other.isSilenced == isSilenced) &&
            (identical(other.isSuspended, isSuspended) ||
                other.isSuspended == isSuspended) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.birthday, birthday) ||
                other.birthday == birthday) &&
            (identical(other.lang, lang) || other.lang == lang) &&
            const DeepCollectionEquality().equals(other._fields, _fields) &&
            const DeepCollectionEquality()
                .equals(other._verifiedLinks, _verifiedLinks) &&
            (identical(other.followersCount, followersCount) ||
                other.followersCount == followersCount) &&
            (identical(other.followingCount, followingCount) ||
                other.followingCount == followingCount) &&
            (identical(other.notesCount, notesCount) ||
                other.notesCount == notesCount) &&
            const DeepCollectionEquality()
                .equals(other._pinnedNoteIds, _pinnedNoteIds) &&
            const DeepCollectionEquality()
                .equals(other._pinnedNotes, _pinnedNotes) &&
            (identical(other.pinnedPageId, pinnedPageId) ||
                other.pinnedPageId == pinnedPageId) &&
            (identical(other.pinnedPage, pinnedPage) ||
                other.pinnedPage == pinnedPage) &&
            (identical(other.publicReactions, publicReactions) ||
                other.publicReactions == publicReactions) &&
            (identical(other.followingVisibility, followingVisibility) ||
                other.followingVisibility == followingVisibility) &&
            (identical(other.followersVisibility, followersVisibility) ||
                other.followersVisibility == followersVisibility) &&
            (identical(other.chatScope, chatScope) ||
                other.chatScope == chatScope) &&
            (identical(other.canChat, canChat) || other.canChat == canChat) &&
            const DeepCollectionEquality().equals(other._roles, _roles) &&
            (identical(other.followedMessage, followedMessage) ||
                other.followedMessage == followedMessage) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.moderationNote, moderationNote) ||
                other.moderationNote == moderationNote) &&
            (identical(other.twoFactorEnabled, twoFactorEnabled) ||
                other.twoFactorEnabled == twoFactorEnabled) &&
            (identical(other.usePasswordLessLogin, usePasswordLessLogin) ||
                other.usePasswordLessLogin == usePasswordLessLogin) &&
            (identical(other.securityKeys, securityKeys) ||
                other.securityKeys == securityKeys) &&
            (identical(other.isFollowing, isFollowing) ||
                other.isFollowing == isFollowing) &&
            (identical(other.isFollowed, isFollowed) ||
                other.isFollowed == isFollowed) &&
            (identical(other.hasPendingFollowRequestFromYou,
                    hasPendingFollowRequestFromYou) ||
                other.hasPendingFollowRequestFromYou ==
                    hasPendingFollowRequestFromYou) &&
            (identical(other.hasPendingFollowRequestToYou, hasPendingFollowRequestToYou) ||
                other.hasPendingFollowRequestToYou ==
                    hasPendingFollowRequestToYou) &&
            (identical(other.isBlocking, isBlocking) ||
                other.isBlocking == isBlocking) &&
            (identical(other.isBlocked, isBlocked) ||
                other.isBlocked == isBlocked) &&
            (identical(other.isMuted, isMuted) || other.isMuted == isMuted) &&
            (identical(other.isRenoteMuted, isRenoteMuted) ||
                other.isRenoteMuted == isRenoteMuted) &&
            (identical(other.notify, notify) || other.notify == notify) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        url,
        uri,
        movedTo,
        const DeepCollectionEquality().hash(_alsoKnownAs),
        createdAt,
        updatedAt,
        lastFetchedAt,
        bannerUrl,
        bannerBlurhash,
        isLocked,
        isSilenced,
        isSuspended,
        description,
        location,
        birthday,
        lang,
        const DeepCollectionEquality().hash(_fields),
        const DeepCollectionEquality().hash(_verifiedLinks),
        followersCount,
        followingCount,
        notesCount,
        const DeepCollectionEquality().hash(_pinnedNoteIds),
        const DeepCollectionEquality().hash(_pinnedNotes),
        pinnedPageId,
        pinnedPage,
        publicReactions,
        followingVisibility,
        followersVisibility,
        chatScope,
        canChat,
        const DeepCollectionEquality().hash(_roles),
        followedMessage,
        memo,
        moderationNote,
        twoFactorEnabled,
        usePasswordLessLogin,
        securityKeys,
        isFollowing,
        isFollowed,
        hasPendingFollowRequestFromYou,
        hasPendingFollowRequestToYou,
        isBlocking,
        isBlocked,
        isMuted,
        isRenoteMuted,
        notify,
        withReplies
      ]);

  @override
  String toString() {
    return 'UserDetailedNotMeOnly(url: $url, uri: $uri, movedTo: $movedTo, alsoKnownAs: $alsoKnownAs, createdAt: $createdAt, updatedAt: $updatedAt, lastFetchedAt: $lastFetchedAt, bannerUrl: $bannerUrl, bannerBlurhash: $bannerBlurhash, isLocked: $isLocked, isSilenced: $isSilenced, isSuspended: $isSuspended, description: $description, location: $location, birthday: $birthday, lang: $lang, fields: $fields, verifiedLinks: $verifiedLinks, followersCount: $followersCount, followingCount: $followingCount, notesCount: $notesCount, pinnedNoteIds: $pinnedNoteIds, pinnedNotes: $pinnedNotes, pinnedPageId: $pinnedPageId, pinnedPage: $pinnedPage, publicReactions: $publicReactions, followingVisibility: $followingVisibility, followersVisibility: $followersVisibility, chatScope: $chatScope, canChat: $canChat, roles: $roles, followedMessage: $followedMessage, memo: $memo, moderationNote: $moderationNote, twoFactorEnabled: $twoFactorEnabled, usePasswordLessLogin: $usePasswordLessLogin, securityKeys: $securityKeys, isFollowing: $isFollowing, isFollowed: $isFollowed, hasPendingFollowRequestFromYou: $hasPendingFollowRequestFromYou, hasPendingFollowRequestToYou: $hasPendingFollowRequestToYou, isBlocking: $isBlocking, isBlocked: $isBlocked, isMuted: $isMuted, isRenoteMuted: $isRenoteMuted, notify: $notify, withReplies: $withReplies)';
  }
}

/// @nodoc
abstract mixin class _$UserDetailedNotMeOnlyCopyWith<$Res>
    implements $UserDetailedNotMeOnlyCopyWith<$Res> {
  factory _$UserDetailedNotMeOnlyCopyWith(_UserDetailedNotMeOnly value,
          $Res Function(_UserDetailedNotMeOnly) _then) =
      __$UserDetailedNotMeOnlyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@NullableUriConverter() Uri? url,
      Uri? uri,
      Uri? movedTo,
      List<String>? alsoKnownAs,
      @DateTimeConverter() DateTime createdAt,
      @NullableDateTimeConverter() DateTime? updatedAt,
      @NullableDateTimeConverter() DateTime? lastFetchedAt,
      @NullableUriConverter() Uri? bannerUrl,
      String? bannerBlurhash,
      bool isLocked,
      bool isSilenced,
      bool isSuspended,
      String? description,
      String? location,
      String? birthday,
      String? lang,
      List<UserDetailedNotMeOnlyFieldsItem> fields,
      List<String> verifiedLinks,
      int followersCount,
      int followingCount,
      int notesCount,
      List<String> pinnedNoteIds,
      List<Note> pinnedNotes,
      String? pinnedPageId,
      Page? pinnedPage,
      bool publicReactions,
      @JsonKey(unknownEnumValue: FFVisibility.unknown)
      FFVisibility followingVisibility,
      @JsonKey(unknownEnumValue: FFVisibility.unknown)
      FFVisibility followersVisibility,
      ChatScope chatScope,
      bool canChat,
      List<RoleLite> roles,
      String? followedMessage,
      String? memo,
      String? moderationNote,
      bool? twoFactorEnabled,
      bool? usePasswordLessLogin,
      bool? securityKeys,
      bool? isFollowing,
      bool? isFollowed,
      bool? hasPendingFollowRequestFromYou,
      bool? hasPendingFollowRequestToYou,
      bool? isBlocking,
      bool? isBlocked,
      bool? isMuted,
      bool? isRenoteMuted,
      Notify? notify,
      bool? withReplies});

  @override
  $PageCopyWith<$Res>? get pinnedPage;
}

/// @nodoc
class __$UserDetailedNotMeOnlyCopyWithImpl<$Res>
    implements _$UserDetailedNotMeOnlyCopyWith<$Res> {
  __$UserDetailedNotMeOnlyCopyWithImpl(this._self, this._then);

  final _UserDetailedNotMeOnly _self;
  final $Res Function(_UserDetailedNotMeOnly) _then;

  /// Create a copy of UserDetailedNotMeOnly
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? url = freezed,
    Object? uri = freezed,
    Object? movedTo = freezed,
    Object? alsoKnownAs = freezed,
    Object? createdAt = null,
    Object? updatedAt = freezed,
    Object? lastFetchedAt = freezed,
    Object? bannerUrl = freezed,
    Object? bannerBlurhash = freezed,
    Object? isLocked = null,
    Object? isSilenced = null,
    Object? isSuspended = null,
    Object? description = freezed,
    Object? location = freezed,
    Object? birthday = freezed,
    Object? lang = freezed,
    Object? fields = null,
    Object? verifiedLinks = null,
    Object? followersCount = null,
    Object? followingCount = null,
    Object? notesCount = null,
    Object? pinnedNoteIds = null,
    Object? pinnedNotes = null,
    Object? pinnedPageId = freezed,
    Object? pinnedPage = freezed,
    Object? publicReactions = null,
    Object? followingVisibility = null,
    Object? followersVisibility = null,
    Object? chatScope = null,
    Object? canChat = null,
    Object? roles = null,
    Object? followedMessage = freezed,
    Object? memo = freezed,
    Object? moderationNote = freezed,
    Object? twoFactorEnabled = freezed,
    Object? usePasswordLessLogin = freezed,
    Object? securityKeys = freezed,
    Object? isFollowing = freezed,
    Object? isFollowed = freezed,
    Object? hasPendingFollowRequestFromYou = freezed,
    Object? hasPendingFollowRequestToYou = freezed,
    Object? isBlocking = freezed,
    Object? isBlocked = freezed,
    Object? isMuted = freezed,
    Object? isRenoteMuted = freezed,
    Object? notify = freezed,
    Object? withReplies = freezed,
  }) {
    return _then(_UserDetailedNotMeOnly(
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
      uri: freezed == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as Uri?,
      movedTo: freezed == movedTo
          ? _self.movedTo
          : movedTo // ignore: cast_nullable_to_non_nullable
              as Uri?,
      alsoKnownAs: freezed == alsoKnownAs
          ? _self._alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: freezed == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastFetchedAt: freezed == lastFetchedAt
          ? _self.lastFetchedAt
          : lastFetchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      bannerUrl: freezed == bannerUrl
          ? _self.bannerUrl
          : bannerUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      bannerBlurhash: freezed == bannerBlurhash
          ? _self.bannerBlurhash
          : bannerBlurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      isLocked: null == isLocked
          ? _self.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as bool,
      isSilenced: null == isSilenced
          ? _self.isSilenced
          : isSilenced // ignore: cast_nullable_to_non_nullable
              as bool,
      isSuspended: null == isSuspended
          ? _self.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _self.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      birthday: freezed == birthday
          ? _self.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as String?,
      lang: freezed == lang
          ? _self.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      fields: null == fields
          ? _self._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<UserDetailedNotMeOnlyFieldsItem>,
      verifiedLinks: null == verifiedLinks
          ? _self._verifiedLinks
          : verifiedLinks // ignore: cast_nullable_to_non_nullable
              as List<String>,
      followersCount: null == followersCount
          ? _self.followersCount
          : followersCount // ignore: cast_nullable_to_non_nullable
              as int,
      followingCount: null == followingCount
          ? _self.followingCount
          : followingCount // ignore: cast_nullable_to_non_nullable
              as int,
      notesCount: null == notesCount
          ? _self.notesCount
          : notesCount // ignore: cast_nullable_to_non_nullable
              as int,
      pinnedNoteIds: null == pinnedNoteIds
          ? _self._pinnedNoteIds
          : pinnedNoteIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      pinnedNotes: null == pinnedNotes
          ? _self._pinnedNotes
          : pinnedNotes // ignore: cast_nullable_to_non_nullable
              as List<Note>,
      pinnedPageId: freezed == pinnedPageId
          ? _self.pinnedPageId
          : pinnedPageId // ignore: cast_nullable_to_non_nullable
              as String?,
      pinnedPage: freezed == pinnedPage
          ? _self.pinnedPage
          : pinnedPage // ignore: cast_nullable_to_non_nullable
              as Page?,
      publicReactions: null == publicReactions
          ? _self.publicReactions
          : publicReactions // ignore: cast_nullable_to_non_nullable
              as bool,
      followingVisibility: null == followingVisibility
          ? _self.followingVisibility
          : followingVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility,
      followersVisibility: null == followersVisibility
          ? _self.followersVisibility
          : followersVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility,
      chatScope: null == chatScope
          ? _self.chatScope
          : chatScope // ignore: cast_nullable_to_non_nullable
              as ChatScope,
      canChat: null == canChat
          ? _self.canChat
          : canChat // ignore: cast_nullable_to_non_nullable
              as bool,
      roles: null == roles
          ? _self._roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<RoleLite>,
      followedMessage: freezed == followedMessage
          ? _self.followedMessage
          : followedMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      moderationNote: freezed == moderationNote
          ? _self.moderationNote
          : moderationNote // ignore: cast_nullable_to_non_nullable
              as String?,
      twoFactorEnabled: freezed == twoFactorEnabled
          ? _self.twoFactorEnabled
          : twoFactorEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      usePasswordLessLogin: freezed == usePasswordLessLogin
          ? _self.usePasswordLessLogin
          : usePasswordLessLogin // ignore: cast_nullable_to_non_nullable
              as bool?,
      securityKeys: freezed == securityKeys
          ? _self.securityKeys
          : securityKeys // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFollowing: freezed == isFollowing
          ? _self.isFollowing
          : isFollowing // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFollowed: freezed == isFollowed
          ? _self.isFollowed
          : isFollowed // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPendingFollowRequestFromYou: freezed == hasPendingFollowRequestFromYou
          ? _self.hasPendingFollowRequestFromYou
          : hasPendingFollowRequestFromYou // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPendingFollowRequestToYou: freezed == hasPendingFollowRequestToYou
          ? _self.hasPendingFollowRequestToYou
          : hasPendingFollowRequestToYou // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBlocking: freezed == isBlocking
          ? _self.isBlocking
          : isBlocking // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBlocked: freezed == isBlocked
          ? _self.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool?,
      isMuted: freezed == isMuted
          ? _self.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRenoteMuted: freezed == isRenoteMuted
          ? _self.isRenoteMuted
          : isRenoteMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
      notify: freezed == notify
          ? _self.notify
          : notify // ignore: cast_nullable_to_non_nullable
              as Notify?,
      withReplies: freezed == withReplies
          ? _self.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  /// Create a copy of UserDetailedNotMeOnly
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PageCopyWith<$Res>? get pinnedPage {
    if (_self.pinnedPage == null) {
      return null;
    }

    return $PageCopyWith<$Res>(_self.pinnedPage!, (value) {
      return _then(_self.copyWith(pinnedPage: value));
    });
  }
}

// dart format on
