// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserLite {
  String get id;
  String? get name;
  String get username;
  String? get host;
  @UriConverter()
  Uri get avatarUrl;
  String? get avatarBlurhash;
  List<UserAvatarDecoration> get avatarDecorations;
  bool get isBot;
  bool get isCat;
  UserInstanceInfo? get instance;
  @EmojisConverter()
  Map<String, String> get emojis;
  @OnlineStatusJsonConverter()
  OnlineStatus? get onlineStatus;
  List<UserBadgeRole> get badgeRoles;
  bool? get requireSigninToViewContents;
  @HideBeforeConverter()
  HideBefore? get makeNotesFollowersOnlyBefore;
  @HideBeforeConverter()
  HideBefore? get makeNotesHiddenBefore;

  /// Create a copy of UserLite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<UserLite> get copyWith =>
      _$UserLiteCopyWithImpl<UserLite>(this as UserLite, _$identity);

  /// Serializes this UserLite to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserLite &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.avatarBlurhash, avatarBlurhash) ||
                other.avatarBlurhash == avatarBlurhash) &&
            const DeepCollectionEquality()
                .equals(other.avatarDecorations, avatarDecorations) &&
            (identical(other.isBot, isBot) || other.isBot == isBot) &&
            (identical(other.isCat, isCat) || other.isCat == isCat) &&
            (identical(other.instance, instance) ||
                other.instance == instance) &&
            const DeepCollectionEquality().equals(other.emojis, emojis) &&
            (identical(other.onlineStatus, onlineStatus) ||
                other.onlineStatus == onlineStatus) &&
            const DeepCollectionEquality()
                .equals(other.badgeRoles, badgeRoles) &&
            (identical(other.requireSigninToViewContents,
                    requireSigninToViewContents) ||
                other.requireSigninToViewContents ==
                    requireSigninToViewContents) &&
            (identical(other.makeNotesFollowersOnlyBefore,
                    makeNotesFollowersOnlyBefore) ||
                other.makeNotesFollowersOnlyBefore ==
                    makeNotesFollowersOnlyBefore) &&
            (identical(other.makeNotesHiddenBefore, makeNotesHiddenBefore) ||
                other.makeNotesHiddenBefore == makeNotesHiddenBefore));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      username,
      host,
      avatarUrl,
      avatarBlurhash,
      const DeepCollectionEquality().hash(avatarDecorations),
      isBot,
      isCat,
      instance,
      const DeepCollectionEquality().hash(emojis),
      onlineStatus,
      const DeepCollectionEquality().hash(badgeRoles),
      requireSigninToViewContents,
      makeNotesFollowersOnlyBefore,
      makeNotesHiddenBefore);

  @override
  String toString() {
    return 'UserLite(id: $id, name: $name, username: $username, host: $host, avatarUrl: $avatarUrl, avatarBlurhash: $avatarBlurhash, avatarDecorations: $avatarDecorations, isBot: $isBot, isCat: $isCat, instance: $instance, emojis: $emojis, onlineStatus: $onlineStatus, badgeRoles: $badgeRoles, requireSigninToViewContents: $requireSigninToViewContents, makeNotesFollowersOnlyBefore: $makeNotesFollowersOnlyBefore, makeNotesHiddenBefore: $makeNotesHiddenBefore)';
  }
}

/// @nodoc
abstract mixin class $UserLiteCopyWith<$Res> {
  factory $UserLiteCopyWith(UserLite value, $Res Function(UserLite) _then) =
      _$UserLiteCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String? name,
      String username,
      String? host,
      @UriConverter() Uri avatarUrl,
      String? avatarBlurhash,
      List<UserAvatarDecoration> avatarDecorations,
      bool isBot,
      bool isCat,
      UserInstanceInfo? instance,
      @EmojisConverter() Map<String, String> emojis,
      @OnlineStatusJsonConverter() OnlineStatus? onlineStatus,
      List<UserBadgeRole> badgeRoles,
      bool? requireSigninToViewContents,
      @HideBeforeConverter() HideBefore? makeNotesFollowersOnlyBefore,
      @HideBeforeConverter() HideBefore? makeNotesHiddenBefore});

  $UserInstanceInfoCopyWith<$Res>? get instance;
}

/// @nodoc
class _$UserLiteCopyWithImpl<$Res> implements $UserLiteCopyWith<$Res> {
  _$UserLiteCopyWithImpl(this._self, this._then);

  final UserLite _self;
  final $Res Function(UserLite) _then;

  /// Create a copy of UserLite
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? username = null,
    Object? host = freezed,
    Object? avatarUrl = null,
    Object? avatarBlurhash = freezed,
    Object? avatarDecorations = null,
    Object? isBot = null,
    Object? isCat = null,
    Object? instance = freezed,
    Object? emojis = null,
    Object? onlineStatus = freezed,
    Object? badgeRoles = null,
    Object? requireSigninToViewContents = freezed,
    Object? makeNotesFollowersOnlyBefore = freezed,
    Object? makeNotesHiddenBefore = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      username: null == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: null == avatarUrl
          ? _self.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      avatarBlurhash: freezed == avatarBlurhash
          ? _self.avatarBlurhash
          : avatarBlurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarDecorations: null == avatarDecorations
          ? _self.avatarDecorations
          : avatarDecorations // ignore: cast_nullable_to_non_nullable
              as List<UserAvatarDecoration>,
      isBot: null == isBot
          ? _self.isBot
          : isBot // ignore: cast_nullable_to_non_nullable
              as bool,
      isCat: null == isCat
          ? _self.isCat
          : isCat // ignore: cast_nullable_to_non_nullable
              as bool,
      instance: freezed == instance
          ? _self.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as UserInstanceInfo?,
      emojis: null == emojis
          ? _self.emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      onlineStatus: freezed == onlineStatus
          ? _self.onlineStatus
          : onlineStatus // ignore: cast_nullable_to_non_nullable
              as OnlineStatus?,
      badgeRoles: null == badgeRoles
          ? _self.badgeRoles
          : badgeRoles // ignore: cast_nullable_to_non_nullable
              as List<UserBadgeRole>,
      requireSigninToViewContents: freezed == requireSigninToViewContents
          ? _self.requireSigninToViewContents
          : requireSigninToViewContents // ignore: cast_nullable_to_non_nullable
              as bool?,
      makeNotesFollowersOnlyBefore: freezed == makeNotesFollowersOnlyBefore
          ? _self.makeNotesFollowersOnlyBefore
          : makeNotesFollowersOnlyBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
      makeNotesHiddenBefore: freezed == makeNotesHiddenBefore
          ? _self.makeNotesHiddenBefore
          : makeNotesHiddenBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
    ));
  }

  /// Create a copy of UserLite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserInstanceInfoCopyWith<$Res>? get instance {
    if (_self.instance == null) {
      return null;
    }

    return $UserInstanceInfoCopyWith<$Res>(_self.instance!, (value) {
      return _then(_self.copyWith(instance: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _UserLite implements UserLite {
  const _UserLite(
      {required this.id,
      this.name,
      required this.username,
      this.host,
      @UriConverter() required this.avatarUrl,
      this.avatarBlurhash,
      final List<UserAvatarDecoration> avatarDecorations = const [],
      this.isBot = false,
      this.isCat = false,
      this.instance,
      @EmojisConverter() final Map<String, String> emojis = const {},
      @OnlineStatusJsonConverter() this.onlineStatus,
      final List<UserBadgeRole> badgeRoles = const [],
      this.requireSigninToViewContents,
      @HideBeforeConverter() this.makeNotesFollowersOnlyBefore,
      @HideBeforeConverter() this.makeNotesHiddenBefore})
      : _avatarDecorations = avatarDecorations,
        _emojis = emojis,
        _badgeRoles = badgeRoles;
  factory _UserLite.fromJson(Map<String, dynamic> json) =>
      _$UserLiteFromJson(json);

  @override
  final String id;
  @override
  final String? name;
  @override
  final String username;
  @override
  final String? host;
  @override
  @UriConverter()
  final Uri avatarUrl;
  @override
  final String? avatarBlurhash;
  final List<UserAvatarDecoration> _avatarDecorations;
  @override
  @JsonKey()
  List<UserAvatarDecoration> get avatarDecorations {
    if (_avatarDecorations is EqualUnmodifiableListView)
      return _avatarDecorations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_avatarDecorations);
  }

  @override
  @JsonKey()
  final bool isBot;
  @override
  @JsonKey()
  final bool isCat;
  @override
  final UserInstanceInfo? instance;
  final Map<String, String> _emojis;
  @override
  @JsonKey()
  @EmojisConverter()
  Map<String, String> get emojis {
    if (_emojis is EqualUnmodifiableMapView) return _emojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_emojis);
  }

  @override
  @OnlineStatusJsonConverter()
  final OnlineStatus? onlineStatus;
  final List<UserBadgeRole> _badgeRoles;
  @override
  @JsonKey()
  List<UserBadgeRole> get badgeRoles {
    if (_badgeRoles is EqualUnmodifiableListView) return _badgeRoles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_badgeRoles);
  }

  @override
  final bool? requireSigninToViewContents;
  @override
  @HideBeforeConverter()
  final HideBefore? makeNotesFollowersOnlyBefore;
  @override
  @HideBeforeConverter()
  final HideBefore? makeNotesHiddenBefore;

  /// Create a copy of UserLite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserLiteCopyWith<_UserLite> get copyWith =>
      __$UserLiteCopyWithImpl<_UserLite>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserLiteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserLite &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.avatarBlurhash, avatarBlurhash) ||
                other.avatarBlurhash == avatarBlurhash) &&
            const DeepCollectionEquality()
                .equals(other._avatarDecorations, _avatarDecorations) &&
            (identical(other.isBot, isBot) || other.isBot == isBot) &&
            (identical(other.isCat, isCat) || other.isCat == isCat) &&
            (identical(other.instance, instance) ||
                other.instance == instance) &&
            const DeepCollectionEquality().equals(other._emojis, _emojis) &&
            (identical(other.onlineStatus, onlineStatus) ||
                other.onlineStatus == onlineStatus) &&
            const DeepCollectionEquality()
                .equals(other._badgeRoles, _badgeRoles) &&
            (identical(other.requireSigninToViewContents,
                    requireSigninToViewContents) ||
                other.requireSigninToViewContents ==
                    requireSigninToViewContents) &&
            (identical(other.makeNotesFollowersOnlyBefore,
                    makeNotesFollowersOnlyBefore) ||
                other.makeNotesFollowersOnlyBefore ==
                    makeNotesFollowersOnlyBefore) &&
            (identical(other.makeNotesHiddenBefore, makeNotesHiddenBefore) ||
                other.makeNotesHiddenBefore == makeNotesHiddenBefore));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      username,
      host,
      avatarUrl,
      avatarBlurhash,
      const DeepCollectionEquality().hash(_avatarDecorations),
      isBot,
      isCat,
      instance,
      const DeepCollectionEquality().hash(_emojis),
      onlineStatus,
      const DeepCollectionEquality().hash(_badgeRoles),
      requireSigninToViewContents,
      makeNotesFollowersOnlyBefore,
      makeNotesHiddenBefore);

  @override
  String toString() {
    return 'UserLite(id: $id, name: $name, username: $username, host: $host, avatarUrl: $avatarUrl, avatarBlurhash: $avatarBlurhash, avatarDecorations: $avatarDecorations, isBot: $isBot, isCat: $isCat, instance: $instance, emojis: $emojis, onlineStatus: $onlineStatus, badgeRoles: $badgeRoles, requireSigninToViewContents: $requireSigninToViewContents, makeNotesFollowersOnlyBefore: $makeNotesFollowersOnlyBefore, makeNotesHiddenBefore: $makeNotesHiddenBefore)';
  }
}

/// @nodoc
abstract mixin class _$UserLiteCopyWith<$Res>
    implements $UserLiteCopyWith<$Res> {
  factory _$UserLiteCopyWith(_UserLite value, $Res Function(_UserLite) _then) =
      __$UserLiteCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String? name,
      String username,
      String? host,
      @UriConverter() Uri avatarUrl,
      String? avatarBlurhash,
      List<UserAvatarDecoration> avatarDecorations,
      bool isBot,
      bool isCat,
      UserInstanceInfo? instance,
      @EmojisConverter() Map<String, String> emojis,
      @OnlineStatusJsonConverter() OnlineStatus? onlineStatus,
      List<UserBadgeRole> badgeRoles,
      bool? requireSigninToViewContents,
      @HideBeforeConverter() HideBefore? makeNotesFollowersOnlyBefore,
      @HideBeforeConverter() HideBefore? makeNotesHiddenBefore});

  @override
  $UserInstanceInfoCopyWith<$Res>? get instance;
}

/// @nodoc
class __$UserLiteCopyWithImpl<$Res> implements _$UserLiteCopyWith<$Res> {
  __$UserLiteCopyWithImpl(this._self, this._then);

  final _UserLite _self;
  final $Res Function(_UserLite) _then;

  /// Create a copy of UserLite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? username = null,
    Object? host = freezed,
    Object? avatarUrl = null,
    Object? avatarBlurhash = freezed,
    Object? avatarDecorations = null,
    Object? isBot = null,
    Object? isCat = null,
    Object? instance = freezed,
    Object? emojis = null,
    Object? onlineStatus = freezed,
    Object? badgeRoles = null,
    Object? requireSigninToViewContents = freezed,
    Object? makeNotesFollowersOnlyBefore = freezed,
    Object? makeNotesHiddenBefore = freezed,
  }) {
    return _then(_UserLite(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      username: null == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: null == avatarUrl
          ? _self.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      avatarBlurhash: freezed == avatarBlurhash
          ? _self.avatarBlurhash
          : avatarBlurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarDecorations: null == avatarDecorations
          ? _self._avatarDecorations
          : avatarDecorations // ignore: cast_nullable_to_non_nullable
              as List<UserAvatarDecoration>,
      isBot: null == isBot
          ? _self.isBot
          : isBot // ignore: cast_nullable_to_non_nullable
              as bool,
      isCat: null == isCat
          ? _self.isCat
          : isCat // ignore: cast_nullable_to_non_nullable
              as bool,
      instance: freezed == instance
          ? _self.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as UserInstanceInfo?,
      emojis: null == emojis
          ? _self._emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      onlineStatus: freezed == onlineStatus
          ? _self.onlineStatus
          : onlineStatus // ignore: cast_nullable_to_non_nullable
              as OnlineStatus?,
      badgeRoles: null == badgeRoles
          ? _self._badgeRoles
          : badgeRoles // ignore: cast_nullable_to_non_nullable
              as List<UserBadgeRole>,
      requireSigninToViewContents: freezed == requireSigninToViewContents
          ? _self.requireSigninToViewContents
          : requireSigninToViewContents // ignore: cast_nullable_to_non_nullable
              as bool?,
      makeNotesFollowersOnlyBefore: freezed == makeNotesFollowersOnlyBefore
          ? _self.makeNotesFollowersOnlyBefore
          : makeNotesFollowersOnlyBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
      makeNotesHiddenBefore: freezed == makeNotesHiddenBefore
          ? _self.makeNotesHiddenBefore
          : makeNotesHiddenBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
    ));
  }

  /// Create a copy of UserLite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserInstanceInfoCopyWith<$Res>? get instance {
    if (_self.instance == null) {
      return null;
    }

    return $UserInstanceInfoCopyWith<$Res>(_self.instance!, (value) {
      return _then(_self.copyWith(instance: value));
    });
  }
}

/// @nodoc
mixin _$UserDetailedNotMe {
  String get id;
  String? get name;
  String get username;
  String? get host;
  @UriConverter()
  Uri get avatarUrl;
  String? get avatarBlurhash;
  List<UserAvatarDecoration> get avatarDecorations;
  bool get isBot;
  bool get isCat;
  UserInstanceInfo? get instance;
  @EmojisConverter()
  Map<String, String> get emojis;
  @OnlineStatusJsonConverter()
  OnlineStatus? get onlineStatus;
  List<UserBadgeRole> get badgeRoles;
  bool? get requireSigninToViewContents;
  @HideBeforeConverter()
  HideBefore? get makeNotesFollowersOnlyBefore;
  @HideBeforeConverter()
  HideBefore? get makeNotesHiddenBefore;
  @NullableUriConverter()
  Uri? get url;
  @NullableUriConverter()
  Uri? get uri;
  @NullableUriConverter()
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
  @NullableDateTimeConverter()
  DateTime? get birthday;
  String? get lang;
  List<UserField>? get fields;
  List<String> get verifiedLinks;
  int get followersCount;
  int get followingCount;
  int get notesCount;
  List<String>? get pinnedNoteIds;
  List<Note>? get pinnedNotes;
  String? get pinnedPageId;
  Map<String, dynamic>? get pinnedPage;
  bool get publicReactions;
  @Deprecated("removed at 2023.12.0")
  FFVisibility? get ffVisibility;
  FFVisibility? get followersVisibility;
  FFVisibility? get followingVisibility;
  ChatScope? get chatScope;
  bool? get canChat;
  bool? get twoFactorEnabled;
  bool? get usePasswordLessLogin;
  bool? get securityKeys;
  List<UserRole>? get roles;
  String? get memo;
  String? get moderationNote;

  /// Create a copy of UserDetailedNotMe
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserDetailedNotMeCopyWith<UserDetailedNotMe> get copyWith =>
      _$UserDetailedNotMeCopyWithImpl<UserDetailedNotMe>(
          this as UserDetailedNotMe, _$identity);

  /// Serializes this UserDetailedNotMe to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserDetailedNotMe &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.avatarBlurhash, avatarBlurhash) ||
                other.avatarBlurhash == avatarBlurhash) &&
            const DeepCollectionEquality()
                .equals(other.avatarDecorations, avatarDecorations) &&
            (identical(other.isBot, isBot) || other.isBot == isBot) &&
            (identical(other.isCat, isCat) || other.isCat == isCat) &&
            (identical(other.instance, instance) ||
                other.instance == instance) &&
            const DeepCollectionEquality().equals(other.emojis, emojis) &&
            (identical(other.onlineStatus, onlineStatus) ||
                other.onlineStatus == onlineStatus) &&
            const DeepCollectionEquality()
                .equals(other.badgeRoles, badgeRoles) &&
            (identical(other.requireSigninToViewContents, requireSigninToViewContents) ||
                other.requireSigninToViewContents ==
                    requireSigninToViewContents) &&
            (identical(other.makeNotesFollowersOnlyBefore, makeNotesFollowersOnlyBefore) ||
                other.makeNotesFollowersOnlyBefore ==
                    makeNotesFollowersOnlyBefore) &&
            (identical(other.makeNotesHiddenBefore, makeNotesHiddenBefore) ||
                other.makeNotesHiddenBefore == makeNotesHiddenBefore) &&
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
            (identical(other.pinnedPageId, pinnedPageId) || other.pinnedPageId == pinnedPageId) &&
            const DeepCollectionEquality().equals(other.pinnedPage, pinnedPage) &&
            (identical(other.publicReactions, publicReactions) || other.publicReactions == publicReactions) &&
            (identical(other.ffVisibility, ffVisibility) || other.ffVisibility == ffVisibility) &&
            (identical(other.followersVisibility, followersVisibility) || other.followersVisibility == followersVisibility) &&
            (identical(other.followingVisibility, followingVisibility) || other.followingVisibility == followingVisibility) &&
            (identical(other.chatScope, chatScope) || other.chatScope == chatScope) &&
            (identical(other.canChat, canChat) || other.canChat == canChat) &&
            (identical(other.twoFactorEnabled, twoFactorEnabled) || other.twoFactorEnabled == twoFactorEnabled) &&
            (identical(other.usePasswordLessLogin, usePasswordLessLogin) || other.usePasswordLessLogin == usePasswordLessLogin) &&
            (identical(other.securityKeys, securityKeys) || other.securityKeys == securityKeys) &&
            const DeepCollectionEquality().equals(other.roles, roles) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.moderationNote, moderationNote) || other.moderationNote == moderationNote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        username,
        host,
        avatarUrl,
        avatarBlurhash,
        const DeepCollectionEquality().hash(avatarDecorations),
        isBot,
        isCat,
        instance,
        const DeepCollectionEquality().hash(emojis),
        onlineStatus,
        const DeepCollectionEquality().hash(badgeRoles),
        requireSigninToViewContents,
        makeNotesFollowersOnlyBefore,
        makeNotesHiddenBefore,
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
        const DeepCollectionEquality().hash(pinnedPage),
        publicReactions,
        ffVisibility,
        followersVisibility,
        followingVisibility,
        chatScope,
        canChat,
        twoFactorEnabled,
        usePasswordLessLogin,
        securityKeys,
        const DeepCollectionEquality().hash(roles),
        memo,
        moderationNote
      ]);

  @override
  String toString() {
    return 'UserDetailedNotMe(id: $id, name: $name, username: $username, host: $host, avatarUrl: $avatarUrl, avatarBlurhash: $avatarBlurhash, avatarDecorations: $avatarDecorations, isBot: $isBot, isCat: $isCat, instance: $instance, emojis: $emojis, onlineStatus: $onlineStatus, badgeRoles: $badgeRoles, requireSigninToViewContents: $requireSigninToViewContents, makeNotesFollowersOnlyBefore: $makeNotesFollowersOnlyBefore, makeNotesHiddenBefore: $makeNotesHiddenBefore, url: $url, uri: $uri, movedTo: $movedTo, alsoKnownAs: $alsoKnownAs, createdAt: $createdAt, updatedAt: $updatedAt, lastFetchedAt: $lastFetchedAt, bannerUrl: $bannerUrl, bannerBlurhash: $bannerBlurhash, isLocked: $isLocked, isSilenced: $isSilenced, isSuspended: $isSuspended, description: $description, location: $location, birthday: $birthday, lang: $lang, fields: $fields, verifiedLinks: $verifiedLinks, followersCount: $followersCount, followingCount: $followingCount, notesCount: $notesCount, pinnedNoteIds: $pinnedNoteIds, pinnedNotes: $pinnedNotes, pinnedPageId: $pinnedPageId, pinnedPage: $pinnedPage, publicReactions: $publicReactions, ffVisibility: $ffVisibility, followersVisibility: $followersVisibility, followingVisibility: $followingVisibility, chatScope: $chatScope, canChat: $canChat, twoFactorEnabled: $twoFactorEnabled, usePasswordLessLogin: $usePasswordLessLogin, securityKeys: $securityKeys, roles: $roles, memo: $memo, moderationNote: $moderationNote)';
  }
}

/// @nodoc
abstract mixin class $UserDetailedNotMeCopyWith<$Res> {
  factory $UserDetailedNotMeCopyWith(
          UserDetailedNotMe value, $Res Function(UserDetailedNotMe) _then) =
      _$UserDetailedNotMeCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String? name,
      String username,
      String? host,
      @UriConverter() Uri avatarUrl,
      String? avatarBlurhash,
      List<UserAvatarDecoration> avatarDecorations,
      bool isBot,
      bool isCat,
      UserInstanceInfo? instance,
      @EmojisConverter() Map<String, String> emojis,
      @OnlineStatusJsonConverter() OnlineStatus? onlineStatus,
      List<UserBadgeRole> badgeRoles,
      bool? requireSigninToViewContents,
      @HideBeforeConverter() HideBefore? makeNotesFollowersOnlyBefore,
      @HideBeforeConverter() HideBefore? makeNotesHiddenBefore,
      @NullableUriConverter() Uri? url,
      @NullableUriConverter() Uri? uri,
      @NullableUriConverter() Uri? movedTo,
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
      @NullableDateTimeConverter() DateTime? birthday,
      String? lang,
      List<UserField>? fields,
      List<String> verifiedLinks,
      int followersCount,
      int followingCount,
      int notesCount,
      List<String>? pinnedNoteIds,
      List<Note>? pinnedNotes,
      String? pinnedPageId,
      Map<String, dynamic>? pinnedPage,
      bool publicReactions,
      @Deprecated("removed at 2023.12.0") FFVisibility? ffVisibility,
      FFVisibility? followersVisibility,
      FFVisibility? followingVisibility,
      ChatScope? chatScope,
      bool? canChat,
      bool? twoFactorEnabled,
      bool? usePasswordLessLogin,
      bool? securityKeys,
      List<UserRole>? roles,
      String? memo,
      String? moderationNote});

  $UserInstanceInfoCopyWith<$Res>? get instance;
}

/// @nodoc
class _$UserDetailedNotMeCopyWithImpl<$Res>
    implements $UserDetailedNotMeCopyWith<$Res> {
  _$UserDetailedNotMeCopyWithImpl(this._self, this._then);

  final UserDetailedNotMe _self;
  final $Res Function(UserDetailedNotMe) _then;

  /// Create a copy of UserDetailedNotMe
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? username = null,
    Object? host = freezed,
    Object? avatarUrl = null,
    Object? avatarBlurhash = freezed,
    Object? avatarDecorations = null,
    Object? isBot = null,
    Object? isCat = null,
    Object? instance = freezed,
    Object? emojis = null,
    Object? onlineStatus = freezed,
    Object? badgeRoles = null,
    Object? requireSigninToViewContents = freezed,
    Object? makeNotesFollowersOnlyBefore = freezed,
    Object? makeNotesHiddenBefore = freezed,
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
    Object? fields = freezed,
    Object? verifiedLinks = null,
    Object? followersCount = null,
    Object? followingCount = null,
    Object? notesCount = null,
    Object? pinnedNoteIds = freezed,
    Object? pinnedNotes = freezed,
    Object? pinnedPageId = freezed,
    Object? pinnedPage = freezed,
    Object? publicReactions = null,
    Object? ffVisibility = freezed,
    Object? followersVisibility = freezed,
    Object? followingVisibility = freezed,
    Object? chatScope = freezed,
    Object? canChat = freezed,
    Object? twoFactorEnabled = freezed,
    Object? usePasswordLessLogin = freezed,
    Object? securityKeys = freezed,
    Object? roles = freezed,
    Object? memo = freezed,
    Object? moderationNote = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      username: null == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: null == avatarUrl
          ? _self.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      avatarBlurhash: freezed == avatarBlurhash
          ? _self.avatarBlurhash
          : avatarBlurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarDecorations: null == avatarDecorations
          ? _self.avatarDecorations
          : avatarDecorations // ignore: cast_nullable_to_non_nullable
              as List<UserAvatarDecoration>,
      isBot: null == isBot
          ? _self.isBot
          : isBot // ignore: cast_nullable_to_non_nullable
              as bool,
      isCat: null == isCat
          ? _self.isCat
          : isCat // ignore: cast_nullable_to_non_nullable
              as bool,
      instance: freezed == instance
          ? _self.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as UserInstanceInfo?,
      emojis: null == emojis
          ? _self.emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      onlineStatus: freezed == onlineStatus
          ? _self.onlineStatus
          : onlineStatus // ignore: cast_nullable_to_non_nullable
              as OnlineStatus?,
      badgeRoles: null == badgeRoles
          ? _self.badgeRoles
          : badgeRoles // ignore: cast_nullable_to_non_nullable
              as List<UserBadgeRole>,
      requireSigninToViewContents: freezed == requireSigninToViewContents
          ? _self.requireSigninToViewContents
          : requireSigninToViewContents // ignore: cast_nullable_to_non_nullable
              as bool?,
      makeNotesFollowersOnlyBefore: freezed == makeNotesFollowersOnlyBefore
          ? _self.makeNotesFollowersOnlyBefore
          : makeNotesFollowersOnlyBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
      makeNotesHiddenBefore: freezed == makeNotesHiddenBefore
          ? _self.makeNotesHiddenBefore
          : makeNotesHiddenBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
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
              as DateTime?,
      lang: freezed == lang
          ? _self.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      fields: freezed == fields
          ? _self.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<UserField>?,
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
      pinnedNoteIds: freezed == pinnedNoteIds
          ? _self.pinnedNoteIds
          : pinnedNoteIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      pinnedNotes: freezed == pinnedNotes
          ? _self.pinnedNotes
          : pinnedNotes // ignore: cast_nullable_to_non_nullable
              as List<Note>?,
      pinnedPageId: freezed == pinnedPageId
          ? _self.pinnedPageId
          : pinnedPageId // ignore: cast_nullable_to_non_nullable
              as String?,
      pinnedPage: freezed == pinnedPage
          ? _self.pinnedPage
          : pinnedPage // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      publicReactions: null == publicReactions
          ? _self.publicReactions
          : publicReactions // ignore: cast_nullable_to_non_nullable
              as bool,
      ffVisibility: freezed == ffVisibility
          ? _self.ffVisibility
          : ffVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      followersVisibility: freezed == followersVisibility
          ? _self.followersVisibility
          : followersVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      followingVisibility: freezed == followingVisibility
          ? _self.followingVisibility
          : followingVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      chatScope: freezed == chatScope
          ? _self.chatScope
          : chatScope // ignore: cast_nullable_to_non_nullable
              as ChatScope?,
      canChat: freezed == canChat
          ? _self.canChat
          : canChat // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      roles: freezed == roles
          ? _self.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<UserRole>?,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      moderationNote: freezed == moderationNote
          ? _self.moderationNote
          : moderationNote // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of UserDetailedNotMe
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserInstanceInfoCopyWith<$Res>? get instance {
    if (_self.instance == null) {
      return null;
    }

    return $UserInstanceInfoCopyWith<$Res>(_self.instance!, (value) {
      return _then(_self.copyWith(instance: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _UserDetailedNotMe implements UserDetailedNotMe {
  const _UserDetailedNotMe(
      {required this.id,
      this.name,
      required this.username,
      this.host,
      @UriConverter() required this.avatarUrl,
      this.avatarBlurhash,
      final List<UserAvatarDecoration> avatarDecorations = const [],
      required this.isBot,
      required this.isCat,
      this.instance,
      @EmojisConverter() final Map<String, String> emojis = const {},
      @OnlineStatusJsonConverter() this.onlineStatus,
      final List<UserBadgeRole> badgeRoles = const [],
      this.requireSigninToViewContents,
      @HideBeforeConverter() this.makeNotesFollowersOnlyBefore,
      @HideBeforeConverter() this.makeNotesHiddenBefore,
      @NullableUriConverter() this.url,
      @NullableUriConverter() this.uri,
      @NullableUriConverter() this.movedTo,
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
      @NullableDateTimeConverter() this.birthday,
      this.lang,
      final List<UserField>? fields,
      final List<String> verifiedLinks = const [],
      required this.followersCount,
      required this.followingCount,
      required this.notesCount,
      final List<String>? pinnedNoteIds,
      final List<Note>? pinnedNotes,
      this.pinnedPageId,
      final Map<String, dynamic>? pinnedPage,
      required this.publicReactions,
      @Deprecated("removed at 2023.12.0") this.ffVisibility,
      this.followersVisibility,
      this.followingVisibility,
      this.chatScope,
      this.canChat,
      this.twoFactorEnabled,
      this.usePasswordLessLogin,
      this.securityKeys,
      final List<UserRole>? roles,
      this.memo,
      this.moderationNote})
      : _avatarDecorations = avatarDecorations,
        _emojis = emojis,
        _badgeRoles = badgeRoles,
        _alsoKnownAs = alsoKnownAs,
        _fields = fields,
        _verifiedLinks = verifiedLinks,
        _pinnedNoteIds = pinnedNoteIds,
        _pinnedNotes = pinnedNotes,
        _pinnedPage = pinnedPage,
        _roles = roles;
  factory _UserDetailedNotMe.fromJson(Map<String, dynamic> json) =>
      _$UserDetailedNotMeFromJson(json);

  @override
  final String id;
  @override
  final String? name;
  @override
  final String username;
  @override
  final String? host;
  @override
  @UriConverter()
  final Uri avatarUrl;
  @override
  final String? avatarBlurhash;
  final List<UserAvatarDecoration> _avatarDecorations;
  @override
  @JsonKey()
  List<UserAvatarDecoration> get avatarDecorations {
    if (_avatarDecorations is EqualUnmodifiableListView)
      return _avatarDecorations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_avatarDecorations);
  }

  @override
  final bool isBot;
  @override
  final bool isCat;
  @override
  final UserInstanceInfo? instance;
  final Map<String, String> _emojis;
  @override
  @JsonKey()
  @EmojisConverter()
  Map<String, String> get emojis {
    if (_emojis is EqualUnmodifiableMapView) return _emojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_emojis);
  }

  @override
  @OnlineStatusJsonConverter()
  final OnlineStatus? onlineStatus;
  final List<UserBadgeRole> _badgeRoles;
  @override
  @JsonKey()
  List<UserBadgeRole> get badgeRoles {
    if (_badgeRoles is EqualUnmodifiableListView) return _badgeRoles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_badgeRoles);
  }

  @override
  final bool? requireSigninToViewContents;
  @override
  @HideBeforeConverter()
  final HideBefore? makeNotesFollowersOnlyBefore;
  @override
  @HideBeforeConverter()
  final HideBefore? makeNotesHiddenBefore;
  @override
  @NullableUriConverter()
  final Uri? url;
  @override
  @NullableUriConverter()
  final Uri? uri;
  @override
  @NullableUriConverter()
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
  @NullableDateTimeConverter()
  final DateTime? birthday;
  @override
  final String? lang;
  final List<UserField>? _fields;
  @override
  List<UserField>? get fields {
    final value = _fields;
    if (value == null) return null;
    if (_fields is EqualUnmodifiableListView) return _fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String> _verifiedLinks;
  @override
  @JsonKey()
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
  final List<String>? _pinnedNoteIds;
  @override
  List<String>? get pinnedNoteIds {
    final value = _pinnedNoteIds;
    if (value == null) return null;
    if (_pinnedNoteIds is EqualUnmodifiableListView) return _pinnedNoteIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final String? pinnedPageId;
  final Map<String, dynamic>? _pinnedPage;
  @override
  Map<String, dynamic>? get pinnedPage {
    final value = _pinnedPage;
    if (value == null) return null;
    if (_pinnedPage is EqualUnmodifiableMapView) return _pinnedPage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final bool publicReactions;
  @override
  @Deprecated("removed at 2023.12.0")
  final FFVisibility? ffVisibility;
  @override
  final FFVisibility? followersVisibility;
  @override
  final FFVisibility? followingVisibility;
  @override
  final ChatScope? chatScope;
  @override
  final bool? canChat;
  @override
  final bool? twoFactorEnabled;
  @override
  final bool? usePasswordLessLogin;
  @override
  final bool? securityKeys;
  final List<UserRole>? _roles;
  @override
  List<UserRole>? get roles {
    final value = _roles;
    if (value == null) return null;
    if (_roles is EqualUnmodifiableListView) return _roles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? memo;
  @override
  final String? moderationNote;

  /// Create a copy of UserDetailedNotMe
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserDetailedNotMeCopyWith<_UserDetailedNotMe> get copyWith =>
      __$UserDetailedNotMeCopyWithImpl<_UserDetailedNotMe>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserDetailedNotMeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserDetailedNotMe &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.avatarBlurhash, avatarBlurhash) ||
                other.avatarBlurhash == avatarBlurhash) &&
            const DeepCollectionEquality()
                .equals(other._avatarDecorations, _avatarDecorations) &&
            (identical(other.isBot, isBot) || other.isBot == isBot) &&
            (identical(other.isCat, isCat) || other.isCat == isCat) &&
            (identical(other.instance, instance) ||
                other.instance == instance) &&
            const DeepCollectionEquality().equals(other._emojis, _emojis) &&
            (identical(other.onlineStatus, onlineStatus) ||
                other.onlineStatus == onlineStatus) &&
            const DeepCollectionEquality()
                .equals(other._badgeRoles, _badgeRoles) &&
            (identical(other.requireSigninToViewContents, requireSigninToViewContents) ||
                other.requireSigninToViewContents ==
                    requireSigninToViewContents) &&
            (identical(other.makeNotesFollowersOnlyBefore, makeNotesFollowersOnlyBefore) ||
                other.makeNotesFollowersOnlyBefore ==
                    makeNotesFollowersOnlyBefore) &&
            (identical(other.makeNotesHiddenBefore, makeNotesHiddenBefore) ||
                other.makeNotesHiddenBefore == makeNotesHiddenBefore) &&
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
            (identical(other.pinnedPageId, pinnedPageId) || other.pinnedPageId == pinnedPageId) &&
            const DeepCollectionEquality().equals(other._pinnedPage, _pinnedPage) &&
            (identical(other.publicReactions, publicReactions) || other.publicReactions == publicReactions) &&
            (identical(other.ffVisibility, ffVisibility) || other.ffVisibility == ffVisibility) &&
            (identical(other.followersVisibility, followersVisibility) || other.followersVisibility == followersVisibility) &&
            (identical(other.followingVisibility, followingVisibility) || other.followingVisibility == followingVisibility) &&
            (identical(other.chatScope, chatScope) || other.chatScope == chatScope) &&
            (identical(other.canChat, canChat) || other.canChat == canChat) &&
            (identical(other.twoFactorEnabled, twoFactorEnabled) || other.twoFactorEnabled == twoFactorEnabled) &&
            (identical(other.usePasswordLessLogin, usePasswordLessLogin) || other.usePasswordLessLogin == usePasswordLessLogin) &&
            (identical(other.securityKeys, securityKeys) || other.securityKeys == securityKeys) &&
            const DeepCollectionEquality().equals(other._roles, _roles) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.moderationNote, moderationNote) || other.moderationNote == moderationNote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        username,
        host,
        avatarUrl,
        avatarBlurhash,
        const DeepCollectionEquality().hash(_avatarDecorations),
        isBot,
        isCat,
        instance,
        const DeepCollectionEquality().hash(_emojis),
        onlineStatus,
        const DeepCollectionEquality().hash(_badgeRoles),
        requireSigninToViewContents,
        makeNotesFollowersOnlyBefore,
        makeNotesHiddenBefore,
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
        const DeepCollectionEquality().hash(_pinnedPage),
        publicReactions,
        ffVisibility,
        followersVisibility,
        followingVisibility,
        chatScope,
        canChat,
        twoFactorEnabled,
        usePasswordLessLogin,
        securityKeys,
        const DeepCollectionEquality().hash(_roles),
        memo,
        moderationNote
      ]);

  @override
  String toString() {
    return 'UserDetailedNotMe(id: $id, name: $name, username: $username, host: $host, avatarUrl: $avatarUrl, avatarBlurhash: $avatarBlurhash, avatarDecorations: $avatarDecorations, isBot: $isBot, isCat: $isCat, instance: $instance, emojis: $emojis, onlineStatus: $onlineStatus, badgeRoles: $badgeRoles, requireSigninToViewContents: $requireSigninToViewContents, makeNotesFollowersOnlyBefore: $makeNotesFollowersOnlyBefore, makeNotesHiddenBefore: $makeNotesHiddenBefore, url: $url, uri: $uri, movedTo: $movedTo, alsoKnownAs: $alsoKnownAs, createdAt: $createdAt, updatedAt: $updatedAt, lastFetchedAt: $lastFetchedAt, bannerUrl: $bannerUrl, bannerBlurhash: $bannerBlurhash, isLocked: $isLocked, isSilenced: $isSilenced, isSuspended: $isSuspended, description: $description, location: $location, birthday: $birthday, lang: $lang, fields: $fields, verifiedLinks: $verifiedLinks, followersCount: $followersCount, followingCount: $followingCount, notesCount: $notesCount, pinnedNoteIds: $pinnedNoteIds, pinnedNotes: $pinnedNotes, pinnedPageId: $pinnedPageId, pinnedPage: $pinnedPage, publicReactions: $publicReactions, ffVisibility: $ffVisibility, followersVisibility: $followersVisibility, followingVisibility: $followingVisibility, chatScope: $chatScope, canChat: $canChat, twoFactorEnabled: $twoFactorEnabled, usePasswordLessLogin: $usePasswordLessLogin, securityKeys: $securityKeys, roles: $roles, memo: $memo, moderationNote: $moderationNote)';
  }
}

/// @nodoc
abstract mixin class _$UserDetailedNotMeCopyWith<$Res>
    implements $UserDetailedNotMeCopyWith<$Res> {
  factory _$UserDetailedNotMeCopyWith(
          _UserDetailedNotMe value, $Res Function(_UserDetailedNotMe) _then) =
      __$UserDetailedNotMeCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String? name,
      String username,
      String? host,
      @UriConverter() Uri avatarUrl,
      String? avatarBlurhash,
      List<UserAvatarDecoration> avatarDecorations,
      bool isBot,
      bool isCat,
      UserInstanceInfo? instance,
      @EmojisConverter() Map<String, String> emojis,
      @OnlineStatusJsonConverter() OnlineStatus? onlineStatus,
      List<UserBadgeRole> badgeRoles,
      bool? requireSigninToViewContents,
      @HideBeforeConverter() HideBefore? makeNotesFollowersOnlyBefore,
      @HideBeforeConverter() HideBefore? makeNotesHiddenBefore,
      @NullableUriConverter() Uri? url,
      @NullableUriConverter() Uri? uri,
      @NullableUriConverter() Uri? movedTo,
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
      @NullableDateTimeConverter() DateTime? birthday,
      String? lang,
      List<UserField>? fields,
      List<String> verifiedLinks,
      int followersCount,
      int followingCount,
      int notesCount,
      List<String>? pinnedNoteIds,
      List<Note>? pinnedNotes,
      String? pinnedPageId,
      Map<String, dynamic>? pinnedPage,
      bool publicReactions,
      @Deprecated("removed at 2023.12.0") FFVisibility? ffVisibility,
      FFVisibility? followersVisibility,
      FFVisibility? followingVisibility,
      ChatScope? chatScope,
      bool? canChat,
      bool? twoFactorEnabled,
      bool? usePasswordLessLogin,
      bool? securityKeys,
      List<UserRole>? roles,
      String? memo,
      String? moderationNote});

  @override
  $UserInstanceInfoCopyWith<$Res>? get instance;
}

/// @nodoc
class __$UserDetailedNotMeCopyWithImpl<$Res>
    implements _$UserDetailedNotMeCopyWith<$Res> {
  __$UserDetailedNotMeCopyWithImpl(this._self, this._then);

  final _UserDetailedNotMe _self;
  final $Res Function(_UserDetailedNotMe) _then;

  /// Create a copy of UserDetailedNotMe
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? username = null,
    Object? host = freezed,
    Object? avatarUrl = null,
    Object? avatarBlurhash = freezed,
    Object? avatarDecorations = null,
    Object? isBot = null,
    Object? isCat = null,
    Object? instance = freezed,
    Object? emojis = null,
    Object? onlineStatus = freezed,
    Object? badgeRoles = null,
    Object? requireSigninToViewContents = freezed,
    Object? makeNotesFollowersOnlyBefore = freezed,
    Object? makeNotesHiddenBefore = freezed,
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
    Object? fields = freezed,
    Object? verifiedLinks = null,
    Object? followersCount = null,
    Object? followingCount = null,
    Object? notesCount = null,
    Object? pinnedNoteIds = freezed,
    Object? pinnedNotes = freezed,
    Object? pinnedPageId = freezed,
    Object? pinnedPage = freezed,
    Object? publicReactions = null,
    Object? ffVisibility = freezed,
    Object? followersVisibility = freezed,
    Object? followingVisibility = freezed,
    Object? chatScope = freezed,
    Object? canChat = freezed,
    Object? twoFactorEnabled = freezed,
    Object? usePasswordLessLogin = freezed,
    Object? securityKeys = freezed,
    Object? roles = freezed,
    Object? memo = freezed,
    Object? moderationNote = freezed,
  }) {
    return _then(_UserDetailedNotMe(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      username: null == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: null == avatarUrl
          ? _self.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      avatarBlurhash: freezed == avatarBlurhash
          ? _self.avatarBlurhash
          : avatarBlurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarDecorations: null == avatarDecorations
          ? _self._avatarDecorations
          : avatarDecorations // ignore: cast_nullable_to_non_nullable
              as List<UserAvatarDecoration>,
      isBot: null == isBot
          ? _self.isBot
          : isBot // ignore: cast_nullable_to_non_nullable
              as bool,
      isCat: null == isCat
          ? _self.isCat
          : isCat // ignore: cast_nullable_to_non_nullable
              as bool,
      instance: freezed == instance
          ? _self.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as UserInstanceInfo?,
      emojis: null == emojis
          ? _self._emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      onlineStatus: freezed == onlineStatus
          ? _self.onlineStatus
          : onlineStatus // ignore: cast_nullable_to_non_nullable
              as OnlineStatus?,
      badgeRoles: null == badgeRoles
          ? _self._badgeRoles
          : badgeRoles // ignore: cast_nullable_to_non_nullable
              as List<UserBadgeRole>,
      requireSigninToViewContents: freezed == requireSigninToViewContents
          ? _self.requireSigninToViewContents
          : requireSigninToViewContents // ignore: cast_nullable_to_non_nullable
              as bool?,
      makeNotesFollowersOnlyBefore: freezed == makeNotesFollowersOnlyBefore
          ? _self.makeNotesFollowersOnlyBefore
          : makeNotesFollowersOnlyBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
      makeNotesHiddenBefore: freezed == makeNotesHiddenBefore
          ? _self.makeNotesHiddenBefore
          : makeNotesHiddenBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
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
              as DateTime?,
      lang: freezed == lang
          ? _self.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      fields: freezed == fields
          ? _self._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<UserField>?,
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
      pinnedNoteIds: freezed == pinnedNoteIds
          ? _self._pinnedNoteIds
          : pinnedNoteIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      pinnedNotes: freezed == pinnedNotes
          ? _self._pinnedNotes
          : pinnedNotes // ignore: cast_nullable_to_non_nullable
              as List<Note>?,
      pinnedPageId: freezed == pinnedPageId
          ? _self.pinnedPageId
          : pinnedPageId // ignore: cast_nullable_to_non_nullable
              as String?,
      pinnedPage: freezed == pinnedPage
          ? _self._pinnedPage
          : pinnedPage // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      publicReactions: null == publicReactions
          ? _self.publicReactions
          : publicReactions // ignore: cast_nullable_to_non_nullable
              as bool,
      ffVisibility: freezed == ffVisibility
          ? _self.ffVisibility
          : ffVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      followersVisibility: freezed == followersVisibility
          ? _self.followersVisibility
          : followersVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      followingVisibility: freezed == followingVisibility
          ? _self.followingVisibility
          : followingVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      chatScope: freezed == chatScope
          ? _self.chatScope
          : chatScope // ignore: cast_nullable_to_non_nullable
              as ChatScope?,
      canChat: freezed == canChat
          ? _self.canChat
          : canChat // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      roles: freezed == roles
          ? _self._roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<UserRole>?,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      moderationNote: freezed == moderationNote
          ? _self.moderationNote
          : moderationNote // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of UserDetailedNotMe
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserInstanceInfoCopyWith<$Res>? get instance {
    if (_self.instance == null) {
      return null;
    }

    return $UserInstanceInfoCopyWith<$Res>(_self.instance!, (value) {
      return _then(_self.copyWith(instance: value));
    });
  }
}

/// @nodoc
mixin _$UserDetailedNotMeWithRelations {
  String get id;
  String? get name;
  String get username;
  String? get host;
  @UriConverter()
  Uri get avatarUrl;
  String? get avatarBlurhash;
  List<UserAvatarDecoration> get avatarDecorations;
  bool get isBot;
  bool get isCat;
  UserInstanceInfo? get instance;
  @EmojisConverter()
  Map<String, String> get emojis;
  @OnlineStatusJsonConverter()
  OnlineStatus? get onlineStatus;
  List<UserBadgeRole> get badgeRoles;
  bool? get requireSigninToViewContents;
  @HideBeforeConverter()
  HideBefore? get makeNotesFollowersOnlyBefore;
  @HideBeforeConverter()
  HideBefore? get makeNotesHiddenBefore;
  @NullableUriConverter()
  Uri? get url;
  @NullableUriConverter()
  Uri? get uri;
  @NullableUriConverter()
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
  @NullableDateTimeConverter()
  DateTime? get birthday;
  String? get lang;
  List<UserField>? get fields;
  List<String> get verifiedLinks;
  int get followersCount;
  int get followingCount;
  int get notesCount;
  List<String>? get pinnedNoteIds;
  List<Note>? get pinnedNotes;
  String? get pinnedPageId;
  Map<String, dynamic>? get pinnedPage;
  bool get publicReactions;
  @Deprecated("removed at 2023.12.0")
  FFVisibility? get ffVisibility;
  FFVisibility? get followersVisibility;
  FFVisibility? get followingVisibility;
  ChatScope? get chatScope;
  bool? get canChat;
  bool? get twoFactorEnabled;
  bool? get usePasswordLessLogin;
  bool? get securityKeys;
  List<UserRole>? get roles;
  String? get memo;
  String? get moderationNote;
  bool get isFollowing;
  bool get isFollowed;
  bool get hasPendingFollowRequestFromYou;
  bool get hasPendingFollowRequestToYou;
  bool get isBlocking;
  bool get isBlocked;
  bool get isMuted;
  bool get isRenoteMuted;
  Notify? get notify;
  bool? get withReplies;
  String? get followedMessage;

  /// Create a copy of UserDetailedNotMeWithRelations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserDetailedNotMeWithRelationsCopyWith<UserDetailedNotMeWithRelations>
      get copyWith => _$UserDetailedNotMeWithRelationsCopyWithImpl<
              UserDetailedNotMeWithRelations>(
          this as UserDetailedNotMeWithRelations, _$identity);

  /// Serializes this UserDetailedNotMeWithRelations to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserDetailedNotMeWithRelations &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.avatarBlurhash, avatarBlurhash) ||
                other.avatarBlurhash == avatarBlurhash) &&
            const DeepCollectionEquality()
                .equals(other.avatarDecorations, avatarDecorations) &&
            (identical(other.isBot, isBot) || other.isBot == isBot) &&
            (identical(other.isCat, isCat) || other.isCat == isCat) &&
            (identical(other.instance, instance) ||
                other.instance == instance) &&
            const DeepCollectionEquality().equals(other.emojis, emojis) &&
            (identical(other.onlineStatus, onlineStatus) ||
                other.onlineStatus == onlineStatus) &&
            const DeepCollectionEquality()
                .equals(other.badgeRoles, badgeRoles) &&
            (identical(other.requireSigninToViewContents, requireSigninToViewContents) ||
                other.requireSigninToViewContents ==
                    requireSigninToViewContents) &&
            (identical(other.makeNotesFollowersOnlyBefore, makeNotesFollowersOnlyBefore) ||
                other.makeNotesFollowersOnlyBefore ==
                    makeNotesFollowersOnlyBefore) &&
            (identical(other.makeNotesHiddenBefore, makeNotesHiddenBefore) ||
                other.makeNotesHiddenBefore == makeNotesHiddenBefore) &&
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
            (identical(other.pinnedPageId, pinnedPageId) || other.pinnedPageId == pinnedPageId) &&
            const DeepCollectionEquality().equals(other.pinnedPage, pinnedPage) &&
            (identical(other.publicReactions, publicReactions) || other.publicReactions == publicReactions) &&
            (identical(other.ffVisibility, ffVisibility) || other.ffVisibility == ffVisibility) &&
            (identical(other.followersVisibility, followersVisibility) || other.followersVisibility == followersVisibility) &&
            (identical(other.followingVisibility, followingVisibility) || other.followingVisibility == followingVisibility) &&
            (identical(other.chatScope, chatScope) || other.chatScope == chatScope) &&
            (identical(other.canChat, canChat) || other.canChat == canChat) &&
            (identical(other.twoFactorEnabled, twoFactorEnabled) || other.twoFactorEnabled == twoFactorEnabled) &&
            (identical(other.usePasswordLessLogin, usePasswordLessLogin) || other.usePasswordLessLogin == usePasswordLessLogin) &&
            (identical(other.securityKeys, securityKeys) || other.securityKeys == securityKeys) &&
            const DeepCollectionEquality().equals(other.roles, roles) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.moderationNote, moderationNote) || other.moderationNote == moderationNote) &&
            (identical(other.isFollowing, isFollowing) || other.isFollowing == isFollowing) &&
            (identical(other.isFollowed, isFollowed) || other.isFollowed == isFollowed) &&
            (identical(other.hasPendingFollowRequestFromYou, hasPendingFollowRequestFromYou) || other.hasPendingFollowRequestFromYou == hasPendingFollowRequestFromYou) &&
            (identical(other.hasPendingFollowRequestToYou, hasPendingFollowRequestToYou) || other.hasPendingFollowRequestToYou == hasPendingFollowRequestToYou) &&
            (identical(other.isBlocking, isBlocking) || other.isBlocking == isBlocking) &&
            (identical(other.isBlocked, isBlocked) || other.isBlocked == isBlocked) &&
            (identical(other.isMuted, isMuted) || other.isMuted == isMuted) &&
            (identical(other.isRenoteMuted, isRenoteMuted) || other.isRenoteMuted == isRenoteMuted) &&
            (identical(other.notify, notify) || other.notify == notify) &&
            (identical(other.withReplies, withReplies) || other.withReplies == withReplies) &&
            (identical(other.followedMessage, followedMessage) || other.followedMessage == followedMessage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        username,
        host,
        avatarUrl,
        avatarBlurhash,
        const DeepCollectionEquality().hash(avatarDecorations),
        isBot,
        isCat,
        instance,
        const DeepCollectionEquality().hash(emojis),
        onlineStatus,
        const DeepCollectionEquality().hash(badgeRoles),
        requireSigninToViewContents,
        makeNotesFollowersOnlyBefore,
        makeNotesHiddenBefore,
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
        const DeepCollectionEquality().hash(pinnedPage),
        publicReactions,
        ffVisibility,
        followersVisibility,
        followingVisibility,
        chatScope,
        canChat,
        twoFactorEnabled,
        usePasswordLessLogin,
        securityKeys,
        const DeepCollectionEquality().hash(roles),
        memo,
        moderationNote,
        isFollowing,
        isFollowed,
        hasPendingFollowRequestFromYou,
        hasPendingFollowRequestToYou,
        isBlocking,
        isBlocked,
        isMuted,
        isRenoteMuted,
        notify,
        withReplies,
        followedMessage
      ]);

  @override
  String toString() {
    return 'UserDetailedNotMeWithRelations(id: $id, name: $name, username: $username, host: $host, avatarUrl: $avatarUrl, avatarBlurhash: $avatarBlurhash, avatarDecorations: $avatarDecorations, isBot: $isBot, isCat: $isCat, instance: $instance, emojis: $emojis, onlineStatus: $onlineStatus, badgeRoles: $badgeRoles, requireSigninToViewContents: $requireSigninToViewContents, makeNotesFollowersOnlyBefore: $makeNotesFollowersOnlyBefore, makeNotesHiddenBefore: $makeNotesHiddenBefore, url: $url, uri: $uri, movedTo: $movedTo, alsoKnownAs: $alsoKnownAs, createdAt: $createdAt, updatedAt: $updatedAt, lastFetchedAt: $lastFetchedAt, bannerUrl: $bannerUrl, bannerBlurhash: $bannerBlurhash, isLocked: $isLocked, isSilenced: $isSilenced, isSuspended: $isSuspended, description: $description, location: $location, birthday: $birthday, lang: $lang, fields: $fields, verifiedLinks: $verifiedLinks, followersCount: $followersCount, followingCount: $followingCount, notesCount: $notesCount, pinnedNoteIds: $pinnedNoteIds, pinnedNotes: $pinnedNotes, pinnedPageId: $pinnedPageId, pinnedPage: $pinnedPage, publicReactions: $publicReactions, ffVisibility: $ffVisibility, followersVisibility: $followersVisibility, followingVisibility: $followingVisibility, chatScope: $chatScope, canChat: $canChat, twoFactorEnabled: $twoFactorEnabled, usePasswordLessLogin: $usePasswordLessLogin, securityKeys: $securityKeys, roles: $roles, memo: $memo, moderationNote: $moderationNote, isFollowing: $isFollowing, isFollowed: $isFollowed, hasPendingFollowRequestFromYou: $hasPendingFollowRequestFromYou, hasPendingFollowRequestToYou: $hasPendingFollowRequestToYou, isBlocking: $isBlocking, isBlocked: $isBlocked, isMuted: $isMuted, isRenoteMuted: $isRenoteMuted, notify: $notify, withReplies: $withReplies, followedMessage: $followedMessage)';
  }
}

/// @nodoc
abstract mixin class $UserDetailedNotMeWithRelationsCopyWith<$Res> {
  factory $UserDetailedNotMeWithRelationsCopyWith(
          UserDetailedNotMeWithRelations value,
          $Res Function(UserDetailedNotMeWithRelations) _then) =
      _$UserDetailedNotMeWithRelationsCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String? name,
      String username,
      String? host,
      @UriConverter() Uri avatarUrl,
      String? avatarBlurhash,
      List<UserAvatarDecoration> avatarDecorations,
      bool isBot,
      bool isCat,
      UserInstanceInfo? instance,
      @EmojisConverter() Map<String, String> emojis,
      @OnlineStatusJsonConverter() OnlineStatus? onlineStatus,
      List<UserBadgeRole> badgeRoles,
      bool? requireSigninToViewContents,
      @HideBeforeConverter() HideBefore? makeNotesFollowersOnlyBefore,
      @HideBeforeConverter() HideBefore? makeNotesHiddenBefore,
      @NullableUriConverter() Uri? url,
      @NullableUriConverter() Uri? uri,
      @NullableUriConverter() Uri? movedTo,
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
      @NullableDateTimeConverter() DateTime? birthday,
      String? lang,
      List<UserField>? fields,
      List<String> verifiedLinks,
      int followersCount,
      int followingCount,
      int notesCount,
      List<String>? pinnedNoteIds,
      List<Note>? pinnedNotes,
      String? pinnedPageId,
      Map<String, dynamic>? pinnedPage,
      bool publicReactions,
      @Deprecated("removed at 2023.12.0") FFVisibility? ffVisibility,
      FFVisibility? followersVisibility,
      FFVisibility? followingVisibility,
      ChatScope? chatScope,
      bool? canChat,
      bool? twoFactorEnabled,
      bool? usePasswordLessLogin,
      bool? securityKeys,
      List<UserRole>? roles,
      String? memo,
      String? moderationNote,
      bool isFollowing,
      bool isFollowed,
      bool hasPendingFollowRequestFromYou,
      bool hasPendingFollowRequestToYou,
      bool isBlocking,
      bool isBlocked,
      bool isMuted,
      bool isRenoteMuted,
      Notify? notify,
      bool? withReplies,
      String? followedMessage});

  $UserInstanceInfoCopyWith<$Res>? get instance;
}

/// @nodoc
class _$UserDetailedNotMeWithRelationsCopyWithImpl<$Res>
    implements $UserDetailedNotMeWithRelationsCopyWith<$Res> {
  _$UserDetailedNotMeWithRelationsCopyWithImpl(this._self, this._then);

  final UserDetailedNotMeWithRelations _self;
  final $Res Function(UserDetailedNotMeWithRelations) _then;

  /// Create a copy of UserDetailedNotMeWithRelations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? username = null,
    Object? host = freezed,
    Object? avatarUrl = null,
    Object? avatarBlurhash = freezed,
    Object? avatarDecorations = null,
    Object? isBot = null,
    Object? isCat = null,
    Object? instance = freezed,
    Object? emojis = null,
    Object? onlineStatus = freezed,
    Object? badgeRoles = null,
    Object? requireSigninToViewContents = freezed,
    Object? makeNotesFollowersOnlyBefore = freezed,
    Object? makeNotesHiddenBefore = freezed,
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
    Object? fields = freezed,
    Object? verifiedLinks = null,
    Object? followersCount = null,
    Object? followingCount = null,
    Object? notesCount = null,
    Object? pinnedNoteIds = freezed,
    Object? pinnedNotes = freezed,
    Object? pinnedPageId = freezed,
    Object? pinnedPage = freezed,
    Object? publicReactions = null,
    Object? ffVisibility = freezed,
    Object? followersVisibility = freezed,
    Object? followingVisibility = freezed,
    Object? chatScope = freezed,
    Object? canChat = freezed,
    Object? twoFactorEnabled = freezed,
    Object? usePasswordLessLogin = freezed,
    Object? securityKeys = freezed,
    Object? roles = freezed,
    Object? memo = freezed,
    Object? moderationNote = freezed,
    Object? isFollowing = null,
    Object? isFollowed = null,
    Object? hasPendingFollowRequestFromYou = null,
    Object? hasPendingFollowRequestToYou = null,
    Object? isBlocking = null,
    Object? isBlocked = null,
    Object? isMuted = null,
    Object? isRenoteMuted = null,
    Object? notify = freezed,
    Object? withReplies = freezed,
    Object? followedMessage = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      username: null == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: null == avatarUrl
          ? _self.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      avatarBlurhash: freezed == avatarBlurhash
          ? _self.avatarBlurhash
          : avatarBlurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarDecorations: null == avatarDecorations
          ? _self.avatarDecorations
          : avatarDecorations // ignore: cast_nullable_to_non_nullable
              as List<UserAvatarDecoration>,
      isBot: null == isBot
          ? _self.isBot
          : isBot // ignore: cast_nullable_to_non_nullable
              as bool,
      isCat: null == isCat
          ? _self.isCat
          : isCat // ignore: cast_nullable_to_non_nullable
              as bool,
      instance: freezed == instance
          ? _self.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as UserInstanceInfo?,
      emojis: null == emojis
          ? _self.emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      onlineStatus: freezed == onlineStatus
          ? _self.onlineStatus
          : onlineStatus // ignore: cast_nullable_to_non_nullable
              as OnlineStatus?,
      badgeRoles: null == badgeRoles
          ? _self.badgeRoles
          : badgeRoles // ignore: cast_nullable_to_non_nullable
              as List<UserBadgeRole>,
      requireSigninToViewContents: freezed == requireSigninToViewContents
          ? _self.requireSigninToViewContents
          : requireSigninToViewContents // ignore: cast_nullable_to_non_nullable
              as bool?,
      makeNotesFollowersOnlyBefore: freezed == makeNotesFollowersOnlyBefore
          ? _self.makeNotesFollowersOnlyBefore
          : makeNotesFollowersOnlyBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
      makeNotesHiddenBefore: freezed == makeNotesHiddenBefore
          ? _self.makeNotesHiddenBefore
          : makeNotesHiddenBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
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
              as DateTime?,
      lang: freezed == lang
          ? _self.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      fields: freezed == fields
          ? _self.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<UserField>?,
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
      pinnedNoteIds: freezed == pinnedNoteIds
          ? _self.pinnedNoteIds
          : pinnedNoteIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      pinnedNotes: freezed == pinnedNotes
          ? _self.pinnedNotes
          : pinnedNotes // ignore: cast_nullable_to_non_nullable
              as List<Note>?,
      pinnedPageId: freezed == pinnedPageId
          ? _self.pinnedPageId
          : pinnedPageId // ignore: cast_nullable_to_non_nullable
              as String?,
      pinnedPage: freezed == pinnedPage
          ? _self.pinnedPage
          : pinnedPage // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      publicReactions: null == publicReactions
          ? _self.publicReactions
          : publicReactions // ignore: cast_nullable_to_non_nullable
              as bool,
      ffVisibility: freezed == ffVisibility
          ? _self.ffVisibility
          : ffVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      followersVisibility: freezed == followersVisibility
          ? _self.followersVisibility
          : followersVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      followingVisibility: freezed == followingVisibility
          ? _self.followingVisibility
          : followingVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      chatScope: freezed == chatScope
          ? _self.chatScope
          : chatScope // ignore: cast_nullable_to_non_nullable
              as ChatScope?,
      canChat: freezed == canChat
          ? _self.canChat
          : canChat // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      roles: freezed == roles
          ? _self.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<UserRole>?,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      moderationNote: freezed == moderationNote
          ? _self.moderationNote
          : moderationNote // ignore: cast_nullable_to_non_nullable
              as String?,
      isFollowing: null == isFollowing
          ? _self.isFollowing
          : isFollowing // ignore: cast_nullable_to_non_nullable
              as bool,
      isFollowed: null == isFollowed
          ? _self.isFollowed
          : isFollowed // ignore: cast_nullable_to_non_nullable
              as bool,
      hasPendingFollowRequestFromYou: null == hasPendingFollowRequestFromYou
          ? _self.hasPendingFollowRequestFromYou
          : hasPendingFollowRequestFromYou // ignore: cast_nullable_to_non_nullable
              as bool,
      hasPendingFollowRequestToYou: null == hasPendingFollowRequestToYou
          ? _self.hasPendingFollowRequestToYou
          : hasPendingFollowRequestToYou // ignore: cast_nullable_to_non_nullable
              as bool,
      isBlocking: null == isBlocking
          ? _self.isBlocking
          : isBlocking // ignore: cast_nullable_to_non_nullable
              as bool,
      isBlocked: null == isBlocked
          ? _self.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      isMuted: null == isMuted
          ? _self.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool,
      isRenoteMuted: null == isRenoteMuted
          ? _self.isRenoteMuted
          : isRenoteMuted // ignore: cast_nullable_to_non_nullable
              as bool,
      notify: freezed == notify
          ? _self.notify
          : notify // ignore: cast_nullable_to_non_nullable
              as Notify?,
      withReplies: freezed == withReplies
          ? _self.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
      followedMessage: freezed == followedMessage
          ? _self.followedMessage
          : followedMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of UserDetailedNotMeWithRelations
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserInstanceInfoCopyWith<$Res>? get instance {
    if (_self.instance == null) {
      return null;
    }

    return $UserInstanceInfoCopyWith<$Res>(_self.instance!, (value) {
      return _then(_self.copyWith(instance: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _UserDetailedNotMeWithRelations
    implements UserDetailedNotMeWithRelations {
  const _UserDetailedNotMeWithRelations(
      {required this.id,
      this.name,
      required this.username,
      this.host,
      @UriConverter() required this.avatarUrl,
      this.avatarBlurhash,
      final List<UserAvatarDecoration> avatarDecorations = const [],
      required this.isBot,
      required this.isCat,
      this.instance,
      @EmojisConverter() final Map<String, String> emojis = const {},
      @OnlineStatusJsonConverter() this.onlineStatus,
      final List<UserBadgeRole> badgeRoles = const [],
      this.requireSigninToViewContents,
      @HideBeforeConverter() this.makeNotesFollowersOnlyBefore,
      @HideBeforeConverter() this.makeNotesHiddenBefore,
      @NullableUriConverter() this.url,
      @NullableUriConverter() this.uri,
      @NullableUriConverter() this.movedTo,
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
      @NullableDateTimeConverter() this.birthday,
      this.lang,
      final List<UserField>? fields,
      final List<String> verifiedLinks = const [],
      required this.followersCount,
      required this.followingCount,
      required this.notesCount,
      final List<String>? pinnedNoteIds,
      final List<Note>? pinnedNotes,
      this.pinnedPageId,
      final Map<String, dynamic>? pinnedPage,
      required this.publicReactions,
      @Deprecated("removed at 2023.12.0") this.ffVisibility,
      this.followersVisibility,
      this.followingVisibility,
      this.chatScope,
      this.canChat,
      this.twoFactorEnabled,
      this.usePasswordLessLogin,
      this.securityKeys,
      final List<UserRole>? roles,
      this.memo,
      this.moderationNote,
      required this.isFollowing,
      required this.isFollowed,
      required this.hasPendingFollowRequestFromYou,
      required this.hasPendingFollowRequestToYou,
      required this.isBlocking,
      required this.isBlocked,
      required this.isMuted,
      required this.isRenoteMuted,
      this.notify,
      this.withReplies,
      this.followedMessage})
      : _avatarDecorations = avatarDecorations,
        _emojis = emojis,
        _badgeRoles = badgeRoles,
        _alsoKnownAs = alsoKnownAs,
        _fields = fields,
        _verifiedLinks = verifiedLinks,
        _pinnedNoteIds = pinnedNoteIds,
        _pinnedNotes = pinnedNotes,
        _pinnedPage = pinnedPage,
        _roles = roles;
  factory _UserDetailedNotMeWithRelations.fromJson(Map<String, dynamic> json) =>
      _$UserDetailedNotMeWithRelationsFromJson(json);

  @override
  final String id;
  @override
  final String? name;
  @override
  final String username;
  @override
  final String? host;
  @override
  @UriConverter()
  final Uri avatarUrl;
  @override
  final String? avatarBlurhash;
  final List<UserAvatarDecoration> _avatarDecorations;
  @override
  @JsonKey()
  List<UserAvatarDecoration> get avatarDecorations {
    if (_avatarDecorations is EqualUnmodifiableListView)
      return _avatarDecorations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_avatarDecorations);
  }

  @override
  final bool isBot;
  @override
  final bool isCat;
  @override
  final UserInstanceInfo? instance;
  final Map<String, String> _emojis;
  @override
  @JsonKey()
  @EmojisConverter()
  Map<String, String> get emojis {
    if (_emojis is EqualUnmodifiableMapView) return _emojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_emojis);
  }

  @override
  @OnlineStatusJsonConverter()
  final OnlineStatus? onlineStatus;
  final List<UserBadgeRole> _badgeRoles;
  @override
  @JsonKey()
  List<UserBadgeRole> get badgeRoles {
    if (_badgeRoles is EqualUnmodifiableListView) return _badgeRoles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_badgeRoles);
  }

  @override
  final bool? requireSigninToViewContents;
  @override
  @HideBeforeConverter()
  final HideBefore? makeNotesFollowersOnlyBefore;
  @override
  @HideBeforeConverter()
  final HideBefore? makeNotesHiddenBefore;
  @override
  @NullableUriConverter()
  final Uri? url;
  @override
  @NullableUriConverter()
  final Uri? uri;
  @override
  @NullableUriConverter()
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
  @NullableDateTimeConverter()
  final DateTime? birthday;
  @override
  final String? lang;
  final List<UserField>? _fields;
  @override
  List<UserField>? get fields {
    final value = _fields;
    if (value == null) return null;
    if (_fields is EqualUnmodifiableListView) return _fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String> _verifiedLinks;
  @override
  @JsonKey()
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
  final List<String>? _pinnedNoteIds;
  @override
  List<String>? get pinnedNoteIds {
    final value = _pinnedNoteIds;
    if (value == null) return null;
    if (_pinnedNoteIds is EqualUnmodifiableListView) return _pinnedNoteIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final String? pinnedPageId;
  final Map<String, dynamic>? _pinnedPage;
  @override
  Map<String, dynamic>? get pinnedPage {
    final value = _pinnedPage;
    if (value == null) return null;
    if (_pinnedPage is EqualUnmodifiableMapView) return _pinnedPage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final bool publicReactions;
  @override
  @Deprecated("removed at 2023.12.0")
  final FFVisibility? ffVisibility;
  @override
  final FFVisibility? followersVisibility;
  @override
  final FFVisibility? followingVisibility;
  @override
  final ChatScope? chatScope;
  @override
  final bool? canChat;
  @override
  final bool? twoFactorEnabled;
  @override
  final bool? usePasswordLessLogin;
  @override
  final bool? securityKeys;
  final List<UserRole>? _roles;
  @override
  List<UserRole>? get roles {
    final value = _roles;
    if (value == null) return null;
    if (_roles is EqualUnmodifiableListView) return _roles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? memo;
  @override
  final String? moderationNote;
  @override
  final bool isFollowing;
  @override
  final bool isFollowed;
  @override
  final bool hasPendingFollowRequestFromYou;
  @override
  final bool hasPendingFollowRequestToYou;
  @override
  final bool isBlocking;
  @override
  final bool isBlocked;
  @override
  final bool isMuted;
  @override
  final bool isRenoteMuted;
  @override
  final Notify? notify;
  @override
  final bool? withReplies;
  @override
  final String? followedMessage;

  /// Create a copy of UserDetailedNotMeWithRelations
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserDetailedNotMeWithRelationsCopyWith<_UserDetailedNotMeWithRelations>
      get copyWith => __$UserDetailedNotMeWithRelationsCopyWithImpl<
          _UserDetailedNotMeWithRelations>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserDetailedNotMeWithRelationsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserDetailedNotMeWithRelations &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.avatarBlurhash, avatarBlurhash) ||
                other.avatarBlurhash == avatarBlurhash) &&
            const DeepCollectionEquality()
                .equals(other._avatarDecorations, _avatarDecorations) &&
            (identical(other.isBot, isBot) || other.isBot == isBot) &&
            (identical(other.isCat, isCat) || other.isCat == isCat) &&
            (identical(other.instance, instance) ||
                other.instance == instance) &&
            const DeepCollectionEquality().equals(other._emojis, _emojis) &&
            (identical(other.onlineStatus, onlineStatus) ||
                other.onlineStatus == onlineStatus) &&
            const DeepCollectionEquality()
                .equals(other._badgeRoles, _badgeRoles) &&
            (identical(other.requireSigninToViewContents, requireSigninToViewContents) ||
                other.requireSigninToViewContents ==
                    requireSigninToViewContents) &&
            (identical(other.makeNotesFollowersOnlyBefore, makeNotesFollowersOnlyBefore) ||
                other.makeNotesFollowersOnlyBefore ==
                    makeNotesFollowersOnlyBefore) &&
            (identical(other.makeNotesHiddenBefore, makeNotesHiddenBefore) ||
                other.makeNotesHiddenBefore == makeNotesHiddenBefore) &&
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
            (identical(other.pinnedPageId, pinnedPageId) || other.pinnedPageId == pinnedPageId) &&
            const DeepCollectionEquality().equals(other._pinnedPage, _pinnedPage) &&
            (identical(other.publicReactions, publicReactions) || other.publicReactions == publicReactions) &&
            (identical(other.ffVisibility, ffVisibility) || other.ffVisibility == ffVisibility) &&
            (identical(other.followersVisibility, followersVisibility) || other.followersVisibility == followersVisibility) &&
            (identical(other.followingVisibility, followingVisibility) || other.followingVisibility == followingVisibility) &&
            (identical(other.chatScope, chatScope) || other.chatScope == chatScope) &&
            (identical(other.canChat, canChat) || other.canChat == canChat) &&
            (identical(other.twoFactorEnabled, twoFactorEnabled) || other.twoFactorEnabled == twoFactorEnabled) &&
            (identical(other.usePasswordLessLogin, usePasswordLessLogin) || other.usePasswordLessLogin == usePasswordLessLogin) &&
            (identical(other.securityKeys, securityKeys) || other.securityKeys == securityKeys) &&
            const DeepCollectionEquality().equals(other._roles, _roles) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.moderationNote, moderationNote) || other.moderationNote == moderationNote) &&
            (identical(other.isFollowing, isFollowing) || other.isFollowing == isFollowing) &&
            (identical(other.isFollowed, isFollowed) || other.isFollowed == isFollowed) &&
            (identical(other.hasPendingFollowRequestFromYou, hasPendingFollowRequestFromYou) || other.hasPendingFollowRequestFromYou == hasPendingFollowRequestFromYou) &&
            (identical(other.hasPendingFollowRequestToYou, hasPendingFollowRequestToYou) || other.hasPendingFollowRequestToYou == hasPendingFollowRequestToYou) &&
            (identical(other.isBlocking, isBlocking) || other.isBlocking == isBlocking) &&
            (identical(other.isBlocked, isBlocked) || other.isBlocked == isBlocked) &&
            (identical(other.isMuted, isMuted) || other.isMuted == isMuted) &&
            (identical(other.isRenoteMuted, isRenoteMuted) || other.isRenoteMuted == isRenoteMuted) &&
            (identical(other.notify, notify) || other.notify == notify) &&
            (identical(other.withReplies, withReplies) || other.withReplies == withReplies) &&
            (identical(other.followedMessage, followedMessage) || other.followedMessage == followedMessage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        username,
        host,
        avatarUrl,
        avatarBlurhash,
        const DeepCollectionEquality().hash(_avatarDecorations),
        isBot,
        isCat,
        instance,
        const DeepCollectionEquality().hash(_emojis),
        onlineStatus,
        const DeepCollectionEquality().hash(_badgeRoles),
        requireSigninToViewContents,
        makeNotesFollowersOnlyBefore,
        makeNotesHiddenBefore,
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
        const DeepCollectionEquality().hash(_pinnedPage),
        publicReactions,
        ffVisibility,
        followersVisibility,
        followingVisibility,
        chatScope,
        canChat,
        twoFactorEnabled,
        usePasswordLessLogin,
        securityKeys,
        const DeepCollectionEquality().hash(_roles),
        memo,
        moderationNote,
        isFollowing,
        isFollowed,
        hasPendingFollowRequestFromYou,
        hasPendingFollowRequestToYou,
        isBlocking,
        isBlocked,
        isMuted,
        isRenoteMuted,
        notify,
        withReplies,
        followedMessage
      ]);

  @override
  String toString() {
    return 'UserDetailedNotMeWithRelations(id: $id, name: $name, username: $username, host: $host, avatarUrl: $avatarUrl, avatarBlurhash: $avatarBlurhash, avatarDecorations: $avatarDecorations, isBot: $isBot, isCat: $isCat, instance: $instance, emojis: $emojis, onlineStatus: $onlineStatus, badgeRoles: $badgeRoles, requireSigninToViewContents: $requireSigninToViewContents, makeNotesFollowersOnlyBefore: $makeNotesFollowersOnlyBefore, makeNotesHiddenBefore: $makeNotesHiddenBefore, url: $url, uri: $uri, movedTo: $movedTo, alsoKnownAs: $alsoKnownAs, createdAt: $createdAt, updatedAt: $updatedAt, lastFetchedAt: $lastFetchedAt, bannerUrl: $bannerUrl, bannerBlurhash: $bannerBlurhash, isLocked: $isLocked, isSilenced: $isSilenced, isSuspended: $isSuspended, description: $description, location: $location, birthday: $birthday, lang: $lang, fields: $fields, verifiedLinks: $verifiedLinks, followersCount: $followersCount, followingCount: $followingCount, notesCount: $notesCount, pinnedNoteIds: $pinnedNoteIds, pinnedNotes: $pinnedNotes, pinnedPageId: $pinnedPageId, pinnedPage: $pinnedPage, publicReactions: $publicReactions, ffVisibility: $ffVisibility, followersVisibility: $followersVisibility, followingVisibility: $followingVisibility, chatScope: $chatScope, canChat: $canChat, twoFactorEnabled: $twoFactorEnabled, usePasswordLessLogin: $usePasswordLessLogin, securityKeys: $securityKeys, roles: $roles, memo: $memo, moderationNote: $moderationNote, isFollowing: $isFollowing, isFollowed: $isFollowed, hasPendingFollowRequestFromYou: $hasPendingFollowRequestFromYou, hasPendingFollowRequestToYou: $hasPendingFollowRequestToYou, isBlocking: $isBlocking, isBlocked: $isBlocked, isMuted: $isMuted, isRenoteMuted: $isRenoteMuted, notify: $notify, withReplies: $withReplies, followedMessage: $followedMessage)';
  }
}

/// @nodoc
abstract mixin class _$UserDetailedNotMeWithRelationsCopyWith<$Res>
    implements $UserDetailedNotMeWithRelationsCopyWith<$Res> {
  factory _$UserDetailedNotMeWithRelationsCopyWith(
          _UserDetailedNotMeWithRelations value,
          $Res Function(_UserDetailedNotMeWithRelations) _then) =
      __$UserDetailedNotMeWithRelationsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String? name,
      String username,
      String? host,
      @UriConverter() Uri avatarUrl,
      String? avatarBlurhash,
      List<UserAvatarDecoration> avatarDecorations,
      bool isBot,
      bool isCat,
      UserInstanceInfo? instance,
      @EmojisConverter() Map<String, String> emojis,
      @OnlineStatusJsonConverter() OnlineStatus? onlineStatus,
      List<UserBadgeRole> badgeRoles,
      bool? requireSigninToViewContents,
      @HideBeforeConverter() HideBefore? makeNotesFollowersOnlyBefore,
      @HideBeforeConverter() HideBefore? makeNotesHiddenBefore,
      @NullableUriConverter() Uri? url,
      @NullableUriConverter() Uri? uri,
      @NullableUriConverter() Uri? movedTo,
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
      @NullableDateTimeConverter() DateTime? birthday,
      String? lang,
      List<UserField>? fields,
      List<String> verifiedLinks,
      int followersCount,
      int followingCount,
      int notesCount,
      List<String>? pinnedNoteIds,
      List<Note>? pinnedNotes,
      String? pinnedPageId,
      Map<String, dynamic>? pinnedPage,
      bool publicReactions,
      @Deprecated("removed at 2023.12.0") FFVisibility? ffVisibility,
      FFVisibility? followersVisibility,
      FFVisibility? followingVisibility,
      ChatScope? chatScope,
      bool? canChat,
      bool? twoFactorEnabled,
      bool? usePasswordLessLogin,
      bool? securityKeys,
      List<UserRole>? roles,
      String? memo,
      String? moderationNote,
      bool isFollowing,
      bool isFollowed,
      bool hasPendingFollowRequestFromYou,
      bool hasPendingFollowRequestToYou,
      bool isBlocking,
      bool isBlocked,
      bool isMuted,
      bool isRenoteMuted,
      Notify? notify,
      bool? withReplies,
      String? followedMessage});

  @override
  $UserInstanceInfoCopyWith<$Res>? get instance;
}

/// @nodoc
class __$UserDetailedNotMeWithRelationsCopyWithImpl<$Res>
    implements _$UserDetailedNotMeWithRelationsCopyWith<$Res> {
  __$UserDetailedNotMeWithRelationsCopyWithImpl(this._self, this._then);

  final _UserDetailedNotMeWithRelations _self;
  final $Res Function(_UserDetailedNotMeWithRelations) _then;

  /// Create a copy of UserDetailedNotMeWithRelations
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? username = null,
    Object? host = freezed,
    Object? avatarUrl = null,
    Object? avatarBlurhash = freezed,
    Object? avatarDecorations = null,
    Object? isBot = null,
    Object? isCat = null,
    Object? instance = freezed,
    Object? emojis = null,
    Object? onlineStatus = freezed,
    Object? badgeRoles = null,
    Object? requireSigninToViewContents = freezed,
    Object? makeNotesFollowersOnlyBefore = freezed,
    Object? makeNotesHiddenBefore = freezed,
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
    Object? fields = freezed,
    Object? verifiedLinks = null,
    Object? followersCount = null,
    Object? followingCount = null,
    Object? notesCount = null,
    Object? pinnedNoteIds = freezed,
    Object? pinnedNotes = freezed,
    Object? pinnedPageId = freezed,
    Object? pinnedPage = freezed,
    Object? publicReactions = null,
    Object? ffVisibility = freezed,
    Object? followersVisibility = freezed,
    Object? followingVisibility = freezed,
    Object? chatScope = freezed,
    Object? canChat = freezed,
    Object? twoFactorEnabled = freezed,
    Object? usePasswordLessLogin = freezed,
    Object? securityKeys = freezed,
    Object? roles = freezed,
    Object? memo = freezed,
    Object? moderationNote = freezed,
    Object? isFollowing = null,
    Object? isFollowed = null,
    Object? hasPendingFollowRequestFromYou = null,
    Object? hasPendingFollowRequestToYou = null,
    Object? isBlocking = null,
    Object? isBlocked = null,
    Object? isMuted = null,
    Object? isRenoteMuted = null,
    Object? notify = freezed,
    Object? withReplies = freezed,
    Object? followedMessage = freezed,
  }) {
    return _then(_UserDetailedNotMeWithRelations(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      username: null == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: null == avatarUrl
          ? _self.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      avatarBlurhash: freezed == avatarBlurhash
          ? _self.avatarBlurhash
          : avatarBlurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarDecorations: null == avatarDecorations
          ? _self._avatarDecorations
          : avatarDecorations // ignore: cast_nullable_to_non_nullable
              as List<UserAvatarDecoration>,
      isBot: null == isBot
          ? _self.isBot
          : isBot // ignore: cast_nullable_to_non_nullable
              as bool,
      isCat: null == isCat
          ? _self.isCat
          : isCat // ignore: cast_nullable_to_non_nullable
              as bool,
      instance: freezed == instance
          ? _self.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as UserInstanceInfo?,
      emojis: null == emojis
          ? _self._emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      onlineStatus: freezed == onlineStatus
          ? _self.onlineStatus
          : onlineStatus // ignore: cast_nullable_to_non_nullable
              as OnlineStatus?,
      badgeRoles: null == badgeRoles
          ? _self._badgeRoles
          : badgeRoles // ignore: cast_nullable_to_non_nullable
              as List<UserBadgeRole>,
      requireSigninToViewContents: freezed == requireSigninToViewContents
          ? _self.requireSigninToViewContents
          : requireSigninToViewContents // ignore: cast_nullable_to_non_nullable
              as bool?,
      makeNotesFollowersOnlyBefore: freezed == makeNotesFollowersOnlyBefore
          ? _self.makeNotesFollowersOnlyBefore
          : makeNotesFollowersOnlyBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
      makeNotesHiddenBefore: freezed == makeNotesHiddenBefore
          ? _self.makeNotesHiddenBefore
          : makeNotesHiddenBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
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
              as DateTime?,
      lang: freezed == lang
          ? _self.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      fields: freezed == fields
          ? _self._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<UserField>?,
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
      pinnedNoteIds: freezed == pinnedNoteIds
          ? _self._pinnedNoteIds
          : pinnedNoteIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      pinnedNotes: freezed == pinnedNotes
          ? _self._pinnedNotes
          : pinnedNotes // ignore: cast_nullable_to_non_nullable
              as List<Note>?,
      pinnedPageId: freezed == pinnedPageId
          ? _self.pinnedPageId
          : pinnedPageId // ignore: cast_nullable_to_non_nullable
              as String?,
      pinnedPage: freezed == pinnedPage
          ? _self._pinnedPage
          : pinnedPage // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      publicReactions: null == publicReactions
          ? _self.publicReactions
          : publicReactions // ignore: cast_nullable_to_non_nullable
              as bool,
      ffVisibility: freezed == ffVisibility
          ? _self.ffVisibility
          : ffVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      followersVisibility: freezed == followersVisibility
          ? _self.followersVisibility
          : followersVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      followingVisibility: freezed == followingVisibility
          ? _self.followingVisibility
          : followingVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      chatScope: freezed == chatScope
          ? _self.chatScope
          : chatScope // ignore: cast_nullable_to_non_nullable
              as ChatScope?,
      canChat: freezed == canChat
          ? _self.canChat
          : canChat // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      roles: freezed == roles
          ? _self._roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<UserRole>?,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      moderationNote: freezed == moderationNote
          ? _self.moderationNote
          : moderationNote // ignore: cast_nullable_to_non_nullable
              as String?,
      isFollowing: null == isFollowing
          ? _self.isFollowing
          : isFollowing // ignore: cast_nullable_to_non_nullable
              as bool,
      isFollowed: null == isFollowed
          ? _self.isFollowed
          : isFollowed // ignore: cast_nullable_to_non_nullable
              as bool,
      hasPendingFollowRequestFromYou: null == hasPendingFollowRequestFromYou
          ? _self.hasPendingFollowRequestFromYou
          : hasPendingFollowRequestFromYou // ignore: cast_nullable_to_non_nullable
              as bool,
      hasPendingFollowRequestToYou: null == hasPendingFollowRequestToYou
          ? _self.hasPendingFollowRequestToYou
          : hasPendingFollowRequestToYou // ignore: cast_nullable_to_non_nullable
              as bool,
      isBlocking: null == isBlocking
          ? _self.isBlocking
          : isBlocking // ignore: cast_nullable_to_non_nullable
              as bool,
      isBlocked: null == isBlocked
          ? _self.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      isMuted: null == isMuted
          ? _self.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool,
      isRenoteMuted: null == isRenoteMuted
          ? _self.isRenoteMuted
          : isRenoteMuted // ignore: cast_nullable_to_non_nullable
              as bool,
      notify: freezed == notify
          ? _self.notify
          : notify // ignore: cast_nullable_to_non_nullable
              as Notify?,
      withReplies: freezed == withReplies
          ? _self.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
      followedMessage: freezed == followedMessage
          ? _self.followedMessage
          : followedMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of UserDetailedNotMeWithRelations
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserInstanceInfoCopyWith<$Res>? get instance {
    if (_self.instance == null) {
      return null;
    }

    return $UserInstanceInfoCopyWith<$Res>(_self.instance!, (value) {
      return _then(_self.copyWith(instance: value));
    });
  }
}

/// @nodoc
mixin _$MeDetailed {
  String get id;
  String? get name;
  String get username;
  String? get host;
  @UriConverter()
  Uri get avatarUrl;
  String? get avatarBlurhash;
  List<UserAvatarDecoration> get avatarDecorations;
  bool get isBot;
  bool get isCat;
  UserInstanceInfo? get instance;
  @EmojisConverter()
  Map<String, String> get emojis;
  @OnlineStatusJsonConverter()
  OnlineStatus? get onlineStatus;
  List<UserBadgeRole> get badgeRoles;
  bool? get requireSigninToViewContents;
  @HideBeforeConverter()
  HideBefore? get makeNotesFollowersOnlyBefore;
  @HideBeforeConverter()
  HideBefore? get makeNotesHiddenBefore;
  @NullableUriConverter()
  Uri? get url;
  @NullableUriConverter()
  Uri? get uri;
  @NullableUriConverter()
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
  @NullableDateTimeConverter()
  DateTime? get birthday;
  String? get lang;
  List<UserField>? get fields;
  List<String> get verifiedLinks;
  int get followersCount;
  int get followingCount;
  int get notesCount;
  List<String>? get pinnedNoteIds;
  List<Note>? get pinnedNotes;
  String? get pinnedPageId;
  Map<String, dynamic>? get pinnedPage;
  bool get publicReactions;
  @Deprecated("removed at 2023.12.0")
  FFVisibility? get ffVisibility;
  FFVisibility? get followersVisibility;
  FFVisibility? get followingVisibility;
  ChatScope? get chatScope;
  bool? get canChat;
  bool get twoFactorEnabled;
  bool get usePasswordLessLogin;
  bool get securityKeys;
  List<UserRole>? get roles;
  String? get memo;
  String? get moderationNote;
  String? get avatarId;
  String? get bannerId;
  String? get followedMessage;
  bool get isModerator;
  bool get isAdmin;
  bool get injectFeaturedNote;
  bool get receiveAnnouncementEmail;
  bool get alwaysMarkNsfw;
  bool get autoSensitive;
  bool get carefulBot;
  bool get autoAcceptFollowed;
  bool? get preventAiLearning;
  bool get noCrawle;
  bool get isExplorable;
  bool get isDeleted;
  TwoFactorBackupCodesStock? get twoFactorBackupCodesStock;
  bool get hideOnlineStatus;
  bool get hasUnreadSpecifiedNotes;
  bool get hasUnreadMentions;
  bool get hasUnreadAnnouncement;
  bool get hasUnreadAntenna;
  bool get hasUnreadChannel;
  bool? get hasUnreadChatMessages;
  bool get hasUnreadNotification;
  bool get hasPendingReceivedFollowRequest;
  int? get unreadNotificationsCount;
  List<AnnouncementsResponse> get unreadAnnouncements;
  @MuteWordsConverter()
  List<MuteWord> get mutedWords;
  @MuteWordsConverter()
  List<MuteWord> get hardMutedWords;
  List<String> get mutedInstances;
  @Deprecated("Deprecated in Misskey 2023.9.2")
  List<String>? get mutingNotificationTypes;
  NotificationRecieveConfigs get notificationRecieveConfig;
  List<String> get emailNotificationTypes;
  List<UserAchievement> get achievements;
  int get loggedInDays;
  UserPolicies get policies;

  /// Create a copy of MeDetailed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MeDetailedCopyWith<MeDetailed> get copyWith =>
      _$MeDetailedCopyWithImpl<MeDetailed>(this as MeDetailed, _$identity);

  /// Serializes this MeDetailed to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MeDetailed &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.avatarBlurhash, avatarBlurhash) ||
                other.avatarBlurhash == avatarBlurhash) &&
            const DeepCollectionEquality()
                .equals(other.avatarDecorations, avatarDecorations) &&
            (identical(other.isBot, isBot) || other.isBot == isBot) &&
            (identical(other.isCat, isCat) || other.isCat == isCat) &&
            (identical(other.instance, instance) ||
                other.instance == instance) &&
            const DeepCollectionEquality().equals(other.emojis, emojis) &&
            (identical(other.onlineStatus, onlineStatus) ||
                other.onlineStatus == onlineStatus) &&
            const DeepCollectionEquality()
                .equals(other.badgeRoles, badgeRoles) &&
            (identical(other.requireSigninToViewContents, requireSigninToViewContents) ||
                other.requireSigninToViewContents ==
                    requireSigninToViewContents) &&
            (identical(other.makeNotesFollowersOnlyBefore, makeNotesFollowersOnlyBefore) ||
                other.makeNotesFollowersOnlyBefore ==
                    makeNotesFollowersOnlyBefore) &&
            (identical(other.makeNotesHiddenBefore, makeNotesHiddenBefore) ||
                other.makeNotesHiddenBefore == makeNotesHiddenBefore) &&
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
            (identical(other.pinnedPageId, pinnedPageId) || other.pinnedPageId == pinnedPageId) &&
            const DeepCollectionEquality().equals(other.pinnedPage, pinnedPage) &&
            (identical(other.publicReactions, publicReactions) || other.publicReactions == publicReactions) &&
            (identical(other.ffVisibility, ffVisibility) || other.ffVisibility == ffVisibility) &&
            (identical(other.followersVisibility, followersVisibility) || other.followersVisibility == followersVisibility) &&
            (identical(other.followingVisibility, followingVisibility) || other.followingVisibility == followingVisibility) &&
            (identical(other.chatScope, chatScope) || other.chatScope == chatScope) &&
            (identical(other.canChat, canChat) || other.canChat == canChat) &&
            (identical(other.twoFactorEnabled, twoFactorEnabled) || other.twoFactorEnabled == twoFactorEnabled) &&
            (identical(other.usePasswordLessLogin, usePasswordLessLogin) || other.usePasswordLessLogin == usePasswordLessLogin) &&
            (identical(other.securityKeys, securityKeys) || other.securityKeys == securityKeys) &&
            const DeepCollectionEquality().equals(other.roles, roles) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.moderationNote, moderationNote) || other.moderationNote == moderationNote) &&
            (identical(other.avatarId, avatarId) || other.avatarId == avatarId) &&
            (identical(other.bannerId, bannerId) || other.bannerId == bannerId) &&
            (identical(other.followedMessage, followedMessage) || other.followedMessage == followedMessage) &&
            (identical(other.isModerator, isModerator) || other.isModerator == isModerator) &&
            (identical(other.isAdmin, isAdmin) || other.isAdmin == isAdmin) &&
            (identical(other.injectFeaturedNote, injectFeaturedNote) || other.injectFeaturedNote == injectFeaturedNote) &&
            (identical(other.receiveAnnouncementEmail, receiveAnnouncementEmail) || other.receiveAnnouncementEmail == receiveAnnouncementEmail) &&
            (identical(other.alwaysMarkNsfw, alwaysMarkNsfw) || other.alwaysMarkNsfw == alwaysMarkNsfw) &&
            (identical(other.autoSensitive, autoSensitive) || other.autoSensitive == autoSensitive) &&
            (identical(other.carefulBot, carefulBot) || other.carefulBot == carefulBot) &&
            (identical(other.autoAcceptFollowed, autoAcceptFollowed) || other.autoAcceptFollowed == autoAcceptFollowed) &&
            (identical(other.preventAiLearning, preventAiLearning) || other.preventAiLearning == preventAiLearning) &&
            (identical(other.noCrawle, noCrawle) || other.noCrawle == noCrawle) &&
            (identical(other.isExplorable, isExplorable) || other.isExplorable == isExplorable) &&
            (identical(other.isDeleted, isDeleted) || other.isDeleted == isDeleted) &&
            (identical(other.twoFactorBackupCodesStock, twoFactorBackupCodesStock) || other.twoFactorBackupCodesStock == twoFactorBackupCodesStock) &&
            (identical(other.hideOnlineStatus, hideOnlineStatus) || other.hideOnlineStatus == hideOnlineStatus) &&
            (identical(other.hasUnreadSpecifiedNotes, hasUnreadSpecifiedNotes) || other.hasUnreadSpecifiedNotes == hasUnreadSpecifiedNotes) &&
            (identical(other.hasUnreadMentions, hasUnreadMentions) || other.hasUnreadMentions == hasUnreadMentions) &&
            (identical(other.hasUnreadAnnouncement, hasUnreadAnnouncement) || other.hasUnreadAnnouncement == hasUnreadAnnouncement) &&
            (identical(other.hasUnreadAntenna, hasUnreadAntenna) || other.hasUnreadAntenna == hasUnreadAntenna) &&
            (identical(other.hasUnreadChannel, hasUnreadChannel) || other.hasUnreadChannel == hasUnreadChannel) &&
            (identical(other.hasUnreadChatMessages, hasUnreadChatMessages) || other.hasUnreadChatMessages == hasUnreadChatMessages) &&
            (identical(other.hasUnreadNotification, hasUnreadNotification) || other.hasUnreadNotification == hasUnreadNotification) &&
            (identical(other.hasPendingReceivedFollowRequest, hasPendingReceivedFollowRequest) || other.hasPendingReceivedFollowRequest == hasPendingReceivedFollowRequest) &&
            (identical(other.unreadNotificationsCount, unreadNotificationsCount) || other.unreadNotificationsCount == unreadNotificationsCount) &&
            const DeepCollectionEquality().equals(other.unreadAnnouncements, unreadAnnouncements) &&
            const DeepCollectionEquality().equals(other.mutedWords, mutedWords) &&
            const DeepCollectionEquality().equals(other.hardMutedWords, hardMutedWords) &&
            const DeepCollectionEquality().equals(other.mutedInstances, mutedInstances) &&
            const DeepCollectionEquality().equals(other.mutingNotificationTypes, mutingNotificationTypes) &&
            (identical(other.notificationRecieveConfig, notificationRecieveConfig) || other.notificationRecieveConfig == notificationRecieveConfig) &&
            const DeepCollectionEquality().equals(other.emailNotificationTypes, emailNotificationTypes) &&
            const DeepCollectionEquality().equals(other.achievements, achievements) &&
            (identical(other.loggedInDays, loggedInDays) || other.loggedInDays == loggedInDays) &&
            (identical(other.policies, policies) || other.policies == policies));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        username,
        host,
        avatarUrl,
        avatarBlurhash,
        const DeepCollectionEquality().hash(avatarDecorations),
        isBot,
        isCat,
        instance,
        const DeepCollectionEquality().hash(emojis),
        onlineStatus,
        const DeepCollectionEquality().hash(badgeRoles),
        requireSigninToViewContents,
        makeNotesFollowersOnlyBefore,
        makeNotesHiddenBefore,
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
        const DeepCollectionEquality().hash(pinnedPage),
        publicReactions,
        ffVisibility,
        followersVisibility,
        followingVisibility,
        chatScope,
        canChat,
        twoFactorEnabled,
        usePasswordLessLogin,
        securityKeys,
        const DeepCollectionEquality().hash(roles),
        memo,
        moderationNote,
        avatarId,
        bannerId,
        followedMessage,
        isModerator,
        isAdmin,
        injectFeaturedNote,
        receiveAnnouncementEmail,
        alwaysMarkNsfw,
        autoSensitive,
        carefulBot,
        autoAcceptFollowed,
        preventAiLearning,
        noCrawle,
        isExplorable,
        isDeleted,
        twoFactorBackupCodesStock,
        hideOnlineStatus,
        hasUnreadSpecifiedNotes,
        hasUnreadMentions,
        hasUnreadAnnouncement,
        hasUnreadAntenna,
        hasUnreadChannel,
        hasUnreadChatMessages,
        hasUnreadNotification,
        hasPendingReceivedFollowRequest,
        unreadNotificationsCount,
        const DeepCollectionEquality().hash(unreadAnnouncements),
        const DeepCollectionEquality().hash(mutedWords),
        const DeepCollectionEquality().hash(hardMutedWords),
        const DeepCollectionEquality().hash(mutedInstances),
        const DeepCollectionEquality().hash(mutingNotificationTypes),
        notificationRecieveConfig,
        const DeepCollectionEquality().hash(emailNotificationTypes),
        const DeepCollectionEquality().hash(achievements),
        loggedInDays,
        policies
      ]);

  @override
  String toString() {
    return 'MeDetailed(id: $id, name: $name, username: $username, host: $host, avatarUrl: $avatarUrl, avatarBlurhash: $avatarBlurhash, avatarDecorations: $avatarDecorations, isBot: $isBot, isCat: $isCat, instance: $instance, emojis: $emojis, onlineStatus: $onlineStatus, badgeRoles: $badgeRoles, requireSigninToViewContents: $requireSigninToViewContents, makeNotesFollowersOnlyBefore: $makeNotesFollowersOnlyBefore, makeNotesHiddenBefore: $makeNotesHiddenBefore, url: $url, uri: $uri, movedTo: $movedTo, alsoKnownAs: $alsoKnownAs, createdAt: $createdAt, updatedAt: $updatedAt, lastFetchedAt: $lastFetchedAt, bannerUrl: $bannerUrl, bannerBlurhash: $bannerBlurhash, isLocked: $isLocked, isSilenced: $isSilenced, isSuspended: $isSuspended, description: $description, location: $location, birthday: $birthday, lang: $lang, fields: $fields, verifiedLinks: $verifiedLinks, followersCount: $followersCount, followingCount: $followingCount, notesCount: $notesCount, pinnedNoteIds: $pinnedNoteIds, pinnedNotes: $pinnedNotes, pinnedPageId: $pinnedPageId, pinnedPage: $pinnedPage, publicReactions: $publicReactions, ffVisibility: $ffVisibility, followersVisibility: $followersVisibility, followingVisibility: $followingVisibility, chatScope: $chatScope, canChat: $canChat, twoFactorEnabled: $twoFactorEnabled, usePasswordLessLogin: $usePasswordLessLogin, securityKeys: $securityKeys, roles: $roles, memo: $memo, moderationNote: $moderationNote, avatarId: $avatarId, bannerId: $bannerId, followedMessage: $followedMessage, isModerator: $isModerator, isAdmin: $isAdmin, injectFeaturedNote: $injectFeaturedNote, receiveAnnouncementEmail: $receiveAnnouncementEmail, alwaysMarkNsfw: $alwaysMarkNsfw, autoSensitive: $autoSensitive, carefulBot: $carefulBot, autoAcceptFollowed: $autoAcceptFollowed, preventAiLearning: $preventAiLearning, noCrawle: $noCrawle, isExplorable: $isExplorable, isDeleted: $isDeleted, twoFactorBackupCodesStock: $twoFactorBackupCodesStock, hideOnlineStatus: $hideOnlineStatus, hasUnreadSpecifiedNotes: $hasUnreadSpecifiedNotes, hasUnreadMentions: $hasUnreadMentions, hasUnreadAnnouncement: $hasUnreadAnnouncement, hasUnreadAntenna: $hasUnreadAntenna, hasUnreadChannel: $hasUnreadChannel, hasUnreadChatMessages: $hasUnreadChatMessages, hasUnreadNotification: $hasUnreadNotification, hasPendingReceivedFollowRequest: $hasPendingReceivedFollowRequest, unreadNotificationsCount: $unreadNotificationsCount, unreadAnnouncements: $unreadAnnouncements, mutedWords: $mutedWords, hardMutedWords: $hardMutedWords, mutedInstances: $mutedInstances, mutingNotificationTypes: $mutingNotificationTypes, notificationRecieveConfig: $notificationRecieveConfig, emailNotificationTypes: $emailNotificationTypes, achievements: $achievements, loggedInDays: $loggedInDays, policies: $policies)';
  }
}

/// @nodoc
abstract mixin class $MeDetailedCopyWith<$Res> {
  factory $MeDetailedCopyWith(
          MeDetailed value, $Res Function(MeDetailed) _then) =
      _$MeDetailedCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String? name,
      String username,
      String? host,
      @UriConverter() Uri avatarUrl,
      String? avatarBlurhash,
      List<UserAvatarDecoration> avatarDecorations,
      bool isBot,
      bool isCat,
      UserInstanceInfo? instance,
      @EmojisConverter() Map<String, String> emojis,
      @OnlineStatusJsonConverter() OnlineStatus? onlineStatus,
      List<UserBadgeRole> badgeRoles,
      bool? requireSigninToViewContents,
      @HideBeforeConverter() HideBefore? makeNotesFollowersOnlyBefore,
      @HideBeforeConverter() HideBefore? makeNotesHiddenBefore,
      @NullableUriConverter() Uri? url,
      @NullableUriConverter() Uri? uri,
      @NullableUriConverter() Uri? movedTo,
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
      @NullableDateTimeConverter() DateTime? birthday,
      String? lang,
      List<UserField>? fields,
      List<String> verifiedLinks,
      int followersCount,
      int followingCount,
      int notesCount,
      List<String>? pinnedNoteIds,
      List<Note>? pinnedNotes,
      String? pinnedPageId,
      Map<String, dynamic>? pinnedPage,
      bool publicReactions,
      @Deprecated("removed at 2023.12.0") FFVisibility? ffVisibility,
      FFVisibility? followersVisibility,
      FFVisibility? followingVisibility,
      ChatScope? chatScope,
      bool? canChat,
      bool twoFactorEnabled,
      bool usePasswordLessLogin,
      bool securityKeys,
      List<UserRole>? roles,
      String? memo,
      String? moderationNote,
      String? avatarId,
      String? bannerId,
      String? followedMessage,
      bool isModerator,
      bool isAdmin,
      bool injectFeaturedNote,
      bool receiveAnnouncementEmail,
      bool alwaysMarkNsfw,
      bool autoSensitive,
      bool carefulBot,
      bool autoAcceptFollowed,
      bool? preventAiLearning,
      bool noCrawle,
      bool isExplorable,
      bool isDeleted,
      TwoFactorBackupCodesStock? twoFactorBackupCodesStock,
      bool hideOnlineStatus,
      bool hasUnreadSpecifiedNotes,
      bool hasUnreadMentions,
      bool hasUnreadAnnouncement,
      bool hasUnreadAntenna,
      bool hasUnreadChannel,
      bool? hasUnreadChatMessages,
      bool hasUnreadNotification,
      bool hasPendingReceivedFollowRequest,
      int? unreadNotificationsCount,
      List<AnnouncementsResponse> unreadAnnouncements,
      @MuteWordsConverter() List<MuteWord> mutedWords,
      @MuteWordsConverter() List<MuteWord> hardMutedWords,
      List<String> mutedInstances,
      @Deprecated("Deprecated in Misskey 2023.9.2")
      List<String>? mutingNotificationTypes,
      NotificationRecieveConfigs notificationRecieveConfig,
      List<String> emailNotificationTypes,
      List<UserAchievement> achievements,
      int loggedInDays,
      UserPolicies policies});

  $UserInstanceInfoCopyWith<$Res>? get instance;
  $NotificationRecieveConfigsCopyWith<$Res> get notificationRecieveConfig;
  $UserPoliciesCopyWith<$Res> get policies;
}

/// @nodoc
class _$MeDetailedCopyWithImpl<$Res> implements $MeDetailedCopyWith<$Res> {
  _$MeDetailedCopyWithImpl(this._self, this._then);

  final MeDetailed _self;
  final $Res Function(MeDetailed) _then;

  /// Create a copy of MeDetailed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? username = null,
    Object? host = freezed,
    Object? avatarUrl = null,
    Object? avatarBlurhash = freezed,
    Object? avatarDecorations = null,
    Object? isBot = null,
    Object? isCat = null,
    Object? instance = freezed,
    Object? emojis = null,
    Object? onlineStatus = freezed,
    Object? badgeRoles = null,
    Object? requireSigninToViewContents = freezed,
    Object? makeNotesFollowersOnlyBefore = freezed,
    Object? makeNotesHiddenBefore = freezed,
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
    Object? fields = freezed,
    Object? verifiedLinks = null,
    Object? followersCount = null,
    Object? followingCount = null,
    Object? notesCount = null,
    Object? pinnedNoteIds = freezed,
    Object? pinnedNotes = freezed,
    Object? pinnedPageId = freezed,
    Object? pinnedPage = freezed,
    Object? publicReactions = null,
    Object? ffVisibility = freezed,
    Object? followersVisibility = freezed,
    Object? followingVisibility = freezed,
    Object? chatScope = freezed,
    Object? canChat = freezed,
    Object? twoFactorEnabled = null,
    Object? usePasswordLessLogin = null,
    Object? securityKeys = null,
    Object? roles = freezed,
    Object? memo = freezed,
    Object? moderationNote = freezed,
    Object? avatarId = freezed,
    Object? bannerId = freezed,
    Object? followedMessage = freezed,
    Object? isModerator = null,
    Object? isAdmin = null,
    Object? injectFeaturedNote = null,
    Object? receiveAnnouncementEmail = null,
    Object? alwaysMarkNsfw = null,
    Object? autoSensitive = null,
    Object? carefulBot = null,
    Object? autoAcceptFollowed = null,
    Object? preventAiLearning = freezed,
    Object? noCrawle = null,
    Object? isExplorable = null,
    Object? isDeleted = null,
    Object? twoFactorBackupCodesStock = freezed,
    Object? hideOnlineStatus = null,
    Object? hasUnreadSpecifiedNotes = null,
    Object? hasUnreadMentions = null,
    Object? hasUnreadAnnouncement = null,
    Object? hasUnreadAntenna = null,
    Object? hasUnreadChannel = null,
    Object? hasUnreadChatMessages = freezed,
    Object? hasUnreadNotification = null,
    Object? hasPendingReceivedFollowRequest = null,
    Object? unreadNotificationsCount = freezed,
    Object? unreadAnnouncements = null,
    Object? mutedWords = null,
    Object? hardMutedWords = null,
    Object? mutedInstances = null,
    Object? mutingNotificationTypes = freezed,
    Object? notificationRecieveConfig = null,
    Object? emailNotificationTypes = null,
    Object? achievements = null,
    Object? loggedInDays = null,
    Object? policies = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      username: null == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: null == avatarUrl
          ? _self.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      avatarBlurhash: freezed == avatarBlurhash
          ? _self.avatarBlurhash
          : avatarBlurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarDecorations: null == avatarDecorations
          ? _self.avatarDecorations
          : avatarDecorations // ignore: cast_nullable_to_non_nullable
              as List<UserAvatarDecoration>,
      isBot: null == isBot
          ? _self.isBot
          : isBot // ignore: cast_nullable_to_non_nullable
              as bool,
      isCat: null == isCat
          ? _self.isCat
          : isCat // ignore: cast_nullable_to_non_nullable
              as bool,
      instance: freezed == instance
          ? _self.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as UserInstanceInfo?,
      emojis: null == emojis
          ? _self.emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      onlineStatus: freezed == onlineStatus
          ? _self.onlineStatus
          : onlineStatus // ignore: cast_nullable_to_non_nullable
              as OnlineStatus?,
      badgeRoles: null == badgeRoles
          ? _self.badgeRoles
          : badgeRoles // ignore: cast_nullable_to_non_nullable
              as List<UserBadgeRole>,
      requireSigninToViewContents: freezed == requireSigninToViewContents
          ? _self.requireSigninToViewContents
          : requireSigninToViewContents // ignore: cast_nullable_to_non_nullable
              as bool?,
      makeNotesFollowersOnlyBefore: freezed == makeNotesFollowersOnlyBefore
          ? _self.makeNotesFollowersOnlyBefore
          : makeNotesFollowersOnlyBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
      makeNotesHiddenBefore: freezed == makeNotesHiddenBefore
          ? _self.makeNotesHiddenBefore
          : makeNotesHiddenBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
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
              as DateTime?,
      lang: freezed == lang
          ? _self.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      fields: freezed == fields
          ? _self.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<UserField>?,
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
      pinnedNoteIds: freezed == pinnedNoteIds
          ? _self.pinnedNoteIds
          : pinnedNoteIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      pinnedNotes: freezed == pinnedNotes
          ? _self.pinnedNotes
          : pinnedNotes // ignore: cast_nullable_to_non_nullable
              as List<Note>?,
      pinnedPageId: freezed == pinnedPageId
          ? _self.pinnedPageId
          : pinnedPageId // ignore: cast_nullable_to_non_nullable
              as String?,
      pinnedPage: freezed == pinnedPage
          ? _self.pinnedPage
          : pinnedPage // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      publicReactions: null == publicReactions
          ? _self.publicReactions
          : publicReactions // ignore: cast_nullable_to_non_nullable
              as bool,
      ffVisibility: freezed == ffVisibility
          ? _self.ffVisibility
          : ffVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      followersVisibility: freezed == followersVisibility
          ? _self.followersVisibility
          : followersVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      followingVisibility: freezed == followingVisibility
          ? _self.followingVisibility
          : followingVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      chatScope: freezed == chatScope
          ? _self.chatScope
          : chatScope // ignore: cast_nullable_to_non_nullable
              as ChatScope?,
      canChat: freezed == canChat
          ? _self.canChat
          : canChat // ignore: cast_nullable_to_non_nullable
              as bool?,
      twoFactorEnabled: null == twoFactorEnabled
          ? _self.twoFactorEnabled
          : twoFactorEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      usePasswordLessLogin: null == usePasswordLessLogin
          ? _self.usePasswordLessLogin
          : usePasswordLessLogin // ignore: cast_nullable_to_non_nullable
              as bool,
      securityKeys: null == securityKeys
          ? _self.securityKeys
          : securityKeys // ignore: cast_nullable_to_non_nullable
              as bool,
      roles: freezed == roles
          ? _self.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<UserRole>?,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      moderationNote: freezed == moderationNote
          ? _self.moderationNote
          : moderationNote // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarId: freezed == avatarId
          ? _self.avatarId
          : avatarId // ignore: cast_nullable_to_non_nullable
              as String?,
      bannerId: freezed == bannerId
          ? _self.bannerId
          : bannerId // ignore: cast_nullable_to_non_nullable
              as String?,
      followedMessage: freezed == followedMessage
          ? _self.followedMessage
          : followedMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      isModerator: null == isModerator
          ? _self.isModerator
          : isModerator // ignore: cast_nullable_to_non_nullable
              as bool,
      isAdmin: null == isAdmin
          ? _self.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool,
      injectFeaturedNote: null == injectFeaturedNote
          ? _self.injectFeaturedNote
          : injectFeaturedNote // ignore: cast_nullable_to_non_nullable
              as bool,
      receiveAnnouncementEmail: null == receiveAnnouncementEmail
          ? _self.receiveAnnouncementEmail
          : receiveAnnouncementEmail // ignore: cast_nullable_to_non_nullable
              as bool,
      alwaysMarkNsfw: null == alwaysMarkNsfw
          ? _self.alwaysMarkNsfw
          : alwaysMarkNsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      autoSensitive: null == autoSensitive
          ? _self.autoSensitive
          : autoSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      carefulBot: null == carefulBot
          ? _self.carefulBot
          : carefulBot // ignore: cast_nullable_to_non_nullable
              as bool,
      autoAcceptFollowed: null == autoAcceptFollowed
          ? _self.autoAcceptFollowed
          : autoAcceptFollowed // ignore: cast_nullable_to_non_nullable
              as bool,
      preventAiLearning: freezed == preventAiLearning
          ? _self.preventAiLearning
          : preventAiLearning // ignore: cast_nullable_to_non_nullable
              as bool?,
      noCrawle: null == noCrawle
          ? _self.noCrawle
          : noCrawle // ignore: cast_nullable_to_non_nullable
              as bool,
      isExplorable: null == isExplorable
          ? _self.isExplorable
          : isExplorable // ignore: cast_nullable_to_non_nullable
              as bool,
      isDeleted: null == isDeleted
          ? _self.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      twoFactorBackupCodesStock: freezed == twoFactorBackupCodesStock
          ? _self.twoFactorBackupCodesStock
          : twoFactorBackupCodesStock // ignore: cast_nullable_to_non_nullable
              as TwoFactorBackupCodesStock?,
      hideOnlineStatus: null == hideOnlineStatus
          ? _self.hideOnlineStatus
          : hideOnlineStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadSpecifiedNotes: null == hasUnreadSpecifiedNotes
          ? _self.hasUnreadSpecifiedNotes
          : hasUnreadSpecifiedNotes // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadMentions: null == hasUnreadMentions
          ? _self.hasUnreadMentions
          : hasUnreadMentions // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadAnnouncement: null == hasUnreadAnnouncement
          ? _self.hasUnreadAnnouncement
          : hasUnreadAnnouncement // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadAntenna: null == hasUnreadAntenna
          ? _self.hasUnreadAntenna
          : hasUnreadAntenna // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadChannel: null == hasUnreadChannel
          ? _self.hasUnreadChannel
          : hasUnreadChannel // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadChatMessages: freezed == hasUnreadChatMessages
          ? _self.hasUnreadChatMessages
          : hasUnreadChatMessages // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasUnreadNotification: null == hasUnreadNotification
          ? _self.hasUnreadNotification
          : hasUnreadNotification // ignore: cast_nullable_to_non_nullable
              as bool,
      hasPendingReceivedFollowRequest: null == hasPendingReceivedFollowRequest
          ? _self.hasPendingReceivedFollowRequest
          : hasPendingReceivedFollowRequest // ignore: cast_nullable_to_non_nullable
              as bool,
      unreadNotificationsCount: freezed == unreadNotificationsCount
          ? _self.unreadNotificationsCount
          : unreadNotificationsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      unreadAnnouncements: null == unreadAnnouncements
          ? _self.unreadAnnouncements
          : unreadAnnouncements // ignore: cast_nullable_to_non_nullable
              as List<AnnouncementsResponse>,
      mutedWords: null == mutedWords
          ? _self.mutedWords
          : mutedWords // ignore: cast_nullable_to_non_nullable
              as List<MuteWord>,
      hardMutedWords: null == hardMutedWords
          ? _self.hardMutedWords
          : hardMutedWords // ignore: cast_nullable_to_non_nullable
              as List<MuteWord>,
      mutedInstances: null == mutedInstances
          ? _self.mutedInstances
          : mutedInstances // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mutingNotificationTypes: freezed == mutingNotificationTypes
          ? _self.mutingNotificationTypes
          : mutingNotificationTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      notificationRecieveConfig: null == notificationRecieveConfig
          ? _self.notificationRecieveConfig
          : notificationRecieveConfig // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfigs,
      emailNotificationTypes: null == emailNotificationTypes
          ? _self.emailNotificationTypes
          : emailNotificationTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      achievements: null == achievements
          ? _self.achievements
          : achievements // ignore: cast_nullable_to_non_nullable
              as List<UserAchievement>,
      loggedInDays: null == loggedInDays
          ? _self.loggedInDays
          : loggedInDays // ignore: cast_nullable_to_non_nullable
              as int,
      policies: null == policies
          ? _self.policies
          : policies // ignore: cast_nullable_to_non_nullable
              as UserPolicies,
    ));
  }

  /// Create a copy of MeDetailed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserInstanceInfoCopyWith<$Res>? get instance {
    if (_self.instance == null) {
      return null;
    }

    return $UserInstanceInfoCopyWith<$Res>(_self.instance!, (value) {
      return _then(_self.copyWith(instance: value));
    });
  }

  /// Create a copy of MeDetailed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigsCopyWith<$Res> get notificationRecieveConfig {
    return $NotificationRecieveConfigsCopyWith<$Res>(
        _self.notificationRecieveConfig, (value) {
      return _then(_self.copyWith(notificationRecieveConfig: value));
    });
  }

  /// Create a copy of MeDetailed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserPoliciesCopyWith<$Res> get policies {
    return $UserPoliciesCopyWith<$Res>(_self.policies, (value) {
      return _then(_self.copyWith(policies: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _MeDetailed implements MeDetailed {
  const _MeDetailed(
      {required this.id,
      this.name,
      required this.username,
      this.host,
      @UriConverter() required this.avatarUrl,
      this.avatarBlurhash,
      final List<UserAvatarDecoration> avatarDecorations = const [],
      required this.isBot,
      required this.isCat,
      this.instance,
      @EmojisConverter() final Map<String, String> emojis = const {},
      @OnlineStatusJsonConverter() this.onlineStatus,
      final List<UserBadgeRole> badgeRoles = const [],
      this.requireSigninToViewContents,
      @HideBeforeConverter() this.makeNotesFollowersOnlyBefore,
      @HideBeforeConverter() this.makeNotesHiddenBefore,
      @NullableUriConverter() this.url,
      @NullableUriConverter() this.uri,
      @NullableUriConverter() this.movedTo,
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
      @NullableDateTimeConverter() this.birthday,
      this.lang,
      final List<UserField>? fields,
      final List<String> verifiedLinks = const [],
      required this.followersCount,
      required this.followingCount,
      required this.notesCount,
      final List<String>? pinnedNoteIds,
      final List<Note>? pinnedNotes,
      this.pinnedPageId,
      final Map<String, dynamic>? pinnedPage,
      required this.publicReactions,
      @Deprecated("removed at 2023.12.0") this.ffVisibility,
      this.followersVisibility,
      this.followingVisibility,
      this.chatScope,
      this.canChat,
      required this.twoFactorEnabled,
      required this.usePasswordLessLogin,
      required this.securityKeys,
      final List<UserRole>? roles,
      this.memo,
      this.moderationNote,
      this.avatarId,
      this.bannerId,
      this.followedMessage,
      required this.isModerator,
      required this.isAdmin,
      required this.injectFeaturedNote,
      required this.receiveAnnouncementEmail,
      required this.alwaysMarkNsfw,
      required this.autoSensitive,
      required this.carefulBot,
      required this.autoAcceptFollowed,
      this.preventAiLearning,
      required this.noCrawle,
      required this.isExplorable,
      required this.isDeleted,
      this.twoFactorBackupCodesStock,
      required this.hideOnlineStatus,
      required this.hasUnreadSpecifiedNotes,
      required this.hasUnreadMentions,
      required this.hasUnreadAnnouncement,
      required this.hasUnreadAntenna,
      required this.hasUnreadChannel,
      this.hasUnreadChatMessages,
      required this.hasUnreadNotification,
      required this.hasPendingReceivedFollowRequest,
      this.unreadNotificationsCount,
      final List<AnnouncementsResponse> unreadAnnouncements = const [],
      @MuteWordsConverter() required final List<MuteWord> mutedWords,
      @MuteWordsConverter() final List<MuteWord> hardMutedWords = const [],
      required final List<String> mutedInstances,
      @Deprecated("Deprecated in Misskey 2023.9.2")
      final List<String>? mutingNotificationTypes,
      this.notificationRecieveConfig = const NotificationRecieveConfigs(),
      required final List<String> emailNotificationTypes,
      required final List<UserAchievement> achievements,
      required this.loggedInDays,
      required this.policies})
      : _avatarDecorations = avatarDecorations,
        _emojis = emojis,
        _badgeRoles = badgeRoles,
        _alsoKnownAs = alsoKnownAs,
        _fields = fields,
        _verifiedLinks = verifiedLinks,
        _pinnedNoteIds = pinnedNoteIds,
        _pinnedNotes = pinnedNotes,
        _pinnedPage = pinnedPage,
        _roles = roles,
        _unreadAnnouncements = unreadAnnouncements,
        _mutedWords = mutedWords,
        _hardMutedWords = hardMutedWords,
        _mutedInstances = mutedInstances,
        _mutingNotificationTypes = mutingNotificationTypes,
        _emailNotificationTypes = emailNotificationTypes,
        _achievements = achievements;
  factory _MeDetailed.fromJson(Map<String, dynamic> json) =>
      _$MeDetailedFromJson(json);

  @override
  final String id;
  @override
  final String? name;
  @override
  final String username;
  @override
  final String? host;
  @override
  @UriConverter()
  final Uri avatarUrl;
  @override
  final String? avatarBlurhash;
  final List<UserAvatarDecoration> _avatarDecorations;
  @override
  @JsonKey()
  List<UserAvatarDecoration> get avatarDecorations {
    if (_avatarDecorations is EqualUnmodifiableListView)
      return _avatarDecorations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_avatarDecorations);
  }

  @override
  final bool isBot;
  @override
  final bool isCat;
  @override
  final UserInstanceInfo? instance;
  final Map<String, String> _emojis;
  @override
  @JsonKey()
  @EmojisConverter()
  Map<String, String> get emojis {
    if (_emojis is EqualUnmodifiableMapView) return _emojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_emojis);
  }

  @override
  @OnlineStatusJsonConverter()
  final OnlineStatus? onlineStatus;
  final List<UserBadgeRole> _badgeRoles;
  @override
  @JsonKey()
  List<UserBadgeRole> get badgeRoles {
    if (_badgeRoles is EqualUnmodifiableListView) return _badgeRoles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_badgeRoles);
  }

  @override
  final bool? requireSigninToViewContents;
  @override
  @HideBeforeConverter()
  final HideBefore? makeNotesFollowersOnlyBefore;
  @override
  @HideBeforeConverter()
  final HideBefore? makeNotesHiddenBefore;
  @override
  @NullableUriConverter()
  final Uri? url;
  @override
  @NullableUriConverter()
  final Uri? uri;
  @override
  @NullableUriConverter()
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
  @NullableDateTimeConverter()
  final DateTime? birthday;
  @override
  final String? lang;
  final List<UserField>? _fields;
  @override
  List<UserField>? get fields {
    final value = _fields;
    if (value == null) return null;
    if (_fields is EqualUnmodifiableListView) return _fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String> _verifiedLinks;
  @override
  @JsonKey()
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
  final List<String>? _pinnedNoteIds;
  @override
  List<String>? get pinnedNoteIds {
    final value = _pinnedNoteIds;
    if (value == null) return null;
    if (_pinnedNoteIds is EqualUnmodifiableListView) return _pinnedNoteIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final String? pinnedPageId;
  final Map<String, dynamic>? _pinnedPage;
  @override
  Map<String, dynamic>? get pinnedPage {
    final value = _pinnedPage;
    if (value == null) return null;
    if (_pinnedPage is EqualUnmodifiableMapView) return _pinnedPage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final bool publicReactions;
  @override
  @Deprecated("removed at 2023.12.0")
  final FFVisibility? ffVisibility;
  @override
  final FFVisibility? followersVisibility;
  @override
  final FFVisibility? followingVisibility;
  @override
  final ChatScope? chatScope;
  @override
  final bool? canChat;
  @override
  final bool twoFactorEnabled;
  @override
  final bool usePasswordLessLogin;
  @override
  final bool securityKeys;
  final List<UserRole>? _roles;
  @override
  List<UserRole>? get roles {
    final value = _roles;
    if (value == null) return null;
    if (_roles is EqualUnmodifiableListView) return _roles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? memo;
  @override
  final String? moderationNote;
  @override
  final String? avatarId;
  @override
  final String? bannerId;
  @override
  final String? followedMessage;
  @override
  final bool isModerator;
  @override
  final bool isAdmin;
  @override
  final bool injectFeaturedNote;
  @override
  final bool receiveAnnouncementEmail;
  @override
  final bool alwaysMarkNsfw;
  @override
  final bool autoSensitive;
  @override
  final bool carefulBot;
  @override
  final bool autoAcceptFollowed;
  @override
  final bool? preventAiLearning;
  @override
  final bool noCrawle;
  @override
  final bool isExplorable;
  @override
  final bool isDeleted;
  @override
  final TwoFactorBackupCodesStock? twoFactorBackupCodesStock;
  @override
  final bool hideOnlineStatus;
  @override
  final bool hasUnreadSpecifiedNotes;
  @override
  final bool hasUnreadMentions;
  @override
  final bool hasUnreadAnnouncement;
  @override
  final bool hasUnreadAntenna;
  @override
  final bool hasUnreadChannel;
  @override
  final bool? hasUnreadChatMessages;
  @override
  final bool hasUnreadNotification;
  @override
  final bool hasPendingReceivedFollowRequest;
  @override
  final int? unreadNotificationsCount;
  final List<AnnouncementsResponse> _unreadAnnouncements;
  @override
  @JsonKey()
  List<AnnouncementsResponse> get unreadAnnouncements {
    if (_unreadAnnouncements is EqualUnmodifiableListView)
      return _unreadAnnouncements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_unreadAnnouncements);
  }

  final List<MuteWord> _mutedWords;
  @override
  @MuteWordsConverter()
  List<MuteWord> get mutedWords {
    if (_mutedWords is EqualUnmodifiableListView) return _mutedWords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mutedWords);
  }

  final List<MuteWord> _hardMutedWords;
  @override
  @JsonKey()
  @MuteWordsConverter()
  List<MuteWord> get hardMutedWords {
    if (_hardMutedWords is EqualUnmodifiableListView) return _hardMutedWords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hardMutedWords);
  }

  final List<String> _mutedInstances;
  @override
  List<String> get mutedInstances {
    if (_mutedInstances is EqualUnmodifiableListView) return _mutedInstances;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mutedInstances);
  }

  final List<String>? _mutingNotificationTypes;
  @override
  @Deprecated("Deprecated in Misskey 2023.9.2")
  List<String>? get mutingNotificationTypes {
    final value = _mutingNotificationTypes;
    if (value == null) return null;
    if (_mutingNotificationTypes is EqualUnmodifiableListView)
      return _mutingNotificationTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final NotificationRecieveConfigs notificationRecieveConfig;
  final List<String> _emailNotificationTypes;
  @override
  List<String> get emailNotificationTypes {
    if (_emailNotificationTypes is EqualUnmodifiableListView)
      return _emailNotificationTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_emailNotificationTypes);
  }

  final List<UserAchievement> _achievements;
  @override
  List<UserAchievement> get achievements {
    if (_achievements is EqualUnmodifiableListView) return _achievements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_achievements);
  }

  @override
  final int loggedInDays;
  @override
  final UserPolicies policies;

  /// Create a copy of MeDetailed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MeDetailedCopyWith<_MeDetailed> get copyWith =>
      __$MeDetailedCopyWithImpl<_MeDetailed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MeDetailedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MeDetailed &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.avatarBlurhash, avatarBlurhash) ||
                other.avatarBlurhash == avatarBlurhash) &&
            const DeepCollectionEquality()
                .equals(other._avatarDecorations, _avatarDecorations) &&
            (identical(other.isBot, isBot) || other.isBot == isBot) &&
            (identical(other.isCat, isCat) || other.isCat == isCat) &&
            (identical(other.instance, instance) ||
                other.instance == instance) &&
            const DeepCollectionEquality().equals(other._emojis, _emojis) &&
            (identical(other.onlineStatus, onlineStatus) ||
                other.onlineStatus == onlineStatus) &&
            const DeepCollectionEquality()
                .equals(other._badgeRoles, _badgeRoles) &&
            (identical(other.requireSigninToViewContents, requireSigninToViewContents) ||
                other.requireSigninToViewContents ==
                    requireSigninToViewContents) &&
            (identical(other.makeNotesFollowersOnlyBefore, makeNotesFollowersOnlyBefore) ||
                other.makeNotesFollowersOnlyBefore ==
                    makeNotesFollowersOnlyBefore) &&
            (identical(other.makeNotesHiddenBefore, makeNotesHiddenBefore) ||
                other.makeNotesHiddenBefore == makeNotesHiddenBefore) &&
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
            (identical(other.pinnedPageId, pinnedPageId) || other.pinnedPageId == pinnedPageId) &&
            const DeepCollectionEquality().equals(other._pinnedPage, _pinnedPage) &&
            (identical(other.publicReactions, publicReactions) || other.publicReactions == publicReactions) &&
            (identical(other.ffVisibility, ffVisibility) || other.ffVisibility == ffVisibility) &&
            (identical(other.followersVisibility, followersVisibility) || other.followersVisibility == followersVisibility) &&
            (identical(other.followingVisibility, followingVisibility) || other.followingVisibility == followingVisibility) &&
            (identical(other.chatScope, chatScope) || other.chatScope == chatScope) &&
            (identical(other.canChat, canChat) || other.canChat == canChat) &&
            (identical(other.twoFactorEnabled, twoFactorEnabled) || other.twoFactorEnabled == twoFactorEnabled) &&
            (identical(other.usePasswordLessLogin, usePasswordLessLogin) || other.usePasswordLessLogin == usePasswordLessLogin) &&
            (identical(other.securityKeys, securityKeys) || other.securityKeys == securityKeys) &&
            const DeepCollectionEquality().equals(other._roles, _roles) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.moderationNote, moderationNote) || other.moderationNote == moderationNote) &&
            (identical(other.avatarId, avatarId) || other.avatarId == avatarId) &&
            (identical(other.bannerId, bannerId) || other.bannerId == bannerId) &&
            (identical(other.followedMessage, followedMessage) || other.followedMessage == followedMessage) &&
            (identical(other.isModerator, isModerator) || other.isModerator == isModerator) &&
            (identical(other.isAdmin, isAdmin) || other.isAdmin == isAdmin) &&
            (identical(other.injectFeaturedNote, injectFeaturedNote) || other.injectFeaturedNote == injectFeaturedNote) &&
            (identical(other.receiveAnnouncementEmail, receiveAnnouncementEmail) || other.receiveAnnouncementEmail == receiveAnnouncementEmail) &&
            (identical(other.alwaysMarkNsfw, alwaysMarkNsfw) || other.alwaysMarkNsfw == alwaysMarkNsfw) &&
            (identical(other.autoSensitive, autoSensitive) || other.autoSensitive == autoSensitive) &&
            (identical(other.carefulBot, carefulBot) || other.carefulBot == carefulBot) &&
            (identical(other.autoAcceptFollowed, autoAcceptFollowed) || other.autoAcceptFollowed == autoAcceptFollowed) &&
            (identical(other.preventAiLearning, preventAiLearning) || other.preventAiLearning == preventAiLearning) &&
            (identical(other.noCrawle, noCrawle) || other.noCrawle == noCrawle) &&
            (identical(other.isExplorable, isExplorable) || other.isExplorable == isExplorable) &&
            (identical(other.isDeleted, isDeleted) || other.isDeleted == isDeleted) &&
            (identical(other.twoFactorBackupCodesStock, twoFactorBackupCodesStock) || other.twoFactorBackupCodesStock == twoFactorBackupCodesStock) &&
            (identical(other.hideOnlineStatus, hideOnlineStatus) || other.hideOnlineStatus == hideOnlineStatus) &&
            (identical(other.hasUnreadSpecifiedNotes, hasUnreadSpecifiedNotes) || other.hasUnreadSpecifiedNotes == hasUnreadSpecifiedNotes) &&
            (identical(other.hasUnreadMentions, hasUnreadMentions) || other.hasUnreadMentions == hasUnreadMentions) &&
            (identical(other.hasUnreadAnnouncement, hasUnreadAnnouncement) || other.hasUnreadAnnouncement == hasUnreadAnnouncement) &&
            (identical(other.hasUnreadAntenna, hasUnreadAntenna) || other.hasUnreadAntenna == hasUnreadAntenna) &&
            (identical(other.hasUnreadChannel, hasUnreadChannel) || other.hasUnreadChannel == hasUnreadChannel) &&
            (identical(other.hasUnreadChatMessages, hasUnreadChatMessages) || other.hasUnreadChatMessages == hasUnreadChatMessages) &&
            (identical(other.hasUnreadNotification, hasUnreadNotification) || other.hasUnreadNotification == hasUnreadNotification) &&
            (identical(other.hasPendingReceivedFollowRequest, hasPendingReceivedFollowRequest) || other.hasPendingReceivedFollowRequest == hasPendingReceivedFollowRequest) &&
            (identical(other.unreadNotificationsCount, unreadNotificationsCount) || other.unreadNotificationsCount == unreadNotificationsCount) &&
            const DeepCollectionEquality().equals(other._unreadAnnouncements, _unreadAnnouncements) &&
            const DeepCollectionEquality().equals(other._mutedWords, _mutedWords) &&
            const DeepCollectionEquality().equals(other._hardMutedWords, _hardMutedWords) &&
            const DeepCollectionEquality().equals(other._mutedInstances, _mutedInstances) &&
            const DeepCollectionEquality().equals(other._mutingNotificationTypes, _mutingNotificationTypes) &&
            (identical(other.notificationRecieveConfig, notificationRecieveConfig) || other.notificationRecieveConfig == notificationRecieveConfig) &&
            const DeepCollectionEquality().equals(other._emailNotificationTypes, _emailNotificationTypes) &&
            const DeepCollectionEquality().equals(other._achievements, _achievements) &&
            (identical(other.loggedInDays, loggedInDays) || other.loggedInDays == loggedInDays) &&
            (identical(other.policies, policies) || other.policies == policies));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        username,
        host,
        avatarUrl,
        avatarBlurhash,
        const DeepCollectionEquality().hash(_avatarDecorations),
        isBot,
        isCat,
        instance,
        const DeepCollectionEquality().hash(_emojis),
        onlineStatus,
        const DeepCollectionEquality().hash(_badgeRoles),
        requireSigninToViewContents,
        makeNotesFollowersOnlyBefore,
        makeNotesHiddenBefore,
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
        const DeepCollectionEquality().hash(_pinnedPage),
        publicReactions,
        ffVisibility,
        followersVisibility,
        followingVisibility,
        chatScope,
        canChat,
        twoFactorEnabled,
        usePasswordLessLogin,
        securityKeys,
        const DeepCollectionEquality().hash(_roles),
        memo,
        moderationNote,
        avatarId,
        bannerId,
        followedMessage,
        isModerator,
        isAdmin,
        injectFeaturedNote,
        receiveAnnouncementEmail,
        alwaysMarkNsfw,
        autoSensitive,
        carefulBot,
        autoAcceptFollowed,
        preventAiLearning,
        noCrawle,
        isExplorable,
        isDeleted,
        twoFactorBackupCodesStock,
        hideOnlineStatus,
        hasUnreadSpecifiedNotes,
        hasUnreadMentions,
        hasUnreadAnnouncement,
        hasUnreadAntenna,
        hasUnreadChannel,
        hasUnreadChatMessages,
        hasUnreadNotification,
        hasPendingReceivedFollowRequest,
        unreadNotificationsCount,
        const DeepCollectionEquality().hash(_unreadAnnouncements),
        const DeepCollectionEquality().hash(_mutedWords),
        const DeepCollectionEquality().hash(_hardMutedWords),
        const DeepCollectionEquality().hash(_mutedInstances),
        const DeepCollectionEquality().hash(_mutingNotificationTypes),
        notificationRecieveConfig,
        const DeepCollectionEquality().hash(_emailNotificationTypes),
        const DeepCollectionEquality().hash(_achievements),
        loggedInDays,
        policies
      ]);

  @override
  String toString() {
    return 'MeDetailed(id: $id, name: $name, username: $username, host: $host, avatarUrl: $avatarUrl, avatarBlurhash: $avatarBlurhash, avatarDecorations: $avatarDecorations, isBot: $isBot, isCat: $isCat, instance: $instance, emojis: $emojis, onlineStatus: $onlineStatus, badgeRoles: $badgeRoles, requireSigninToViewContents: $requireSigninToViewContents, makeNotesFollowersOnlyBefore: $makeNotesFollowersOnlyBefore, makeNotesHiddenBefore: $makeNotesHiddenBefore, url: $url, uri: $uri, movedTo: $movedTo, alsoKnownAs: $alsoKnownAs, createdAt: $createdAt, updatedAt: $updatedAt, lastFetchedAt: $lastFetchedAt, bannerUrl: $bannerUrl, bannerBlurhash: $bannerBlurhash, isLocked: $isLocked, isSilenced: $isSilenced, isSuspended: $isSuspended, description: $description, location: $location, birthday: $birthday, lang: $lang, fields: $fields, verifiedLinks: $verifiedLinks, followersCount: $followersCount, followingCount: $followingCount, notesCount: $notesCount, pinnedNoteIds: $pinnedNoteIds, pinnedNotes: $pinnedNotes, pinnedPageId: $pinnedPageId, pinnedPage: $pinnedPage, publicReactions: $publicReactions, ffVisibility: $ffVisibility, followersVisibility: $followersVisibility, followingVisibility: $followingVisibility, chatScope: $chatScope, canChat: $canChat, twoFactorEnabled: $twoFactorEnabled, usePasswordLessLogin: $usePasswordLessLogin, securityKeys: $securityKeys, roles: $roles, memo: $memo, moderationNote: $moderationNote, avatarId: $avatarId, bannerId: $bannerId, followedMessage: $followedMessage, isModerator: $isModerator, isAdmin: $isAdmin, injectFeaturedNote: $injectFeaturedNote, receiveAnnouncementEmail: $receiveAnnouncementEmail, alwaysMarkNsfw: $alwaysMarkNsfw, autoSensitive: $autoSensitive, carefulBot: $carefulBot, autoAcceptFollowed: $autoAcceptFollowed, preventAiLearning: $preventAiLearning, noCrawle: $noCrawle, isExplorable: $isExplorable, isDeleted: $isDeleted, twoFactorBackupCodesStock: $twoFactorBackupCodesStock, hideOnlineStatus: $hideOnlineStatus, hasUnreadSpecifiedNotes: $hasUnreadSpecifiedNotes, hasUnreadMentions: $hasUnreadMentions, hasUnreadAnnouncement: $hasUnreadAnnouncement, hasUnreadAntenna: $hasUnreadAntenna, hasUnreadChannel: $hasUnreadChannel, hasUnreadChatMessages: $hasUnreadChatMessages, hasUnreadNotification: $hasUnreadNotification, hasPendingReceivedFollowRequest: $hasPendingReceivedFollowRequest, unreadNotificationsCount: $unreadNotificationsCount, unreadAnnouncements: $unreadAnnouncements, mutedWords: $mutedWords, hardMutedWords: $hardMutedWords, mutedInstances: $mutedInstances, mutingNotificationTypes: $mutingNotificationTypes, notificationRecieveConfig: $notificationRecieveConfig, emailNotificationTypes: $emailNotificationTypes, achievements: $achievements, loggedInDays: $loggedInDays, policies: $policies)';
  }
}

/// @nodoc
abstract mixin class _$MeDetailedCopyWith<$Res>
    implements $MeDetailedCopyWith<$Res> {
  factory _$MeDetailedCopyWith(
          _MeDetailed value, $Res Function(_MeDetailed) _then) =
      __$MeDetailedCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String? name,
      String username,
      String? host,
      @UriConverter() Uri avatarUrl,
      String? avatarBlurhash,
      List<UserAvatarDecoration> avatarDecorations,
      bool isBot,
      bool isCat,
      UserInstanceInfo? instance,
      @EmojisConverter() Map<String, String> emojis,
      @OnlineStatusJsonConverter() OnlineStatus? onlineStatus,
      List<UserBadgeRole> badgeRoles,
      bool? requireSigninToViewContents,
      @HideBeforeConverter() HideBefore? makeNotesFollowersOnlyBefore,
      @HideBeforeConverter() HideBefore? makeNotesHiddenBefore,
      @NullableUriConverter() Uri? url,
      @NullableUriConverter() Uri? uri,
      @NullableUriConverter() Uri? movedTo,
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
      @NullableDateTimeConverter() DateTime? birthday,
      String? lang,
      List<UserField>? fields,
      List<String> verifiedLinks,
      int followersCount,
      int followingCount,
      int notesCount,
      List<String>? pinnedNoteIds,
      List<Note>? pinnedNotes,
      String? pinnedPageId,
      Map<String, dynamic>? pinnedPage,
      bool publicReactions,
      @Deprecated("removed at 2023.12.0") FFVisibility? ffVisibility,
      FFVisibility? followersVisibility,
      FFVisibility? followingVisibility,
      ChatScope? chatScope,
      bool? canChat,
      bool twoFactorEnabled,
      bool usePasswordLessLogin,
      bool securityKeys,
      List<UserRole>? roles,
      String? memo,
      String? moderationNote,
      String? avatarId,
      String? bannerId,
      String? followedMessage,
      bool isModerator,
      bool isAdmin,
      bool injectFeaturedNote,
      bool receiveAnnouncementEmail,
      bool alwaysMarkNsfw,
      bool autoSensitive,
      bool carefulBot,
      bool autoAcceptFollowed,
      bool? preventAiLearning,
      bool noCrawle,
      bool isExplorable,
      bool isDeleted,
      TwoFactorBackupCodesStock? twoFactorBackupCodesStock,
      bool hideOnlineStatus,
      bool hasUnreadSpecifiedNotes,
      bool hasUnreadMentions,
      bool hasUnreadAnnouncement,
      bool hasUnreadAntenna,
      bool hasUnreadChannel,
      bool? hasUnreadChatMessages,
      bool hasUnreadNotification,
      bool hasPendingReceivedFollowRequest,
      int? unreadNotificationsCount,
      List<AnnouncementsResponse> unreadAnnouncements,
      @MuteWordsConverter() List<MuteWord> mutedWords,
      @MuteWordsConverter() List<MuteWord> hardMutedWords,
      List<String> mutedInstances,
      @Deprecated("Deprecated in Misskey 2023.9.2")
      List<String>? mutingNotificationTypes,
      NotificationRecieveConfigs notificationRecieveConfig,
      List<String> emailNotificationTypes,
      List<UserAchievement> achievements,
      int loggedInDays,
      UserPolicies policies});

  @override
  $UserInstanceInfoCopyWith<$Res>? get instance;
  @override
  $NotificationRecieveConfigsCopyWith<$Res> get notificationRecieveConfig;
  @override
  $UserPoliciesCopyWith<$Res> get policies;
}

/// @nodoc
class __$MeDetailedCopyWithImpl<$Res> implements _$MeDetailedCopyWith<$Res> {
  __$MeDetailedCopyWithImpl(this._self, this._then);

  final _MeDetailed _self;
  final $Res Function(_MeDetailed) _then;

  /// Create a copy of MeDetailed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? username = null,
    Object? host = freezed,
    Object? avatarUrl = null,
    Object? avatarBlurhash = freezed,
    Object? avatarDecorations = null,
    Object? isBot = null,
    Object? isCat = null,
    Object? instance = freezed,
    Object? emojis = null,
    Object? onlineStatus = freezed,
    Object? badgeRoles = null,
    Object? requireSigninToViewContents = freezed,
    Object? makeNotesFollowersOnlyBefore = freezed,
    Object? makeNotesHiddenBefore = freezed,
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
    Object? fields = freezed,
    Object? verifiedLinks = null,
    Object? followersCount = null,
    Object? followingCount = null,
    Object? notesCount = null,
    Object? pinnedNoteIds = freezed,
    Object? pinnedNotes = freezed,
    Object? pinnedPageId = freezed,
    Object? pinnedPage = freezed,
    Object? publicReactions = null,
    Object? ffVisibility = freezed,
    Object? followersVisibility = freezed,
    Object? followingVisibility = freezed,
    Object? chatScope = freezed,
    Object? canChat = freezed,
    Object? twoFactorEnabled = null,
    Object? usePasswordLessLogin = null,
    Object? securityKeys = null,
    Object? roles = freezed,
    Object? memo = freezed,
    Object? moderationNote = freezed,
    Object? avatarId = freezed,
    Object? bannerId = freezed,
    Object? followedMessage = freezed,
    Object? isModerator = null,
    Object? isAdmin = null,
    Object? injectFeaturedNote = null,
    Object? receiveAnnouncementEmail = null,
    Object? alwaysMarkNsfw = null,
    Object? autoSensitive = null,
    Object? carefulBot = null,
    Object? autoAcceptFollowed = null,
    Object? preventAiLearning = freezed,
    Object? noCrawle = null,
    Object? isExplorable = null,
    Object? isDeleted = null,
    Object? twoFactorBackupCodesStock = freezed,
    Object? hideOnlineStatus = null,
    Object? hasUnreadSpecifiedNotes = null,
    Object? hasUnreadMentions = null,
    Object? hasUnreadAnnouncement = null,
    Object? hasUnreadAntenna = null,
    Object? hasUnreadChannel = null,
    Object? hasUnreadChatMessages = freezed,
    Object? hasUnreadNotification = null,
    Object? hasPendingReceivedFollowRequest = null,
    Object? unreadNotificationsCount = freezed,
    Object? unreadAnnouncements = null,
    Object? mutedWords = null,
    Object? hardMutedWords = null,
    Object? mutedInstances = null,
    Object? mutingNotificationTypes = freezed,
    Object? notificationRecieveConfig = null,
    Object? emailNotificationTypes = null,
    Object? achievements = null,
    Object? loggedInDays = null,
    Object? policies = null,
  }) {
    return _then(_MeDetailed(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      username: null == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: null == avatarUrl
          ? _self.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      avatarBlurhash: freezed == avatarBlurhash
          ? _self.avatarBlurhash
          : avatarBlurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarDecorations: null == avatarDecorations
          ? _self._avatarDecorations
          : avatarDecorations // ignore: cast_nullable_to_non_nullable
              as List<UserAvatarDecoration>,
      isBot: null == isBot
          ? _self.isBot
          : isBot // ignore: cast_nullable_to_non_nullable
              as bool,
      isCat: null == isCat
          ? _self.isCat
          : isCat // ignore: cast_nullable_to_non_nullable
              as bool,
      instance: freezed == instance
          ? _self.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as UserInstanceInfo?,
      emojis: null == emojis
          ? _self._emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      onlineStatus: freezed == onlineStatus
          ? _self.onlineStatus
          : onlineStatus // ignore: cast_nullable_to_non_nullable
              as OnlineStatus?,
      badgeRoles: null == badgeRoles
          ? _self._badgeRoles
          : badgeRoles // ignore: cast_nullable_to_non_nullable
              as List<UserBadgeRole>,
      requireSigninToViewContents: freezed == requireSigninToViewContents
          ? _self.requireSigninToViewContents
          : requireSigninToViewContents // ignore: cast_nullable_to_non_nullable
              as bool?,
      makeNotesFollowersOnlyBefore: freezed == makeNotesFollowersOnlyBefore
          ? _self.makeNotesFollowersOnlyBefore
          : makeNotesFollowersOnlyBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
      makeNotesHiddenBefore: freezed == makeNotesHiddenBefore
          ? _self.makeNotesHiddenBefore
          : makeNotesHiddenBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
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
              as DateTime?,
      lang: freezed == lang
          ? _self.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      fields: freezed == fields
          ? _self._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<UserField>?,
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
      pinnedNoteIds: freezed == pinnedNoteIds
          ? _self._pinnedNoteIds
          : pinnedNoteIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      pinnedNotes: freezed == pinnedNotes
          ? _self._pinnedNotes
          : pinnedNotes // ignore: cast_nullable_to_non_nullable
              as List<Note>?,
      pinnedPageId: freezed == pinnedPageId
          ? _self.pinnedPageId
          : pinnedPageId // ignore: cast_nullable_to_non_nullable
              as String?,
      pinnedPage: freezed == pinnedPage
          ? _self._pinnedPage
          : pinnedPage // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      publicReactions: null == publicReactions
          ? _self.publicReactions
          : publicReactions // ignore: cast_nullable_to_non_nullable
              as bool,
      ffVisibility: freezed == ffVisibility
          ? _self.ffVisibility
          : ffVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      followersVisibility: freezed == followersVisibility
          ? _self.followersVisibility
          : followersVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      followingVisibility: freezed == followingVisibility
          ? _self.followingVisibility
          : followingVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      chatScope: freezed == chatScope
          ? _self.chatScope
          : chatScope // ignore: cast_nullable_to_non_nullable
              as ChatScope?,
      canChat: freezed == canChat
          ? _self.canChat
          : canChat // ignore: cast_nullable_to_non_nullable
              as bool?,
      twoFactorEnabled: null == twoFactorEnabled
          ? _self.twoFactorEnabled
          : twoFactorEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      usePasswordLessLogin: null == usePasswordLessLogin
          ? _self.usePasswordLessLogin
          : usePasswordLessLogin // ignore: cast_nullable_to_non_nullable
              as bool,
      securityKeys: null == securityKeys
          ? _self.securityKeys
          : securityKeys // ignore: cast_nullable_to_non_nullable
              as bool,
      roles: freezed == roles
          ? _self._roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<UserRole>?,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      moderationNote: freezed == moderationNote
          ? _self.moderationNote
          : moderationNote // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarId: freezed == avatarId
          ? _self.avatarId
          : avatarId // ignore: cast_nullable_to_non_nullable
              as String?,
      bannerId: freezed == bannerId
          ? _self.bannerId
          : bannerId // ignore: cast_nullable_to_non_nullable
              as String?,
      followedMessage: freezed == followedMessage
          ? _self.followedMessage
          : followedMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      isModerator: null == isModerator
          ? _self.isModerator
          : isModerator // ignore: cast_nullable_to_non_nullable
              as bool,
      isAdmin: null == isAdmin
          ? _self.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool,
      injectFeaturedNote: null == injectFeaturedNote
          ? _self.injectFeaturedNote
          : injectFeaturedNote // ignore: cast_nullable_to_non_nullable
              as bool,
      receiveAnnouncementEmail: null == receiveAnnouncementEmail
          ? _self.receiveAnnouncementEmail
          : receiveAnnouncementEmail // ignore: cast_nullable_to_non_nullable
              as bool,
      alwaysMarkNsfw: null == alwaysMarkNsfw
          ? _self.alwaysMarkNsfw
          : alwaysMarkNsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      autoSensitive: null == autoSensitive
          ? _self.autoSensitive
          : autoSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      carefulBot: null == carefulBot
          ? _self.carefulBot
          : carefulBot // ignore: cast_nullable_to_non_nullable
              as bool,
      autoAcceptFollowed: null == autoAcceptFollowed
          ? _self.autoAcceptFollowed
          : autoAcceptFollowed // ignore: cast_nullable_to_non_nullable
              as bool,
      preventAiLearning: freezed == preventAiLearning
          ? _self.preventAiLearning
          : preventAiLearning // ignore: cast_nullable_to_non_nullable
              as bool?,
      noCrawle: null == noCrawle
          ? _self.noCrawle
          : noCrawle // ignore: cast_nullable_to_non_nullable
              as bool,
      isExplorable: null == isExplorable
          ? _self.isExplorable
          : isExplorable // ignore: cast_nullable_to_non_nullable
              as bool,
      isDeleted: null == isDeleted
          ? _self.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      twoFactorBackupCodesStock: freezed == twoFactorBackupCodesStock
          ? _self.twoFactorBackupCodesStock
          : twoFactorBackupCodesStock // ignore: cast_nullable_to_non_nullable
              as TwoFactorBackupCodesStock?,
      hideOnlineStatus: null == hideOnlineStatus
          ? _self.hideOnlineStatus
          : hideOnlineStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadSpecifiedNotes: null == hasUnreadSpecifiedNotes
          ? _self.hasUnreadSpecifiedNotes
          : hasUnreadSpecifiedNotes // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadMentions: null == hasUnreadMentions
          ? _self.hasUnreadMentions
          : hasUnreadMentions // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadAnnouncement: null == hasUnreadAnnouncement
          ? _self.hasUnreadAnnouncement
          : hasUnreadAnnouncement // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadAntenna: null == hasUnreadAntenna
          ? _self.hasUnreadAntenna
          : hasUnreadAntenna // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadChannel: null == hasUnreadChannel
          ? _self.hasUnreadChannel
          : hasUnreadChannel // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadChatMessages: freezed == hasUnreadChatMessages
          ? _self.hasUnreadChatMessages
          : hasUnreadChatMessages // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasUnreadNotification: null == hasUnreadNotification
          ? _self.hasUnreadNotification
          : hasUnreadNotification // ignore: cast_nullable_to_non_nullable
              as bool,
      hasPendingReceivedFollowRequest: null == hasPendingReceivedFollowRequest
          ? _self.hasPendingReceivedFollowRequest
          : hasPendingReceivedFollowRequest // ignore: cast_nullable_to_non_nullable
              as bool,
      unreadNotificationsCount: freezed == unreadNotificationsCount
          ? _self.unreadNotificationsCount
          : unreadNotificationsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      unreadAnnouncements: null == unreadAnnouncements
          ? _self._unreadAnnouncements
          : unreadAnnouncements // ignore: cast_nullable_to_non_nullable
              as List<AnnouncementsResponse>,
      mutedWords: null == mutedWords
          ? _self._mutedWords
          : mutedWords // ignore: cast_nullable_to_non_nullable
              as List<MuteWord>,
      hardMutedWords: null == hardMutedWords
          ? _self._hardMutedWords
          : hardMutedWords // ignore: cast_nullable_to_non_nullable
              as List<MuteWord>,
      mutedInstances: null == mutedInstances
          ? _self._mutedInstances
          : mutedInstances // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mutingNotificationTypes: freezed == mutingNotificationTypes
          ? _self._mutingNotificationTypes
          : mutingNotificationTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      notificationRecieveConfig: null == notificationRecieveConfig
          ? _self.notificationRecieveConfig
          : notificationRecieveConfig // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfigs,
      emailNotificationTypes: null == emailNotificationTypes
          ? _self._emailNotificationTypes
          : emailNotificationTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      achievements: null == achievements
          ? _self._achievements
          : achievements // ignore: cast_nullable_to_non_nullable
              as List<UserAchievement>,
      loggedInDays: null == loggedInDays
          ? _self.loggedInDays
          : loggedInDays // ignore: cast_nullable_to_non_nullable
              as int,
      policies: null == policies
          ? _self.policies
          : policies // ignore: cast_nullable_to_non_nullable
              as UserPolicies,
    ));
  }

  /// Create a copy of MeDetailed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserInstanceInfoCopyWith<$Res>? get instance {
    if (_self.instance == null) {
      return null;
    }

    return $UserInstanceInfoCopyWith<$Res>(_self.instance!, (value) {
      return _then(_self.copyWith(instance: value));
    });
  }

  /// Create a copy of MeDetailed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigsCopyWith<$Res> get notificationRecieveConfig {
    return $NotificationRecieveConfigsCopyWith<$Res>(
        _self.notificationRecieveConfig, (value) {
      return _then(_self.copyWith(notificationRecieveConfig: value));
    });
  }

  /// Create a copy of MeDetailed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserPoliciesCopyWith<$Res> get policies {
    return $UserPoliciesCopyWith<$Res>(_self.policies, (value) {
      return _then(_self.copyWith(policies: value));
    });
  }
}

/// @nodoc
mixin _$UserAvatarDecoration {
  String get id;
  double? get angle;
  bool get flipH;
  String get url;
  double get offsetX;
  double get offsetY;

  /// Create a copy of UserAvatarDecoration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserAvatarDecorationCopyWith<UserAvatarDecoration> get copyWith =>
      _$UserAvatarDecorationCopyWithImpl<UserAvatarDecoration>(
          this as UserAvatarDecoration, _$identity);

  /// Serializes this UserAvatarDecoration to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserAvatarDecoration &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.angle, angle) || other.angle == angle) &&
            (identical(other.flipH, flipH) || other.flipH == flipH) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.offsetX, offsetX) || other.offsetX == offsetX) &&
            (identical(other.offsetY, offsetY) || other.offsetY == offsetY));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, angle, flipH, url, offsetX, offsetY);

  @override
  String toString() {
    return 'UserAvatarDecoration(id: $id, angle: $angle, flipH: $flipH, url: $url, offsetX: $offsetX, offsetY: $offsetY)';
  }
}

/// @nodoc
abstract mixin class $UserAvatarDecorationCopyWith<$Res> {
  factory $UserAvatarDecorationCopyWith(UserAvatarDecoration value,
          $Res Function(UserAvatarDecoration) _then) =
      _$UserAvatarDecorationCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      double? angle,
      bool flipH,
      String url,
      double offsetX,
      double offsetY});
}

/// @nodoc
class _$UserAvatarDecorationCopyWithImpl<$Res>
    implements $UserAvatarDecorationCopyWith<$Res> {
  _$UserAvatarDecorationCopyWithImpl(this._self, this._then);

  final UserAvatarDecoration _self;
  final $Res Function(UserAvatarDecoration) _then;

  /// Create a copy of UserAvatarDecoration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? angle = freezed,
    Object? flipH = null,
    Object? url = null,
    Object? offsetX = null,
    Object? offsetY = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      angle: freezed == angle
          ? _self.angle
          : angle // ignore: cast_nullable_to_non_nullable
              as double?,
      flipH: null == flipH
          ? _self.flipH
          : flipH // ignore: cast_nullable_to_non_nullable
              as bool,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      offsetX: null == offsetX
          ? _self.offsetX
          : offsetX // ignore: cast_nullable_to_non_nullable
              as double,
      offsetY: null == offsetY
          ? _self.offsetY
          : offsetY // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UserAvatarDecoration implements UserAvatarDecoration {
  const _UserAvatarDecoration(
      {required this.id,
      this.angle,
      this.flipH = false,
      required this.url,
      this.offsetX = 0.0,
      this.offsetY = 0.0});
  factory _UserAvatarDecoration.fromJson(Map<String, dynamic> json) =>
      _$UserAvatarDecorationFromJson(json);

  @override
  final String id;
  @override
  final double? angle;
  @override
  @JsonKey()
  final bool flipH;
  @override
  final String url;
  @override
  @JsonKey()
  final double offsetX;
  @override
  @JsonKey()
  final double offsetY;

  /// Create a copy of UserAvatarDecoration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserAvatarDecorationCopyWith<_UserAvatarDecoration> get copyWith =>
      __$UserAvatarDecorationCopyWithImpl<_UserAvatarDecoration>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserAvatarDecorationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserAvatarDecoration &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.angle, angle) || other.angle == angle) &&
            (identical(other.flipH, flipH) || other.flipH == flipH) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.offsetX, offsetX) || other.offsetX == offsetX) &&
            (identical(other.offsetY, offsetY) || other.offsetY == offsetY));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, angle, flipH, url, offsetX, offsetY);

  @override
  String toString() {
    return 'UserAvatarDecoration(id: $id, angle: $angle, flipH: $flipH, url: $url, offsetX: $offsetX, offsetY: $offsetY)';
  }
}

/// @nodoc
abstract mixin class _$UserAvatarDecorationCopyWith<$Res>
    implements $UserAvatarDecorationCopyWith<$Res> {
  factory _$UserAvatarDecorationCopyWith(_UserAvatarDecoration value,
          $Res Function(_UserAvatarDecoration) _then) =
      __$UserAvatarDecorationCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      double? angle,
      bool flipH,
      String url,
      double offsetX,
      double offsetY});
}

/// @nodoc
class __$UserAvatarDecorationCopyWithImpl<$Res>
    implements _$UserAvatarDecorationCopyWith<$Res> {
  __$UserAvatarDecorationCopyWithImpl(this._self, this._then);

  final _UserAvatarDecoration _self;
  final $Res Function(_UserAvatarDecoration) _then;

  /// Create a copy of UserAvatarDecoration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? angle = freezed,
    Object? flipH = null,
    Object? url = null,
    Object? offsetX = null,
    Object? offsetY = null,
  }) {
    return _then(_UserAvatarDecoration(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      angle: freezed == angle
          ? _self.angle
          : angle // ignore: cast_nullable_to_non_nullable
              as double?,
      flipH: null == flipH
          ? _self.flipH
          : flipH // ignore: cast_nullable_to_non_nullable
              as bool,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      offsetX: null == offsetX
          ? _self.offsetX
          : offsetX // ignore: cast_nullable_to_non_nullable
              as double,
      offsetY: null == offsetY
          ? _self.offsetY
          : offsetY // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
mixin _$UserInstanceInfo {
  String? get name;
  String? get softwareVersion;
  String? get softwareName;
  @NullableUriConverter()
  Uri? get iconUrl;
  @NullableUriConverter()
  Uri? get faviconUrl;
  String? get themeColor;

  /// Create a copy of UserInstanceInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserInstanceInfoCopyWith<UserInstanceInfo> get copyWith =>
      _$UserInstanceInfoCopyWithImpl<UserInstanceInfo>(
          this as UserInstanceInfo, _$identity);

  /// Serializes this UserInstanceInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserInstanceInfo &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.softwareVersion, softwareVersion) ||
                other.softwareVersion == softwareVersion) &&
            (identical(other.softwareName, softwareName) ||
                other.softwareName == softwareName) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.faviconUrl, faviconUrl) ||
                other.faviconUrl == faviconUrl) &&
            (identical(other.themeColor, themeColor) ||
                other.themeColor == themeColor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, softwareVersion,
      softwareName, iconUrl, faviconUrl, themeColor);

  @override
  String toString() {
    return 'UserInstanceInfo(name: $name, softwareVersion: $softwareVersion, softwareName: $softwareName, iconUrl: $iconUrl, faviconUrl: $faviconUrl, themeColor: $themeColor)';
  }
}

/// @nodoc
abstract mixin class $UserInstanceInfoCopyWith<$Res> {
  factory $UserInstanceInfoCopyWith(
          UserInstanceInfo value, $Res Function(UserInstanceInfo) _then) =
      _$UserInstanceInfoCopyWithImpl;
  @useResult
  $Res call(
      {String? name,
      String? softwareVersion,
      String? softwareName,
      @NullableUriConverter() Uri? iconUrl,
      @NullableUriConverter() Uri? faviconUrl,
      String? themeColor});
}

/// @nodoc
class _$UserInstanceInfoCopyWithImpl<$Res>
    implements $UserInstanceInfoCopyWith<$Res> {
  _$UserInstanceInfoCopyWithImpl(this._self, this._then);

  final UserInstanceInfo _self;
  final $Res Function(UserInstanceInfo) _then;

  /// Create a copy of UserInstanceInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? softwareVersion = freezed,
    Object? softwareName = freezed,
    Object? iconUrl = freezed,
    Object? faviconUrl = freezed,
    Object? themeColor = freezed,
  }) {
    return _then(_self.copyWith(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      softwareVersion: freezed == softwareVersion
          ? _self.softwareVersion
          : softwareVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      softwareName: freezed == softwareName
          ? _self.softwareName
          : softwareName // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _self.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      faviconUrl: freezed == faviconUrl
          ? _self.faviconUrl
          : faviconUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      themeColor: freezed == themeColor
          ? _self.themeColor
          : themeColor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UserInstanceInfo implements UserInstanceInfo {
  const _UserInstanceInfo(
      {this.name,
      this.softwareVersion,
      this.softwareName,
      @NullableUriConverter() this.iconUrl,
      @NullableUriConverter() this.faviconUrl,
      this.themeColor});
  factory _UserInstanceInfo.fromJson(Map<String, dynamic> json) =>
      _$UserInstanceInfoFromJson(json);

  @override
  final String? name;
  @override
  final String? softwareVersion;
  @override
  final String? softwareName;
  @override
  @NullableUriConverter()
  final Uri? iconUrl;
  @override
  @NullableUriConverter()
  final Uri? faviconUrl;
  @override
  final String? themeColor;

  /// Create a copy of UserInstanceInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserInstanceInfoCopyWith<_UserInstanceInfo> get copyWith =>
      __$UserInstanceInfoCopyWithImpl<_UserInstanceInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserInstanceInfoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserInstanceInfo &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.softwareVersion, softwareVersion) ||
                other.softwareVersion == softwareVersion) &&
            (identical(other.softwareName, softwareName) ||
                other.softwareName == softwareName) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.faviconUrl, faviconUrl) ||
                other.faviconUrl == faviconUrl) &&
            (identical(other.themeColor, themeColor) ||
                other.themeColor == themeColor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, softwareVersion,
      softwareName, iconUrl, faviconUrl, themeColor);

  @override
  String toString() {
    return 'UserInstanceInfo(name: $name, softwareVersion: $softwareVersion, softwareName: $softwareName, iconUrl: $iconUrl, faviconUrl: $faviconUrl, themeColor: $themeColor)';
  }
}

/// @nodoc
abstract mixin class _$UserInstanceInfoCopyWith<$Res>
    implements $UserInstanceInfoCopyWith<$Res> {
  factory _$UserInstanceInfoCopyWith(
          _UserInstanceInfo value, $Res Function(_UserInstanceInfo) _then) =
      __$UserInstanceInfoCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? name,
      String? softwareVersion,
      String? softwareName,
      @NullableUriConverter() Uri? iconUrl,
      @NullableUriConverter() Uri? faviconUrl,
      String? themeColor});
}

/// @nodoc
class __$UserInstanceInfoCopyWithImpl<$Res>
    implements _$UserInstanceInfoCopyWith<$Res> {
  __$UserInstanceInfoCopyWithImpl(this._self, this._then);

  final _UserInstanceInfo _self;
  final $Res Function(_UserInstanceInfo) _then;

  /// Create a copy of UserInstanceInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? softwareVersion = freezed,
    Object? softwareName = freezed,
    Object? iconUrl = freezed,
    Object? faviconUrl = freezed,
    Object? themeColor = freezed,
  }) {
    return _then(_UserInstanceInfo(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      softwareVersion: freezed == softwareVersion
          ? _self.softwareVersion
          : softwareVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      softwareName: freezed == softwareName
          ? _self.softwareName
          : softwareName // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _self.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      faviconUrl: freezed == faviconUrl
          ? _self.faviconUrl
          : faviconUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      themeColor: freezed == themeColor
          ? _self.themeColor
          : themeColor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$UserBadgeRole {
  String get name;
  @NullableUriConverter()
  Uri? get iconUrl;

  /// Create a copy of UserBadgeRole
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserBadgeRoleCopyWith<UserBadgeRole> get copyWith =>
      _$UserBadgeRoleCopyWithImpl<UserBadgeRole>(
          this as UserBadgeRole, _$identity);

  /// Serializes this UserBadgeRole to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserBadgeRole &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, iconUrl);

  @override
  String toString() {
    return 'UserBadgeRole(name: $name, iconUrl: $iconUrl)';
  }
}

/// @nodoc
abstract mixin class $UserBadgeRoleCopyWith<$Res> {
  factory $UserBadgeRoleCopyWith(
          UserBadgeRole value, $Res Function(UserBadgeRole) _then) =
      _$UserBadgeRoleCopyWithImpl;
  @useResult
  $Res call({String name, @NullableUriConverter() Uri? iconUrl});
}

/// @nodoc
class _$UserBadgeRoleCopyWithImpl<$Res>
    implements $UserBadgeRoleCopyWith<$Res> {
  _$UserBadgeRoleCopyWithImpl(this._self, this._then);

  final UserBadgeRole _self;
  final $Res Function(UserBadgeRole) _then;

  /// Create a copy of UserBadgeRole
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? iconUrl = freezed,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      iconUrl: freezed == iconUrl
          ? _self.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UserBadgeRole implements UserBadgeRole {
  const _UserBadgeRole(
      {required this.name, @NullableUriConverter() required this.iconUrl});
  factory _UserBadgeRole.fromJson(Map<String, dynamic> json) =>
      _$UserBadgeRoleFromJson(json);

  @override
  final String name;
  @override
  @NullableUriConverter()
  final Uri? iconUrl;

  /// Create a copy of UserBadgeRole
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserBadgeRoleCopyWith<_UserBadgeRole> get copyWith =>
      __$UserBadgeRoleCopyWithImpl<_UserBadgeRole>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserBadgeRoleToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserBadgeRole &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, iconUrl);

  @override
  String toString() {
    return 'UserBadgeRole(name: $name, iconUrl: $iconUrl)';
  }
}

/// @nodoc
abstract mixin class _$UserBadgeRoleCopyWith<$Res>
    implements $UserBadgeRoleCopyWith<$Res> {
  factory _$UserBadgeRoleCopyWith(
          _UserBadgeRole value, $Res Function(_UserBadgeRole) _then) =
      __$UserBadgeRoleCopyWithImpl;
  @override
  @useResult
  $Res call({String name, @NullableUriConverter() Uri? iconUrl});
}

/// @nodoc
class __$UserBadgeRoleCopyWithImpl<$Res>
    implements _$UserBadgeRoleCopyWith<$Res> {
  __$UserBadgeRoleCopyWithImpl(this._self, this._then);

  final _UserBadgeRole _self;
  final $Res Function(_UserBadgeRole) _then;

  /// Create a copy of UserBadgeRole
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? iconUrl = freezed,
  }) {
    return _then(_UserBadgeRole(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      iconUrl: freezed == iconUrl
          ? _self.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ));
  }
}

/// @nodoc
mixin _$UserRole {
  String get id;
  String get name;
  String? get color;
  @NullableUriConverter()
  Uri? get iconUrl;
  String? get description;
  bool get isModerator;
  bool get isAdministrator;

  /// Create a copy of UserRole
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserRoleCopyWith<UserRole> get copyWith =>
      _$UserRoleCopyWithImpl<UserRole>(this as UserRole, _$identity);

  /// Serializes this UserRole to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserRole &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isModerator, isModerator) ||
                other.isModerator == isModerator) &&
            (identical(other.isAdministrator, isAdministrator) ||
                other.isAdministrator == isAdministrator));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, color, iconUrl,
      description, isModerator, isAdministrator);

  @override
  String toString() {
    return 'UserRole(id: $id, name: $name, color: $color, iconUrl: $iconUrl, description: $description, isModerator: $isModerator, isAdministrator: $isAdministrator)';
  }
}

/// @nodoc
abstract mixin class $UserRoleCopyWith<$Res> {
  factory $UserRoleCopyWith(UserRole value, $Res Function(UserRole) _then) =
      _$UserRoleCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      String? color,
      @NullableUriConverter() Uri? iconUrl,
      String? description,
      bool isModerator,
      bool isAdministrator});
}

/// @nodoc
class _$UserRoleCopyWithImpl<$Res> implements $UserRoleCopyWith<$Res> {
  _$UserRoleCopyWithImpl(this._self, this._then);

  final UserRole _self;
  final $Res Function(UserRole) _then;

  /// Create a copy of UserRole
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? color = freezed,
    Object? iconUrl = freezed,
    Object? description = freezed,
    Object? isModerator = null,
    Object? isAdministrator = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _self.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isModerator: null == isModerator
          ? _self.isModerator
          : isModerator // ignore: cast_nullable_to_non_nullable
              as bool,
      isAdministrator: null == isAdministrator
          ? _self.isAdministrator
          : isAdministrator // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UserRole implements UserRole {
  const _UserRole(
      {required this.id,
      required this.name,
      this.color,
      @NullableUriConverter() this.iconUrl,
      this.description,
      required this.isModerator,
      required this.isAdministrator});
  factory _UserRole.fromJson(Map<String, dynamic> json) =>
      _$UserRoleFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? color;
  @override
  @NullableUriConverter()
  final Uri? iconUrl;
  @override
  final String? description;
  @override
  final bool isModerator;
  @override
  final bool isAdministrator;

  /// Create a copy of UserRole
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserRoleCopyWith<_UserRole> get copyWith =>
      __$UserRoleCopyWithImpl<_UserRole>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserRoleToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserRole &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isModerator, isModerator) ||
                other.isModerator == isModerator) &&
            (identical(other.isAdministrator, isAdministrator) ||
                other.isAdministrator == isAdministrator));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, color, iconUrl,
      description, isModerator, isAdministrator);

  @override
  String toString() {
    return 'UserRole(id: $id, name: $name, color: $color, iconUrl: $iconUrl, description: $description, isModerator: $isModerator, isAdministrator: $isAdministrator)';
  }
}

/// @nodoc
abstract mixin class _$UserRoleCopyWith<$Res>
    implements $UserRoleCopyWith<$Res> {
  factory _$UserRoleCopyWith(_UserRole value, $Res Function(_UserRole) _then) =
      __$UserRoleCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? color,
      @NullableUriConverter() Uri? iconUrl,
      String? description,
      bool isModerator,
      bool isAdministrator});
}

/// @nodoc
class __$UserRoleCopyWithImpl<$Res> implements _$UserRoleCopyWith<$Res> {
  __$UserRoleCopyWithImpl(this._self, this._then);

  final _UserRole _self;
  final $Res Function(_UserRole) _then;

  /// Create a copy of UserRole
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? color = freezed,
    Object? iconUrl = freezed,
    Object? description = freezed,
    Object? isModerator = null,
    Object? isAdministrator = null,
  }) {
    return _then(_UserRole(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _self.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isModerator: null == isModerator
          ? _self.isModerator
          : isModerator // ignore: cast_nullable_to_non_nullable
              as bool,
      isAdministrator: null == isAdministrator
          ? _self.isAdministrator
          : isAdministrator // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
mixin _$UserAchievement {
  String get name;
  @EpocTimeDateTimeConverter.withMilliSeconds()
  DateTime get unlockedAt;

  /// Create a copy of UserAchievement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserAchievementCopyWith<UserAchievement> get copyWith =>
      _$UserAchievementCopyWithImpl<UserAchievement>(
          this as UserAchievement, _$identity);

  /// Serializes this UserAchievement to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserAchievement &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.unlockedAt, unlockedAt) ||
                other.unlockedAt == unlockedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, unlockedAt);

  @override
  String toString() {
    return 'UserAchievement(name: $name, unlockedAt: $unlockedAt)';
  }
}

/// @nodoc
abstract mixin class $UserAchievementCopyWith<$Res> {
  factory $UserAchievementCopyWith(
          UserAchievement value, $Res Function(UserAchievement) _then) =
      _$UserAchievementCopyWithImpl;
  @useResult
  $Res call(
      {String name,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime unlockedAt});
}

/// @nodoc
class _$UserAchievementCopyWithImpl<$Res>
    implements $UserAchievementCopyWith<$Res> {
  _$UserAchievementCopyWithImpl(this._self, this._then);

  final UserAchievement _self;
  final $Res Function(UserAchievement) _then;

  /// Create a copy of UserAchievement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? unlockedAt = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      unlockedAt: null == unlockedAt
          ? _self.unlockedAt
          : unlockedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UserAchievement implements UserAchievement {
  const _UserAchievement(
      {required this.name,
      @EpocTimeDateTimeConverter.withMilliSeconds() required this.unlockedAt});
  factory _UserAchievement.fromJson(Map<String, dynamic> json) =>
      _$UserAchievementFromJson(json);

  @override
  final String name;
  @override
  @EpocTimeDateTimeConverter.withMilliSeconds()
  final DateTime unlockedAt;

  /// Create a copy of UserAchievement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserAchievementCopyWith<_UserAchievement> get copyWith =>
      __$UserAchievementCopyWithImpl<_UserAchievement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserAchievementToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserAchievement &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.unlockedAt, unlockedAt) ||
                other.unlockedAt == unlockedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, unlockedAt);

  @override
  String toString() {
    return 'UserAchievement(name: $name, unlockedAt: $unlockedAt)';
  }
}

/// @nodoc
abstract mixin class _$UserAchievementCopyWith<$Res>
    implements $UserAchievementCopyWith<$Res> {
  factory _$UserAchievementCopyWith(
          _UserAchievement value, $Res Function(_UserAchievement) _then) =
      __$UserAchievementCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String name,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime unlockedAt});
}

/// @nodoc
class __$UserAchievementCopyWithImpl<$Res>
    implements _$UserAchievementCopyWith<$Res> {
  __$UserAchievementCopyWithImpl(this._self, this._then);

  final _UserAchievement _self;
  final $Res Function(_UserAchievement) _then;

  /// Create a copy of UserAchievement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? unlockedAt = null,
  }) {
    return _then(_UserAchievement(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      unlockedAt: null == unlockedAt
          ? _self.unlockedAt
          : unlockedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
mixin _$UserPolicies {
  bool get gtlAvailable;
  bool get ltlAvailable;
  bool get canPublicNote;
  int? get mentionLimit;
  bool get canEditNote;
  bool get canInvite;
  double? get inviteLimit;
  double? get inviteLimitCycle;
  int? get inviteExpirationTime;
  bool get canManageCustomEmojis;
  bool? get canManageAvatarDecorations;
  bool get canSearchNotes;
  bool get canUseTranslator;
  bool get canHideAds;
  double get driveCapacityMb;
  int? get maxFileSizeMb;
  List<String>? get uploadableFileTypes;
  bool? get alwaysMarkNsfw;
  bool? get canUpdateBioMedia;
  double get pinLimit;
  double get antennaLimit;
  double get wordMuteLimit;
  double get webhookLimit;
  double get clipLimit;
  double get noteEachClipsLimit;
  double get userListLimit;
  double get userEachUserListsLimit;
  double get rateLimitFactor;
  double get avatarDecorationLimit;
  bool? get canImportAntennas;
  bool? get canImportBlocking;
  bool? get canImportFollowing;
  bool? get canImportMuting;
  bool? get canImportUserLists;
  ChatAvailability? get chatAvailability;
  int? get noteDraftLimit;

  /// Create a copy of UserPolicies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserPoliciesCopyWith<UserPolicies> get copyWith =>
      _$UserPoliciesCopyWithImpl<UserPolicies>(
          this as UserPolicies, _$identity);

  /// Serializes this UserPolicies to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserPolicies &&
            (identical(other.gtlAvailable, gtlAvailable) ||
                other.gtlAvailable == gtlAvailable) &&
            (identical(other.ltlAvailable, ltlAvailable) ||
                other.ltlAvailable == ltlAvailable) &&
            (identical(other.canPublicNote, canPublicNote) ||
                other.canPublicNote == canPublicNote) &&
            (identical(other.mentionLimit, mentionLimit) ||
                other.mentionLimit == mentionLimit) &&
            (identical(other.canEditNote, canEditNote) ||
                other.canEditNote == canEditNote) &&
            (identical(other.canInvite, canInvite) ||
                other.canInvite == canInvite) &&
            (identical(other.inviteLimit, inviteLimit) ||
                other.inviteLimit == inviteLimit) &&
            (identical(other.inviteLimitCycle, inviteLimitCycle) ||
                other.inviteLimitCycle == inviteLimitCycle) &&
            (identical(other.inviteExpirationTime, inviteExpirationTime) ||
                other.inviteExpirationTime == inviteExpirationTime) &&
            (identical(other.canManageCustomEmojis, canManageCustomEmojis) ||
                other.canManageCustomEmojis == canManageCustomEmojis) &&
            (identical(other.canManageAvatarDecorations, canManageAvatarDecorations) ||
                other.canManageAvatarDecorations ==
                    canManageAvatarDecorations) &&
            (identical(other.canSearchNotes, canSearchNotes) ||
                other.canSearchNotes == canSearchNotes) &&
            (identical(other.canUseTranslator, canUseTranslator) ||
                other.canUseTranslator == canUseTranslator) &&
            (identical(other.canHideAds, canHideAds) ||
                other.canHideAds == canHideAds) &&
            (identical(other.driveCapacityMb, driveCapacityMb) ||
                other.driveCapacityMb == driveCapacityMb) &&
            (identical(other.maxFileSizeMb, maxFileSizeMb) ||
                other.maxFileSizeMb == maxFileSizeMb) &&
            const DeepCollectionEquality()
                .equals(other.uploadableFileTypes, uploadableFileTypes) &&
            (identical(other.alwaysMarkNsfw, alwaysMarkNsfw) ||
                other.alwaysMarkNsfw == alwaysMarkNsfw) &&
            (identical(other.canUpdateBioMedia, canUpdateBioMedia) ||
                other.canUpdateBioMedia == canUpdateBioMedia) &&
            (identical(other.pinLimit, pinLimit) ||
                other.pinLimit == pinLimit) &&
            (identical(other.antennaLimit, antennaLimit) ||
                other.antennaLimit == antennaLimit) &&
            (identical(other.wordMuteLimit, wordMuteLimit) ||
                other.wordMuteLimit == wordMuteLimit) &&
            (identical(other.webhookLimit, webhookLimit) ||
                other.webhookLimit == webhookLimit) &&
            (identical(other.clipLimit, clipLimit) ||
                other.clipLimit == clipLimit) &&
            (identical(other.noteEachClipsLimit, noteEachClipsLimit) ||
                other.noteEachClipsLimit == noteEachClipsLimit) &&
            (identical(other.userListLimit, userListLimit) ||
                other.userListLimit == userListLimit) &&
            (identical(other.userEachUserListsLimit, userEachUserListsLimit) ||
                other.userEachUserListsLimit == userEachUserListsLimit) &&
            (identical(other.rateLimitFactor, rateLimitFactor) ||
                other.rateLimitFactor == rateLimitFactor) &&
            (identical(other.avatarDecorationLimit, avatarDecorationLimit) ||
                other.avatarDecorationLimit == avatarDecorationLimit) &&
            (identical(other.canImportAntennas, canImportAntennas) ||
                other.canImportAntennas == canImportAntennas) &&
            (identical(other.canImportBlocking, canImportBlocking) ||
                other.canImportBlocking == canImportBlocking) &&
            (identical(other.canImportFollowing, canImportFollowing) ||
                other.canImportFollowing == canImportFollowing) &&
            (identical(other.canImportMuting, canImportMuting) ||
                other.canImportMuting == canImportMuting) &&
            (identical(other.canImportUserLists, canImportUserLists) ||
                other.canImportUserLists == canImportUserLists) &&
            (identical(other.chatAvailability, chatAvailability) ||
                other.chatAvailability == chatAvailability) &&
            (identical(other.noteDraftLimit, noteDraftLimit) || other.noteDraftLimit == noteDraftLimit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        gtlAvailable,
        ltlAvailable,
        canPublicNote,
        mentionLimit,
        canEditNote,
        canInvite,
        inviteLimit,
        inviteLimitCycle,
        inviteExpirationTime,
        canManageCustomEmojis,
        canManageAvatarDecorations,
        canSearchNotes,
        canUseTranslator,
        canHideAds,
        driveCapacityMb,
        maxFileSizeMb,
        const DeepCollectionEquality().hash(uploadableFileTypes),
        alwaysMarkNsfw,
        canUpdateBioMedia,
        pinLimit,
        antennaLimit,
        wordMuteLimit,
        webhookLimit,
        clipLimit,
        noteEachClipsLimit,
        userListLimit,
        userEachUserListsLimit,
        rateLimitFactor,
        avatarDecorationLimit,
        canImportAntennas,
        canImportBlocking,
        canImportFollowing,
        canImportMuting,
        canImportUserLists,
        chatAvailability,
        noteDraftLimit
      ]);

  @override
  String toString() {
    return 'UserPolicies(gtlAvailable: $gtlAvailable, ltlAvailable: $ltlAvailable, canPublicNote: $canPublicNote, mentionLimit: $mentionLimit, canEditNote: $canEditNote, canInvite: $canInvite, inviteLimit: $inviteLimit, inviteLimitCycle: $inviteLimitCycle, inviteExpirationTime: $inviteExpirationTime, canManageCustomEmojis: $canManageCustomEmojis, canManageAvatarDecorations: $canManageAvatarDecorations, canSearchNotes: $canSearchNotes, canUseTranslator: $canUseTranslator, canHideAds: $canHideAds, driveCapacityMb: $driveCapacityMb, maxFileSizeMb: $maxFileSizeMb, uploadableFileTypes: $uploadableFileTypes, alwaysMarkNsfw: $alwaysMarkNsfw, canUpdateBioMedia: $canUpdateBioMedia, pinLimit: $pinLimit, antennaLimit: $antennaLimit, wordMuteLimit: $wordMuteLimit, webhookLimit: $webhookLimit, clipLimit: $clipLimit, noteEachClipsLimit: $noteEachClipsLimit, userListLimit: $userListLimit, userEachUserListsLimit: $userEachUserListsLimit, rateLimitFactor: $rateLimitFactor, avatarDecorationLimit: $avatarDecorationLimit, canImportAntennas: $canImportAntennas, canImportBlocking: $canImportBlocking, canImportFollowing: $canImportFollowing, canImportMuting: $canImportMuting, canImportUserLists: $canImportUserLists, chatAvailability: $chatAvailability, noteDraftLimit: $noteDraftLimit)';
  }
}

/// @nodoc
abstract mixin class $UserPoliciesCopyWith<$Res> {
  factory $UserPoliciesCopyWith(
          UserPolicies value, $Res Function(UserPolicies) _then) =
      _$UserPoliciesCopyWithImpl;
  @useResult
  $Res call(
      {bool gtlAvailable,
      bool ltlAvailable,
      bool canPublicNote,
      int? mentionLimit,
      bool canEditNote,
      bool canInvite,
      double? inviteLimit,
      double? inviteLimitCycle,
      int? inviteExpirationTime,
      bool canManageCustomEmojis,
      bool? canManageAvatarDecorations,
      bool canSearchNotes,
      bool canUseTranslator,
      bool canHideAds,
      double driveCapacityMb,
      int? maxFileSizeMb,
      List<String>? uploadableFileTypes,
      bool? alwaysMarkNsfw,
      bool? canUpdateBioMedia,
      double pinLimit,
      double antennaLimit,
      double wordMuteLimit,
      double webhookLimit,
      double clipLimit,
      double noteEachClipsLimit,
      double userListLimit,
      double userEachUserListsLimit,
      double rateLimitFactor,
      double avatarDecorationLimit,
      bool? canImportAntennas,
      bool? canImportBlocking,
      bool? canImportFollowing,
      bool? canImportMuting,
      bool? canImportUserLists,
      ChatAvailability? chatAvailability,
      int? noteDraftLimit});
}

/// @nodoc
class _$UserPoliciesCopyWithImpl<$Res> implements $UserPoliciesCopyWith<$Res> {
  _$UserPoliciesCopyWithImpl(this._self, this._then);

  final UserPolicies _self;
  final $Res Function(UserPolicies) _then;

  /// Create a copy of UserPolicies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gtlAvailable = null,
    Object? ltlAvailable = null,
    Object? canPublicNote = null,
    Object? mentionLimit = freezed,
    Object? canEditNote = null,
    Object? canInvite = null,
    Object? inviteLimit = freezed,
    Object? inviteLimitCycle = freezed,
    Object? inviteExpirationTime = freezed,
    Object? canManageCustomEmojis = null,
    Object? canManageAvatarDecorations = freezed,
    Object? canSearchNotes = null,
    Object? canUseTranslator = null,
    Object? canHideAds = null,
    Object? driveCapacityMb = null,
    Object? maxFileSizeMb = freezed,
    Object? uploadableFileTypes = freezed,
    Object? alwaysMarkNsfw = freezed,
    Object? canUpdateBioMedia = freezed,
    Object? pinLimit = null,
    Object? antennaLimit = null,
    Object? wordMuteLimit = null,
    Object? webhookLimit = null,
    Object? clipLimit = null,
    Object? noteEachClipsLimit = null,
    Object? userListLimit = null,
    Object? userEachUserListsLimit = null,
    Object? rateLimitFactor = null,
    Object? avatarDecorationLimit = null,
    Object? canImportAntennas = freezed,
    Object? canImportBlocking = freezed,
    Object? canImportFollowing = freezed,
    Object? canImportMuting = freezed,
    Object? canImportUserLists = freezed,
    Object? chatAvailability = freezed,
    Object? noteDraftLimit = freezed,
  }) {
    return _then(_self.copyWith(
      gtlAvailable: null == gtlAvailable
          ? _self.gtlAvailable
          : gtlAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      ltlAvailable: null == ltlAvailable
          ? _self.ltlAvailable
          : ltlAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      canPublicNote: null == canPublicNote
          ? _self.canPublicNote
          : canPublicNote // ignore: cast_nullable_to_non_nullable
              as bool,
      mentionLimit: freezed == mentionLimit
          ? _self.mentionLimit
          : mentionLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      canEditNote: null == canEditNote
          ? _self.canEditNote
          : canEditNote // ignore: cast_nullable_to_non_nullable
              as bool,
      canInvite: null == canInvite
          ? _self.canInvite
          : canInvite // ignore: cast_nullable_to_non_nullable
              as bool,
      inviteLimit: freezed == inviteLimit
          ? _self.inviteLimit
          : inviteLimit // ignore: cast_nullable_to_non_nullable
              as double?,
      inviteLimitCycle: freezed == inviteLimitCycle
          ? _self.inviteLimitCycle
          : inviteLimitCycle // ignore: cast_nullable_to_non_nullable
              as double?,
      inviteExpirationTime: freezed == inviteExpirationTime
          ? _self.inviteExpirationTime
          : inviteExpirationTime // ignore: cast_nullable_to_non_nullable
              as int?,
      canManageCustomEmojis: null == canManageCustomEmojis
          ? _self.canManageCustomEmojis
          : canManageCustomEmojis // ignore: cast_nullable_to_non_nullable
              as bool,
      canManageAvatarDecorations: freezed == canManageAvatarDecorations
          ? _self.canManageAvatarDecorations
          : canManageAvatarDecorations // ignore: cast_nullable_to_non_nullable
              as bool?,
      canSearchNotes: null == canSearchNotes
          ? _self.canSearchNotes
          : canSearchNotes // ignore: cast_nullable_to_non_nullable
              as bool,
      canUseTranslator: null == canUseTranslator
          ? _self.canUseTranslator
          : canUseTranslator // ignore: cast_nullable_to_non_nullable
              as bool,
      canHideAds: null == canHideAds
          ? _self.canHideAds
          : canHideAds // ignore: cast_nullable_to_non_nullable
              as bool,
      driveCapacityMb: null == driveCapacityMb
          ? _self.driveCapacityMb
          : driveCapacityMb // ignore: cast_nullable_to_non_nullable
              as double,
      maxFileSizeMb: freezed == maxFileSizeMb
          ? _self.maxFileSizeMb
          : maxFileSizeMb // ignore: cast_nullable_to_non_nullable
              as int?,
      uploadableFileTypes: freezed == uploadableFileTypes
          ? _self.uploadableFileTypes
          : uploadableFileTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      alwaysMarkNsfw: freezed == alwaysMarkNsfw
          ? _self.alwaysMarkNsfw
          : alwaysMarkNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      canUpdateBioMedia: freezed == canUpdateBioMedia
          ? _self.canUpdateBioMedia
          : canUpdateBioMedia // ignore: cast_nullable_to_non_nullable
              as bool?,
      pinLimit: null == pinLimit
          ? _self.pinLimit
          : pinLimit // ignore: cast_nullable_to_non_nullable
              as double,
      antennaLimit: null == antennaLimit
          ? _self.antennaLimit
          : antennaLimit // ignore: cast_nullable_to_non_nullable
              as double,
      wordMuteLimit: null == wordMuteLimit
          ? _self.wordMuteLimit
          : wordMuteLimit // ignore: cast_nullable_to_non_nullable
              as double,
      webhookLimit: null == webhookLimit
          ? _self.webhookLimit
          : webhookLimit // ignore: cast_nullable_to_non_nullable
              as double,
      clipLimit: null == clipLimit
          ? _self.clipLimit
          : clipLimit // ignore: cast_nullable_to_non_nullable
              as double,
      noteEachClipsLimit: null == noteEachClipsLimit
          ? _self.noteEachClipsLimit
          : noteEachClipsLimit // ignore: cast_nullable_to_non_nullable
              as double,
      userListLimit: null == userListLimit
          ? _self.userListLimit
          : userListLimit // ignore: cast_nullable_to_non_nullable
              as double,
      userEachUserListsLimit: null == userEachUserListsLimit
          ? _self.userEachUserListsLimit
          : userEachUserListsLimit // ignore: cast_nullable_to_non_nullable
              as double,
      rateLimitFactor: null == rateLimitFactor
          ? _self.rateLimitFactor
          : rateLimitFactor // ignore: cast_nullable_to_non_nullable
              as double,
      avatarDecorationLimit: null == avatarDecorationLimit
          ? _self.avatarDecorationLimit
          : avatarDecorationLimit // ignore: cast_nullable_to_non_nullable
              as double,
      canImportAntennas: freezed == canImportAntennas
          ? _self.canImportAntennas
          : canImportAntennas // ignore: cast_nullable_to_non_nullable
              as bool?,
      canImportBlocking: freezed == canImportBlocking
          ? _self.canImportBlocking
          : canImportBlocking // ignore: cast_nullable_to_non_nullable
              as bool?,
      canImportFollowing: freezed == canImportFollowing
          ? _self.canImportFollowing
          : canImportFollowing // ignore: cast_nullable_to_non_nullable
              as bool?,
      canImportMuting: freezed == canImportMuting
          ? _self.canImportMuting
          : canImportMuting // ignore: cast_nullable_to_non_nullable
              as bool?,
      canImportUserLists: freezed == canImportUserLists
          ? _self.canImportUserLists
          : canImportUserLists // ignore: cast_nullable_to_non_nullable
              as bool?,
      chatAvailability: freezed == chatAvailability
          ? _self.chatAvailability
          : chatAvailability // ignore: cast_nullable_to_non_nullable
              as ChatAvailability?,
      noteDraftLimit: freezed == noteDraftLimit
          ? _self.noteDraftLimit
          : noteDraftLimit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UserPolicies implements UserPolicies {
  const _UserPolicies(
      {required this.gtlAvailable,
      required this.ltlAvailable,
      required this.canPublicNote,
      this.mentionLimit,
      this.canEditNote = false,
      required this.canInvite,
      this.inviteLimit,
      this.inviteLimitCycle,
      this.inviteExpirationTime,
      required this.canManageCustomEmojis,
      this.canManageAvatarDecorations,
      this.canSearchNotes = false,
      this.canUseTranslator = false,
      required this.canHideAds,
      required this.driveCapacityMb,
      this.maxFileSizeMb,
      final List<String>? uploadableFileTypes,
      this.alwaysMarkNsfw,
      this.canUpdateBioMedia,
      required this.pinLimit,
      required this.antennaLimit,
      required this.wordMuteLimit,
      required this.webhookLimit,
      required this.clipLimit,
      required this.noteEachClipsLimit,
      required this.userListLimit,
      required this.userEachUserListsLimit,
      required this.rateLimitFactor,
      this.avatarDecorationLimit = 1.0,
      this.canImportAntennas,
      this.canImportBlocking,
      this.canImportFollowing,
      this.canImportMuting,
      this.canImportUserLists,
      this.chatAvailability,
      this.noteDraftLimit})
      : _uploadableFileTypes = uploadableFileTypes;
  factory _UserPolicies.fromJson(Map<String, dynamic> json) =>
      _$UserPoliciesFromJson(json);

  @override
  final bool gtlAvailable;
  @override
  final bool ltlAvailable;
  @override
  final bool canPublicNote;
  @override
  final int? mentionLimit;
  @override
  @JsonKey()
  final bool canEditNote;
  @override
  final bool canInvite;
  @override
  final double? inviteLimit;
  @override
  final double? inviteLimitCycle;
  @override
  final int? inviteExpirationTime;
  @override
  final bool canManageCustomEmojis;
  @override
  final bool? canManageAvatarDecorations;
  @override
  @JsonKey()
  final bool canSearchNotes;
  @override
  @JsonKey()
  final bool canUseTranslator;
  @override
  final bool canHideAds;
  @override
  final double driveCapacityMb;
  @override
  final int? maxFileSizeMb;
  final List<String>? _uploadableFileTypes;
  @override
  List<String>? get uploadableFileTypes {
    final value = _uploadableFileTypes;
    if (value == null) return null;
    if (_uploadableFileTypes is EqualUnmodifiableListView)
      return _uploadableFileTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? alwaysMarkNsfw;
  @override
  final bool? canUpdateBioMedia;
  @override
  final double pinLimit;
  @override
  final double antennaLimit;
  @override
  final double wordMuteLimit;
  @override
  final double webhookLimit;
  @override
  final double clipLimit;
  @override
  final double noteEachClipsLimit;
  @override
  final double userListLimit;
  @override
  final double userEachUserListsLimit;
  @override
  final double rateLimitFactor;
  @override
  @JsonKey()
  final double avatarDecorationLimit;
  @override
  final bool? canImportAntennas;
  @override
  final bool? canImportBlocking;
  @override
  final bool? canImportFollowing;
  @override
  final bool? canImportMuting;
  @override
  final bool? canImportUserLists;
  @override
  final ChatAvailability? chatAvailability;
  @override
  final int? noteDraftLimit;

  /// Create a copy of UserPolicies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserPoliciesCopyWith<_UserPolicies> get copyWith =>
      __$UserPoliciesCopyWithImpl<_UserPolicies>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserPoliciesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserPolicies &&
            (identical(other.gtlAvailable, gtlAvailable) ||
                other.gtlAvailable == gtlAvailable) &&
            (identical(other.ltlAvailable, ltlAvailable) ||
                other.ltlAvailable == ltlAvailable) &&
            (identical(other.canPublicNote, canPublicNote) ||
                other.canPublicNote == canPublicNote) &&
            (identical(other.mentionLimit, mentionLimit) ||
                other.mentionLimit == mentionLimit) &&
            (identical(other.canEditNote, canEditNote) ||
                other.canEditNote == canEditNote) &&
            (identical(other.canInvite, canInvite) ||
                other.canInvite == canInvite) &&
            (identical(other.inviteLimit, inviteLimit) ||
                other.inviteLimit == inviteLimit) &&
            (identical(other.inviteLimitCycle, inviteLimitCycle) ||
                other.inviteLimitCycle == inviteLimitCycle) &&
            (identical(other.inviteExpirationTime, inviteExpirationTime) ||
                other.inviteExpirationTime == inviteExpirationTime) &&
            (identical(other.canManageCustomEmojis, canManageCustomEmojis) ||
                other.canManageCustomEmojis == canManageCustomEmojis) &&
            (identical(other.canManageAvatarDecorations, canManageAvatarDecorations) ||
                other.canManageAvatarDecorations ==
                    canManageAvatarDecorations) &&
            (identical(other.canSearchNotes, canSearchNotes) ||
                other.canSearchNotes == canSearchNotes) &&
            (identical(other.canUseTranslator, canUseTranslator) ||
                other.canUseTranslator == canUseTranslator) &&
            (identical(other.canHideAds, canHideAds) ||
                other.canHideAds == canHideAds) &&
            (identical(other.driveCapacityMb, driveCapacityMb) ||
                other.driveCapacityMb == driveCapacityMb) &&
            (identical(other.maxFileSizeMb, maxFileSizeMb) ||
                other.maxFileSizeMb == maxFileSizeMb) &&
            const DeepCollectionEquality()
                .equals(other._uploadableFileTypes, _uploadableFileTypes) &&
            (identical(other.alwaysMarkNsfw, alwaysMarkNsfw) ||
                other.alwaysMarkNsfw == alwaysMarkNsfw) &&
            (identical(other.canUpdateBioMedia, canUpdateBioMedia) ||
                other.canUpdateBioMedia == canUpdateBioMedia) &&
            (identical(other.pinLimit, pinLimit) ||
                other.pinLimit == pinLimit) &&
            (identical(other.antennaLimit, antennaLimit) ||
                other.antennaLimit == antennaLimit) &&
            (identical(other.wordMuteLimit, wordMuteLimit) ||
                other.wordMuteLimit == wordMuteLimit) &&
            (identical(other.webhookLimit, webhookLimit) ||
                other.webhookLimit == webhookLimit) &&
            (identical(other.clipLimit, clipLimit) ||
                other.clipLimit == clipLimit) &&
            (identical(other.noteEachClipsLimit, noteEachClipsLimit) ||
                other.noteEachClipsLimit == noteEachClipsLimit) &&
            (identical(other.userListLimit, userListLimit) ||
                other.userListLimit == userListLimit) &&
            (identical(other.userEachUserListsLimit, userEachUserListsLimit) ||
                other.userEachUserListsLimit == userEachUserListsLimit) &&
            (identical(other.rateLimitFactor, rateLimitFactor) ||
                other.rateLimitFactor == rateLimitFactor) &&
            (identical(other.avatarDecorationLimit, avatarDecorationLimit) ||
                other.avatarDecorationLimit == avatarDecorationLimit) &&
            (identical(other.canImportAntennas, canImportAntennas) ||
                other.canImportAntennas == canImportAntennas) &&
            (identical(other.canImportBlocking, canImportBlocking) ||
                other.canImportBlocking == canImportBlocking) &&
            (identical(other.canImportFollowing, canImportFollowing) ||
                other.canImportFollowing == canImportFollowing) &&
            (identical(other.canImportMuting, canImportMuting) ||
                other.canImportMuting == canImportMuting) &&
            (identical(other.canImportUserLists, canImportUserLists) ||
                other.canImportUserLists == canImportUserLists) &&
            (identical(other.chatAvailability, chatAvailability) ||
                other.chatAvailability == chatAvailability) &&
            (identical(other.noteDraftLimit, noteDraftLimit) || other.noteDraftLimit == noteDraftLimit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        gtlAvailable,
        ltlAvailable,
        canPublicNote,
        mentionLimit,
        canEditNote,
        canInvite,
        inviteLimit,
        inviteLimitCycle,
        inviteExpirationTime,
        canManageCustomEmojis,
        canManageAvatarDecorations,
        canSearchNotes,
        canUseTranslator,
        canHideAds,
        driveCapacityMb,
        maxFileSizeMb,
        const DeepCollectionEquality().hash(_uploadableFileTypes),
        alwaysMarkNsfw,
        canUpdateBioMedia,
        pinLimit,
        antennaLimit,
        wordMuteLimit,
        webhookLimit,
        clipLimit,
        noteEachClipsLimit,
        userListLimit,
        userEachUserListsLimit,
        rateLimitFactor,
        avatarDecorationLimit,
        canImportAntennas,
        canImportBlocking,
        canImportFollowing,
        canImportMuting,
        canImportUserLists,
        chatAvailability,
        noteDraftLimit
      ]);

  @override
  String toString() {
    return 'UserPolicies(gtlAvailable: $gtlAvailable, ltlAvailable: $ltlAvailable, canPublicNote: $canPublicNote, mentionLimit: $mentionLimit, canEditNote: $canEditNote, canInvite: $canInvite, inviteLimit: $inviteLimit, inviteLimitCycle: $inviteLimitCycle, inviteExpirationTime: $inviteExpirationTime, canManageCustomEmojis: $canManageCustomEmojis, canManageAvatarDecorations: $canManageAvatarDecorations, canSearchNotes: $canSearchNotes, canUseTranslator: $canUseTranslator, canHideAds: $canHideAds, driveCapacityMb: $driveCapacityMb, maxFileSizeMb: $maxFileSizeMb, uploadableFileTypes: $uploadableFileTypes, alwaysMarkNsfw: $alwaysMarkNsfw, canUpdateBioMedia: $canUpdateBioMedia, pinLimit: $pinLimit, antennaLimit: $antennaLimit, wordMuteLimit: $wordMuteLimit, webhookLimit: $webhookLimit, clipLimit: $clipLimit, noteEachClipsLimit: $noteEachClipsLimit, userListLimit: $userListLimit, userEachUserListsLimit: $userEachUserListsLimit, rateLimitFactor: $rateLimitFactor, avatarDecorationLimit: $avatarDecorationLimit, canImportAntennas: $canImportAntennas, canImportBlocking: $canImportBlocking, canImportFollowing: $canImportFollowing, canImportMuting: $canImportMuting, canImportUserLists: $canImportUserLists, chatAvailability: $chatAvailability, noteDraftLimit: $noteDraftLimit)';
  }
}

/// @nodoc
abstract mixin class _$UserPoliciesCopyWith<$Res>
    implements $UserPoliciesCopyWith<$Res> {
  factory _$UserPoliciesCopyWith(
          _UserPolicies value, $Res Function(_UserPolicies) _then) =
      __$UserPoliciesCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool gtlAvailable,
      bool ltlAvailable,
      bool canPublicNote,
      int? mentionLimit,
      bool canEditNote,
      bool canInvite,
      double? inviteLimit,
      double? inviteLimitCycle,
      int? inviteExpirationTime,
      bool canManageCustomEmojis,
      bool? canManageAvatarDecorations,
      bool canSearchNotes,
      bool canUseTranslator,
      bool canHideAds,
      double driveCapacityMb,
      int? maxFileSizeMb,
      List<String>? uploadableFileTypes,
      bool? alwaysMarkNsfw,
      bool? canUpdateBioMedia,
      double pinLimit,
      double antennaLimit,
      double wordMuteLimit,
      double webhookLimit,
      double clipLimit,
      double noteEachClipsLimit,
      double userListLimit,
      double userEachUserListsLimit,
      double rateLimitFactor,
      double avatarDecorationLimit,
      bool? canImportAntennas,
      bool? canImportBlocking,
      bool? canImportFollowing,
      bool? canImportMuting,
      bool? canImportUserLists,
      ChatAvailability? chatAvailability,
      int? noteDraftLimit});
}

/// @nodoc
class __$UserPoliciesCopyWithImpl<$Res>
    implements _$UserPoliciesCopyWith<$Res> {
  __$UserPoliciesCopyWithImpl(this._self, this._then);

  final _UserPolicies _self;
  final $Res Function(_UserPolicies) _then;

  /// Create a copy of UserPolicies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? gtlAvailable = null,
    Object? ltlAvailable = null,
    Object? canPublicNote = null,
    Object? mentionLimit = freezed,
    Object? canEditNote = null,
    Object? canInvite = null,
    Object? inviteLimit = freezed,
    Object? inviteLimitCycle = freezed,
    Object? inviteExpirationTime = freezed,
    Object? canManageCustomEmojis = null,
    Object? canManageAvatarDecorations = freezed,
    Object? canSearchNotes = null,
    Object? canUseTranslator = null,
    Object? canHideAds = null,
    Object? driveCapacityMb = null,
    Object? maxFileSizeMb = freezed,
    Object? uploadableFileTypes = freezed,
    Object? alwaysMarkNsfw = freezed,
    Object? canUpdateBioMedia = freezed,
    Object? pinLimit = null,
    Object? antennaLimit = null,
    Object? wordMuteLimit = null,
    Object? webhookLimit = null,
    Object? clipLimit = null,
    Object? noteEachClipsLimit = null,
    Object? userListLimit = null,
    Object? userEachUserListsLimit = null,
    Object? rateLimitFactor = null,
    Object? avatarDecorationLimit = null,
    Object? canImportAntennas = freezed,
    Object? canImportBlocking = freezed,
    Object? canImportFollowing = freezed,
    Object? canImportMuting = freezed,
    Object? canImportUserLists = freezed,
    Object? chatAvailability = freezed,
    Object? noteDraftLimit = freezed,
  }) {
    return _then(_UserPolicies(
      gtlAvailable: null == gtlAvailable
          ? _self.gtlAvailable
          : gtlAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      ltlAvailable: null == ltlAvailable
          ? _self.ltlAvailable
          : ltlAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      canPublicNote: null == canPublicNote
          ? _self.canPublicNote
          : canPublicNote // ignore: cast_nullable_to_non_nullable
              as bool,
      mentionLimit: freezed == mentionLimit
          ? _self.mentionLimit
          : mentionLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      canEditNote: null == canEditNote
          ? _self.canEditNote
          : canEditNote // ignore: cast_nullable_to_non_nullable
              as bool,
      canInvite: null == canInvite
          ? _self.canInvite
          : canInvite // ignore: cast_nullable_to_non_nullable
              as bool,
      inviteLimit: freezed == inviteLimit
          ? _self.inviteLimit
          : inviteLimit // ignore: cast_nullable_to_non_nullable
              as double?,
      inviteLimitCycle: freezed == inviteLimitCycle
          ? _self.inviteLimitCycle
          : inviteLimitCycle // ignore: cast_nullable_to_non_nullable
              as double?,
      inviteExpirationTime: freezed == inviteExpirationTime
          ? _self.inviteExpirationTime
          : inviteExpirationTime // ignore: cast_nullable_to_non_nullable
              as int?,
      canManageCustomEmojis: null == canManageCustomEmojis
          ? _self.canManageCustomEmojis
          : canManageCustomEmojis // ignore: cast_nullable_to_non_nullable
              as bool,
      canManageAvatarDecorations: freezed == canManageAvatarDecorations
          ? _self.canManageAvatarDecorations
          : canManageAvatarDecorations // ignore: cast_nullable_to_non_nullable
              as bool?,
      canSearchNotes: null == canSearchNotes
          ? _self.canSearchNotes
          : canSearchNotes // ignore: cast_nullable_to_non_nullable
              as bool,
      canUseTranslator: null == canUseTranslator
          ? _self.canUseTranslator
          : canUseTranslator // ignore: cast_nullable_to_non_nullable
              as bool,
      canHideAds: null == canHideAds
          ? _self.canHideAds
          : canHideAds // ignore: cast_nullable_to_non_nullable
              as bool,
      driveCapacityMb: null == driveCapacityMb
          ? _self.driveCapacityMb
          : driveCapacityMb // ignore: cast_nullable_to_non_nullable
              as double,
      maxFileSizeMb: freezed == maxFileSizeMb
          ? _self.maxFileSizeMb
          : maxFileSizeMb // ignore: cast_nullable_to_non_nullable
              as int?,
      uploadableFileTypes: freezed == uploadableFileTypes
          ? _self._uploadableFileTypes
          : uploadableFileTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      alwaysMarkNsfw: freezed == alwaysMarkNsfw
          ? _self.alwaysMarkNsfw
          : alwaysMarkNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      canUpdateBioMedia: freezed == canUpdateBioMedia
          ? _self.canUpdateBioMedia
          : canUpdateBioMedia // ignore: cast_nullable_to_non_nullable
              as bool?,
      pinLimit: null == pinLimit
          ? _self.pinLimit
          : pinLimit // ignore: cast_nullable_to_non_nullable
              as double,
      antennaLimit: null == antennaLimit
          ? _self.antennaLimit
          : antennaLimit // ignore: cast_nullable_to_non_nullable
              as double,
      wordMuteLimit: null == wordMuteLimit
          ? _self.wordMuteLimit
          : wordMuteLimit // ignore: cast_nullable_to_non_nullable
              as double,
      webhookLimit: null == webhookLimit
          ? _self.webhookLimit
          : webhookLimit // ignore: cast_nullable_to_non_nullable
              as double,
      clipLimit: null == clipLimit
          ? _self.clipLimit
          : clipLimit // ignore: cast_nullable_to_non_nullable
              as double,
      noteEachClipsLimit: null == noteEachClipsLimit
          ? _self.noteEachClipsLimit
          : noteEachClipsLimit // ignore: cast_nullable_to_non_nullable
              as double,
      userListLimit: null == userListLimit
          ? _self.userListLimit
          : userListLimit // ignore: cast_nullable_to_non_nullable
              as double,
      userEachUserListsLimit: null == userEachUserListsLimit
          ? _self.userEachUserListsLimit
          : userEachUserListsLimit // ignore: cast_nullable_to_non_nullable
              as double,
      rateLimitFactor: null == rateLimitFactor
          ? _self.rateLimitFactor
          : rateLimitFactor // ignore: cast_nullable_to_non_nullable
              as double,
      avatarDecorationLimit: null == avatarDecorationLimit
          ? _self.avatarDecorationLimit
          : avatarDecorationLimit // ignore: cast_nullable_to_non_nullable
              as double,
      canImportAntennas: freezed == canImportAntennas
          ? _self.canImportAntennas
          : canImportAntennas // ignore: cast_nullable_to_non_nullable
              as bool?,
      canImportBlocking: freezed == canImportBlocking
          ? _self.canImportBlocking
          : canImportBlocking // ignore: cast_nullable_to_non_nullable
              as bool?,
      canImportFollowing: freezed == canImportFollowing
          ? _self.canImportFollowing
          : canImportFollowing // ignore: cast_nullable_to_non_nullable
              as bool?,
      canImportMuting: freezed == canImportMuting
          ? _self.canImportMuting
          : canImportMuting // ignore: cast_nullable_to_non_nullable
              as bool?,
      canImportUserLists: freezed == canImportUserLists
          ? _self.canImportUserLists
          : canImportUserLists // ignore: cast_nullable_to_non_nullable
              as bool?,
      chatAvailability: freezed == chatAvailability
          ? _self.chatAvailability
          : chatAvailability // ignore: cast_nullable_to_non_nullable
              as ChatAvailability?,
      noteDraftLimit: freezed == noteDraftLimit
          ? _self.noteDraftLimit
          : noteDraftLimit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$UserField {
  String get name;
  String get value;

  /// Create a copy of UserField
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserFieldCopyWith<UserField> get copyWith =>
      _$UserFieldCopyWithImpl<UserField>(this as UserField, _$identity);

  /// Serializes this UserField to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserField &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  @override
  String toString() {
    return 'UserField(name: $name, value: $value)';
  }
}

/// @nodoc
abstract mixin class $UserFieldCopyWith<$Res> {
  factory $UserFieldCopyWith(UserField value, $Res Function(UserField) _then) =
      _$UserFieldCopyWithImpl;
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class _$UserFieldCopyWithImpl<$Res> implements $UserFieldCopyWith<$Res> {
  _$UserFieldCopyWithImpl(this._self, this._then);

  final UserField _self;
  final $Res Function(UserField) _then;

  /// Create a copy of UserField
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UserField implements UserField {
  const _UserField({required this.name, required this.value});
  factory _UserField.fromJson(Map<String, dynamic> json) =>
      _$UserFieldFromJson(json);

  @override
  final String name;
  @override
  final String value;

  /// Create a copy of UserField
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserFieldCopyWith<_UserField> get copyWith =>
      __$UserFieldCopyWithImpl<_UserField>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserFieldToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserField &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  @override
  String toString() {
    return 'UserField(name: $name, value: $value)';
  }
}

/// @nodoc
abstract mixin class _$UserFieldCopyWith<$Res>
    implements $UserFieldCopyWith<$Res> {
  factory _$UserFieldCopyWith(
          _UserField value, $Res Function(_UserField) _then) =
      __$UserFieldCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class __$UserFieldCopyWithImpl<$Res> implements _$UserFieldCopyWith<$Res> {
  __$UserFieldCopyWithImpl(this._self, this._then);

  final _UserField _self;
  final $Res Function(_UserField) _then;

  /// Create a copy of UserField
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_UserField(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$NotificationRecieveConfigs {
  NotificationRecieveConfig? get note;
  NotificationRecieveConfig? get follow;
  NotificationRecieveConfig? get mention;
  NotificationRecieveConfig? get reply;
  NotificationRecieveConfig? get renote;
  NotificationRecieveConfig? get quote;
  NotificationRecieveConfig? get reaction;
  NotificationRecieveConfig? get pollEnded;
  NotificationRecieveConfig? get receiveFollowRequest;
  NotificationRecieveConfig? get followRequestAccepted;
  NotificationRecieveConfig? get roleAssigned;
  NotificationRecieveConfig? get chatRoomInvitationReceived;
  NotificationRecieveConfig? get achievementEarned;
  NotificationRecieveConfig? get app;
  NotificationRecieveConfig? get test;

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigsCopyWith<NotificationRecieveConfigs>
      get copyWith =>
          _$NotificationRecieveConfigsCopyWithImpl<NotificationRecieveConfigs>(
              this as NotificationRecieveConfigs, _$identity);

  /// Serializes this NotificationRecieveConfigs to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotificationRecieveConfigs &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.follow, follow) || other.follow == follow) &&
            (identical(other.mention, mention) || other.mention == mention) &&
            (identical(other.reply, reply) || other.reply == reply) &&
            (identical(other.renote, renote) || other.renote == renote) &&
            (identical(other.quote, quote) || other.quote == quote) &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction) &&
            (identical(other.pollEnded, pollEnded) ||
                other.pollEnded == pollEnded) &&
            (identical(other.receiveFollowRequest, receiveFollowRequest) ||
                other.receiveFollowRequest == receiveFollowRequest) &&
            (identical(other.followRequestAccepted, followRequestAccepted) ||
                other.followRequestAccepted == followRequestAccepted) &&
            (identical(other.roleAssigned, roleAssigned) ||
                other.roleAssigned == roleAssigned) &&
            (identical(other.chatRoomInvitationReceived,
                    chatRoomInvitationReceived) ||
                other.chatRoomInvitationReceived ==
                    chatRoomInvitationReceived) &&
            (identical(other.achievementEarned, achievementEarned) ||
                other.achievementEarned == achievementEarned) &&
            (identical(other.app, app) || other.app == app) &&
            (identical(other.test, test) || other.test == test));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      note,
      follow,
      mention,
      reply,
      renote,
      quote,
      reaction,
      pollEnded,
      receiveFollowRequest,
      followRequestAccepted,
      roleAssigned,
      chatRoomInvitationReceived,
      achievementEarned,
      app,
      test);

  @override
  String toString() {
    return 'NotificationRecieveConfigs(note: $note, follow: $follow, mention: $mention, reply: $reply, renote: $renote, quote: $quote, reaction: $reaction, pollEnded: $pollEnded, receiveFollowRequest: $receiveFollowRequest, followRequestAccepted: $followRequestAccepted, roleAssigned: $roleAssigned, chatRoomInvitationReceived: $chatRoomInvitationReceived, achievementEarned: $achievementEarned, app: $app, test: $test)';
  }
}

/// @nodoc
abstract mixin class $NotificationRecieveConfigsCopyWith<$Res> {
  factory $NotificationRecieveConfigsCopyWith(NotificationRecieveConfigs value,
          $Res Function(NotificationRecieveConfigs) _then) =
      _$NotificationRecieveConfigsCopyWithImpl;
  @useResult
  $Res call(
      {NotificationRecieveConfig? note,
      NotificationRecieveConfig? follow,
      NotificationRecieveConfig? mention,
      NotificationRecieveConfig? reply,
      NotificationRecieveConfig? renote,
      NotificationRecieveConfig? quote,
      NotificationRecieveConfig? reaction,
      NotificationRecieveConfig? pollEnded,
      NotificationRecieveConfig? receiveFollowRequest,
      NotificationRecieveConfig? followRequestAccepted,
      NotificationRecieveConfig? roleAssigned,
      NotificationRecieveConfig? chatRoomInvitationReceived,
      NotificationRecieveConfig? achievementEarned,
      NotificationRecieveConfig? app,
      NotificationRecieveConfig? test});

  $NotificationRecieveConfigCopyWith<$Res>? get note;
  $NotificationRecieveConfigCopyWith<$Res>? get follow;
  $NotificationRecieveConfigCopyWith<$Res>? get mention;
  $NotificationRecieveConfigCopyWith<$Res>? get reply;
  $NotificationRecieveConfigCopyWith<$Res>? get renote;
  $NotificationRecieveConfigCopyWith<$Res>? get quote;
  $NotificationRecieveConfigCopyWith<$Res>? get reaction;
  $NotificationRecieveConfigCopyWith<$Res>? get pollEnded;
  $NotificationRecieveConfigCopyWith<$Res>? get receiveFollowRequest;
  $NotificationRecieveConfigCopyWith<$Res>? get followRequestAccepted;
  $NotificationRecieveConfigCopyWith<$Res>? get roleAssigned;
  $NotificationRecieveConfigCopyWith<$Res>? get chatRoomInvitationReceived;
  $NotificationRecieveConfigCopyWith<$Res>? get achievementEarned;
  $NotificationRecieveConfigCopyWith<$Res>? get app;
  $NotificationRecieveConfigCopyWith<$Res>? get test;
}

/// @nodoc
class _$NotificationRecieveConfigsCopyWithImpl<$Res>
    implements $NotificationRecieveConfigsCopyWith<$Res> {
  _$NotificationRecieveConfigsCopyWithImpl(this._self, this._then);

  final NotificationRecieveConfigs _self;
  final $Res Function(NotificationRecieveConfigs) _then;

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = freezed,
    Object? follow = freezed,
    Object? mention = freezed,
    Object? reply = freezed,
    Object? renote = freezed,
    Object? quote = freezed,
    Object? reaction = freezed,
    Object? pollEnded = freezed,
    Object? receiveFollowRequest = freezed,
    Object? followRequestAccepted = freezed,
    Object? roleAssigned = freezed,
    Object? chatRoomInvitationReceived = freezed,
    Object? achievementEarned = freezed,
    Object? app = freezed,
    Object? test = freezed,
  }) {
    return _then(_self.copyWith(
      note: freezed == note
          ? _self.note
          : note // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      follow: freezed == follow
          ? _self.follow
          : follow // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      mention: freezed == mention
          ? _self.mention
          : mention // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      reply: freezed == reply
          ? _self.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      renote: freezed == renote
          ? _self.renote
          : renote // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      quote: freezed == quote
          ? _self.quote
          : quote // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      reaction: freezed == reaction
          ? _self.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      pollEnded: freezed == pollEnded
          ? _self.pollEnded
          : pollEnded // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      receiveFollowRequest: freezed == receiveFollowRequest
          ? _self.receiveFollowRequest
          : receiveFollowRequest // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      followRequestAccepted: freezed == followRequestAccepted
          ? _self.followRequestAccepted
          : followRequestAccepted // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      roleAssigned: freezed == roleAssigned
          ? _self.roleAssigned
          : roleAssigned // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      chatRoomInvitationReceived: freezed == chatRoomInvitationReceived
          ? _self.chatRoomInvitationReceived
          : chatRoomInvitationReceived // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      achievementEarned: freezed == achievementEarned
          ? _self.achievementEarned
          : achievementEarned // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      app: freezed == app
          ? _self.app
          : app // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      test: freezed == test
          ? _self.test
          : test // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
    ));
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get note {
    if (_self.note == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_self.note!, (value) {
      return _then(_self.copyWith(note: value));
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get follow {
    if (_self.follow == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_self.follow!, (value) {
      return _then(_self.copyWith(follow: value));
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get mention {
    if (_self.mention == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_self.mention!, (value) {
      return _then(_self.copyWith(mention: value));
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get reply {
    if (_self.reply == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_self.reply!, (value) {
      return _then(_self.copyWith(reply: value));
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get renote {
    if (_self.renote == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_self.renote!, (value) {
      return _then(_self.copyWith(renote: value));
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get quote {
    if (_self.quote == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_self.quote!, (value) {
      return _then(_self.copyWith(quote: value));
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get reaction {
    if (_self.reaction == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_self.reaction!, (value) {
      return _then(_self.copyWith(reaction: value));
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get pollEnded {
    if (_self.pollEnded == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_self.pollEnded!, (value) {
      return _then(_self.copyWith(pollEnded: value));
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get receiveFollowRequest {
    if (_self.receiveFollowRequest == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_self.receiveFollowRequest!,
        (value) {
      return _then(_self.copyWith(receiveFollowRequest: value));
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get followRequestAccepted {
    if (_self.followRequestAccepted == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(
        _self.followRequestAccepted!, (value) {
      return _then(_self.copyWith(followRequestAccepted: value));
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get roleAssigned {
    if (_self.roleAssigned == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_self.roleAssigned!,
        (value) {
      return _then(_self.copyWith(roleAssigned: value));
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get chatRoomInvitationReceived {
    if (_self.chatRoomInvitationReceived == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(
        _self.chatRoomInvitationReceived!, (value) {
      return _then(_self.copyWith(chatRoomInvitationReceived: value));
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get achievementEarned {
    if (_self.achievementEarned == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_self.achievementEarned!,
        (value) {
      return _then(_self.copyWith(achievementEarned: value));
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get app {
    if (_self.app == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_self.app!, (value) {
      return _then(_self.copyWith(app: value));
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get test {
    if (_self.test == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_self.test!, (value) {
      return _then(_self.copyWith(test: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _NotificationRecieveConfigs implements NotificationRecieveConfigs {
  const _NotificationRecieveConfigs(
      {this.note,
      this.follow,
      this.mention,
      this.reply,
      this.renote,
      this.quote,
      this.reaction,
      this.pollEnded,
      this.receiveFollowRequest,
      this.followRequestAccepted,
      this.roleAssigned,
      this.chatRoomInvitationReceived,
      this.achievementEarned,
      this.app,
      this.test});
  factory _NotificationRecieveConfigs.fromJson(Map<String, dynamic> json) =>
      _$NotificationRecieveConfigsFromJson(json);

  @override
  final NotificationRecieveConfig? note;
  @override
  final NotificationRecieveConfig? follow;
  @override
  final NotificationRecieveConfig? mention;
  @override
  final NotificationRecieveConfig? reply;
  @override
  final NotificationRecieveConfig? renote;
  @override
  final NotificationRecieveConfig? quote;
  @override
  final NotificationRecieveConfig? reaction;
  @override
  final NotificationRecieveConfig? pollEnded;
  @override
  final NotificationRecieveConfig? receiveFollowRequest;
  @override
  final NotificationRecieveConfig? followRequestAccepted;
  @override
  final NotificationRecieveConfig? roleAssigned;
  @override
  final NotificationRecieveConfig? chatRoomInvitationReceived;
  @override
  final NotificationRecieveConfig? achievementEarned;
  @override
  final NotificationRecieveConfig? app;
  @override
  final NotificationRecieveConfig? test;

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotificationRecieveConfigsCopyWith<_NotificationRecieveConfigs>
      get copyWith => __$NotificationRecieveConfigsCopyWithImpl<
          _NotificationRecieveConfigs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotificationRecieveConfigsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotificationRecieveConfigs &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.follow, follow) || other.follow == follow) &&
            (identical(other.mention, mention) || other.mention == mention) &&
            (identical(other.reply, reply) || other.reply == reply) &&
            (identical(other.renote, renote) || other.renote == renote) &&
            (identical(other.quote, quote) || other.quote == quote) &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction) &&
            (identical(other.pollEnded, pollEnded) ||
                other.pollEnded == pollEnded) &&
            (identical(other.receiveFollowRequest, receiveFollowRequest) ||
                other.receiveFollowRequest == receiveFollowRequest) &&
            (identical(other.followRequestAccepted, followRequestAccepted) ||
                other.followRequestAccepted == followRequestAccepted) &&
            (identical(other.roleAssigned, roleAssigned) ||
                other.roleAssigned == roleAssigned) &&
            (identical(other.chatRoomInvitationReceived,
                    chatRoomInvitationReceived) ||
                other.chatRoomInvitationReceived ==
                    chatRoomInvitationReceived) &&
            (identical(other.achievementEarned, achievementEarned) ||
                other.achievementEarned == achievementEarned) &&
            (identical(other.app, app) || other.app == app) &&
            (identical(other.test, test) || other.test == test));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      note,
      follow,
      mention,
      reply,
      renote,
      quote,
      reaction,
      pollEnded,
      receiveFollowRequest,
      followRequestAccepted,
      roleAssigned,
      chatRoomInvitationReceived,
      achievementEarned,
      app,
      test);

  @override
  String toString() {
    return 'NotificationRecieveConfigs(note: $note, follow: $follow, mention: $mention, reply: $reply, renote: $renote, quote: $quote, reaction: $reaction, pollEnded: $pollEnded, receiveFollowRequest: $receiveFollowRequest, followRequestAccepted: $followRequestAccepted, roleAssigned: $roleAssigned, chatRoomInvitationReceived: $chatRoomInvitationReceived, achievementEarned: $achievementEarned, app: $app, test: $test)';
  }
}

/// @nodoc
abstract mixin class _$NotificationRecieveConfigsCopyWith<$Res>
    implements $NotificationRecieveConfigsCopyWith<$Res> {
  factory _$NotificationRecieveConfigsCopyWith(
          _NotificationRecieveConfigs value,
          $Res Function(_NotificationRecieveConfigs) _then) =
      __$NotificationRecieveConfigsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {NotificationRecieveConfig? note,
      NotificationRecieveConfig? follow,
      NotificationRecieveConfig? mention,
      NotificationRecieveConfig? reply,
      NotificationRecieveConfig? renote,
      NotificationRecieveConfig? quote,
      NotificationRecieveConfig? reaction,
      NotificationRecieveConfig? pollEnded,
      NotificationRecieveConfig? receiveFollowRequest,
      NotificationRecieveConfig? followRequestAccepted,
      NotificationRecieveConfig? roleAssigned,
      NotificationRecieveConfig? chatRoomInvitationReceived,
      NotificationRecieveConfig? achievementEarned,
      NotificationRecieveConfig? app,
      NotificationRecieveConfig? test});

  @override
  $NotificationRecieveConfigCopyWith<$Res>? get note;
  @override
  $NotificationRecieveConfigCopyWith<$Res>? get follow;
  @override
  $NotificationRecieveConfigCopyWith<$Res>? get mention;
  @override
  $NotificationRecieveConfigCopyWith<$Res>? get reply;
  @override
  $NotificationRecieveConfigCopyWith<$Res>? get renote;
  @override
  $NotificationRecieveConfigCopyWith<$Res>? get quote;
  @override
  $NotificationRecieveConfigCopyWith<$Res>? get reaction;
  @override
  $NotificationRecieveConfigCopyWith<$Res>? get pollEnded;
  @override
  $NotificationRecieveConfigCopyWith<$Res>? get receiveFollowRequest;
  @override
  $NotificationRecieveConfigCopyWith<$Res>? get followRequestAccepted;
  @override
  $NotificationRecieveConfigCopyWith<$Res>? get roleAssigned;
  @override
  $NotificationRecieveConfigCopyWith<$Res>? get chatRoomInvitationReceived;
  @override
  $NotificationRecieveConfigCopyWith<$Res>? get achievementEarned;
  @override
  $NotificationRecieveConfigCopyWith<$Res>? get app;
  @override
  $NotificationRecieveConfigCopyWith<$Res>? get test;
}

/// @nodoc
class __$NotificationRecieveConfigsCopyWithImpl<$Res>
    implements _$NotificationRecieveConfigsCopyWith<$Res> {
  __$NotificationRecieveConfigsCopyWithImpl(this._self, this._then);

  final _NotificationRecieveConfigs _self;
  final $Res Function(_NotificationRecieveConfigs) _then;

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? note = freezed,
    Object? follow = freezed,
    Object? mention = freezed,
    Object? reply = freezed,
    Object? renote = freezed,
    Object? quote = freezed,
    Object? reaction = freezed,
    Object? pollEnded = freezed,
    Object? receiveFollowRequest = freezed,
    Object? followRequestAccepted = freezed,
    Object? roleAssigned = freezed,
    Object? chatRoomInvitationReceived = freezed,
    Object? achievementEarned = freezed,
    Object? app = freezed,
    Object? test = freezed,
  }) {
    return _then(_NotificationRecieveConfigs(
      note: freezed == note
          ? _self.note
          : note // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      follow: freezed == follow
          ? _self.follow
          : follow // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      mention: freezed == mention
          ? _self.mention
          : mention // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      reply: freezed == reply
          ? _self.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      renote: freezed == renote
          ? _self.renote
          : renote // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      quote: freezed == quote
          ? _self.quote
          : quote // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      reaction: freezed == reaction
          ? _self.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      pollEnded: freezed == pollEnded
          ? _self.pollEnded
          : pollEnded // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      receiveFollowRequest: freezed == receiveFollowRequest
          ? _self.receiveFollowRequest
          : receiveFollowRequest // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      followRequestAccepted: freezed == followRequestAccepted
          ? _self.followRequestAccepted
          : followRequestAccepted // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      roleAssigned: freezed == roleAssigned
          ? _self.roleAssigned
          : roleAssigned // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      chatRoomInvitationReceived: freezed == chatRoomInvitationReceived
          ? _self.chatRoomInvitationReceived
          : chatRoomInvitationReceived // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      achievementEarned: freezed == achievementEarned
          ? _self.achievementEarned
          : achievementEarned // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      app: freezed == app
          ? _self.app
          : app // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      test: freezed == test
          ? _self.test
          : test // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
    ));
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get note {
    if (_self.note == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_self.note!, (value) {
      return _then(_self.copyWith(note: value));
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get follow {
    if (_self.follow == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_self.follow!, (value) {
      return _then(_self.copyWith(follow: value));
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get mention {
    if (_self.mention == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_self.mention!, (value) {
      return _then(_self.copyWith(mention: value));
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get reply {
    if (_self.reply == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_self.reply!, (value) {
      return _then(_self.copyWith(reply: value));
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get renote {
    if (_self.renote == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_self.renote!, (value) {
      return _then(_self.copyWith(renote: value));
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get quote {
    if (_self.quote == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_self.quote!, (value) {
      return _then(_self.copyWith(quote: value));
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get reaction {
    if (_self.reaction == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_self.reaction!, (value) {
      return _then(_self.copyWith(reaction: value));
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get pollEnded {
    if (_self.pollEnded == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_self.pollEnded!, (value) {
      return _then(_self.copyWith(pollEnded: value));
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get receiveFollowRequest {
    if (_self.receiveFollowRequest == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_self.receiveFollowRequest!,
        (value) {
      return _then(_self.copyWith(receiveFollowRequest: value));
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get followRequestAccepted {
    if (_self.followRequestAccepted == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(
        _self.followRequestAccepted!, (value) {
      return _then(_self.copyWith(followRequestAccepted: value));
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get roleAssigned {
    if (_self.roleAssigned == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_self.roleAssigned!,
        (value) {
      return _then(_self.copyWith(roleAssigned: value));
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get chatRoomInvitationReceived {
    if (_self.chatRoomInvitationReceived == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(
        _self.chatRoomInvitationReceived!, (value) {
      return _then(_self.copyWith(chatRoomInvitationReceived: value));
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get achievementEarned {
    if (_self.achievementEarned == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_self.achievementEarned!,
        (value) {
      return _then(_self.copyWith(achievementEarned: value));
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get app {
    if (_self.app == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_self.app!, (value) {
      return _then(_self.copyWith(app: value));
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get test {
    if (_self.test == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_self.test!, (value) {
      return _then(_self.copyWith(test: value));
    });
  }
}

/// @nodoc
mixin _$NotificationRecieveConfig {
  String get type;
  String? get userListId;

  /// Create a copy of NotificationRecieveConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<NotificationRecieveConfig> get copyWith =>
      _$NotificationRecieveConfigCopyWithImpl<NotificationRecieveConfig>(
          this as NotificationRecieveConfig, _$identity);

  /// Serializes this NotificationRecieveConfig to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotificationRecieveConfig &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'NotificationRecieveConfig(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class $NotificationRecieveConfigCopyWith<$Res> {
  factory $NotificationRecieveConfigCopyWith(NotificationRecieveConfig value,
          $Res Function(NotificationRecieveConfig) _then) =
      _$NotificationRecieveConfigCopyWithImpl;
  @useResult
  $Res call({String type, String? userListId});
}

/// @nodoc
class _$NotificationRecieveConfigCopyWithImpl<$Res>
    implements $NotificationRecieveConfigCopyWith<$Res> {
  _$NotificationRecieveConfigCopyWithImpl(this._self, this._then);

  final NotificationRecieveConfig _self;
  final $Res Function(NotificationRecieveConfig) _then;

  /// Create a copy of NotificationRecieveConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? userListId = freezed,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      userListId: freezed == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotificationRecieveConfig implements NotificationRecieveConfig {
  const _NotificationRecieveConfig({required this.type, this.userListId});
  factory _NotificationRecieveConfig.fromJson(Map<String, dynamic> json) =>
      _$NotificationRecieveConfigFromJson(json);

  @override
  final String type;
  @override
  final String? userListId;

  /// Create a copy of NotificationRecieveConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotificationRecieveConfigCopyWith<_NotificationRecieveConfig>
      get copyWith =>
          __$NotificationRecieveConfigCopyWithImpl<_NotificationRecieveConfig>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotificationRecieveConfigToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotificationRecieveConfig &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'NotificationRecieveConfig(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class _$NotificationRecieveConfigCopyWith<$Res>
    implements $NotificationRecieveConfigCopyWith<$Res> {
  factory _$NotificationRecieveConfigCopyWith(_NotificationRecieveConfig value,
          $Res Function(_NotificationRecieveConfig) _then) =
      __$NotificationRecieveConfigCopyWithImpl;
  @override
  @useResult
  $Res call({String type, String? userListId});
}

/// @nodoc
class __$NotificationRecieveConfigCopyWithImpl<$Res>
    implements _$NotificationRecieveConfigCopyWith<$Res> {
  __$NotificationRecieveConfigCopyWithImpl(this._self, this._then);

  final _NotificationRecieveConfig _self;
  final $Res Function(_NotificationRecieveConfig) _then;

  /// Create a copy of NotificationRecieveConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? userListId = freezed,
  }) {
    return _then(_NotificationRecieveConfig(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      userListId: freezed == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
