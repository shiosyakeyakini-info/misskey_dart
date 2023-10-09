// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  String get id => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String? get host => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @OnlineStatusJsonConverter()
  OnlineStatus? get onlineStatus => throw _privateConstructorUsedError;
  List<UserBadgeRole> get badgeRoles => throw _privateConstructorUsedError;
  @UriConverter()
  Uri get avatarUrl => throw _privateConstructorUsedError;
  String? get avatarBlurhash => throw _privateConstructorUsedError;
  UserInstanceInfo? get instance => throw _privateConstructorUsedError;
  bool get isCat => throw _privateConstructorUsedError;
  bool get isBot => throw _privateConstructorUsedError;
  @EmojisConverter()
  Map<String, String> get emojis => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {String id,
      String username,
      String? host,
      String? name,
      @OnlineStatusJsonConverter() OnlineStatus? onlineStatus,
      List<UserBadgeRole> badgeRoles,
      @UriConverter() Uri avatarUrl,
      String? avatarBlurhash,
      UserInstanceInfo? instance,
      bool isCat,
      bool isBot,
      @EmojisConverter() Map<String, String> emojis});

  $UserInstanceInfoCopyWith<$Res>? get instance;
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? host = freezed,
    Object? name = freezed,
    Object? onlineStatus = freezed,
    Object? badgeRoles = null,
    Object? avatarUrl = null,
    Object? avatarBlurhash = freezed,
    Object? instance = freezed,
    Object? isCat = null,
    Object? isBot = null,
    Object? emojis = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      onlineStatus: freezed == onlineStatus
          ? _value.onlineStatus
          : onlineStatus // ignore: cast_nullable_to_non_nullable
              as OnlineStatus?,
      badgeRoles: null == badgeRoles
          ? _value.badgeRoles
          : badgeRoles // ignore: cast_nullable_to_non_nullable
              as List<UserBadgeRole>,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      avatarBlurhash: freezed == avatarBlurhash
          ? _value.avatarBlurhash
          : avatarBlurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as UserInstanceInfo?,
      isCat: null == isCat
          ? _value.isCat
          : isCat // ignore: cast_nullable_to_non_nullable
              as bool,
      isBot: null == isBot
          ? _value.isBot
          : isBot // ignore: cast_nullable_to_non_nullable
              as bool,
      emojis: null == emojis
          ? _value.emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserInstanceInfoCopyWith<$Res>? get instance {
    if (_value.instance == null) {
      return null;
    }

    return $UserInstanceInfoCopyWith<$Res>(_value.instance!, (value) {
      return _then(_value.copyWith(instance: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$_UserCopyWith(_$_User value, $Res Function(_$_User) then) =
      __$$_UserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String username,
      String? host,
      String? name,
      @OnlineStatusJsonConverter() OnlineStatus? onlineStatus,
      List<UserBadgeRole> badgeRoles,
      @UriConverter() Uri avatarUrl,
      String? avatarBlurhash,
      UserInstanceInfo? instance,
      bool isCat,
      bool isBot,
      @EmojisConverter() Map<String, String> emojis});

  @override
  $UserInstanceInfoCopyWith<$Res>? get instance;
}

/// @nodoc
class __$$_UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res, _$_User>
    implements _$$_UserCopyWith<$Res> {
  __$$_UserCopyWithImpl(_$_User _value, $Res Function(_$_User) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? host = freezed,
    Object? name = freezed,
    Object? onlineStatus = freezed,
    Object? badgeRoles = null,
    Object? avatarUrl = null,
    Object? avatarBlurhash = freezed,
    Object? instance = freezed,
    Object? isCat = null,
    Object? isBot = null,
    Object? emojis = null,
  }) {
    return _then(_$_User(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      onlineStatus: freezed == onlineStatus
          ? _value.onlineStatus
          : onlineStatus // ignore: cast_nullable_to_non_nullable
              as OnlineStatus?,
      badgeRoles: null == badgeRoles
          ? _value._badgeRoles
          : badgeRoles // ignore: cast_nullable_to_non_nullable
              as List<UserBadgeRole>,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      avatarBlurhash: freezed == avatarBlurhash
          ? _value.avatarBlurhash
          : avatarBlurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as UserInstanceInfo?,
      isCat: null == isCat
          ? _value.isCat
          : isCat // ignore: cast_nullable_to_non_nullable
              as bool,
      isBot: null == isBot
          ? _value.isBot
          : isBot // ignore: cast_nullable_to_non_nullable
              as bool,
      emojis: null == emojis
          ? _value._emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_User implements _User {
  const _$_User(
      {required this.id,
      required this.username,
      this.host,
      this.name,
      @OnlineStatusJsonConverter() this.onlineStatus,
      final List<UserBadgeRole> badgeRoles = const [],
      @UriConverter() required this.avatarUrl,
      this.avatarBlurhash,
      this.instance,
      this.isCat = false,
      this.isBot = false,
      @EmojisConverter() final Map<String, String> emojis = const {}})
      : _badgeRoles = badgeRoles,
        _emojis = emojis;

  factory _$_User.fromJson(Map<String, dynamic> json) => _$$_UserFromJson(json);

  @override
  final String id;
  @override
  final String username;
  @override
  final String? host;
  @override
  final String? name;
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
  @UriConverter()
  final Uri avatarUrl;
  @override
  final String? avatarBlurhash;
  @override
  final UserInstanceInfo? instance;
  @override
  @JsonKey()
  final bool isCat;
  @override
  @JsonKey()
  final bool isBot;
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
  String toString() {
    return 'User(id: $id, username: $username, host: $host, name: $name, onlineStatus: $onlineStatus, badgeRoles: $badgeRoles, avatarUrl: $avatarUrl, avatarBlurhash: $avatarBlurhash, instance: $instance, isCat: $isCat, isBot: $isBot, emojis: $emojis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_User &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.onlineStatus, onlineStatus) ||
                other.onlineStatus == onlineStatus) &&
            const DeepCollectionEquality()
                .equals(other._badgeRoles, _badgeRoles) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.avatarBlurhash, avatarBlurhash) ||
                other.avatarBlurhash == avatarBlurhash) &&
            (identical(other.instance, instance) ||
                other.instance == instance) &&
            (identical(other.isCat, isCat) || other.isCat == isCat) &&
            (identical(other.isBot, isBot) || other.isBot == isBot) &&
            const DeepCollectionEquality().equals(other._emojis, _emojis));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      username,
      host,
      name,
      onlineStatus,
      const DeepCollectionEquality().hash(_badgeRoles),
      avatarUrl,
      avatarBlurhash,
      instance,
      isCat,
      isBot,
      const DeepCollectionEquality().hash(_emojis));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserCopyWith<_$_User> get copyWith =>
      __$$_UserCopyWithImpl<_$_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserToJson(
      this,
    );
  }
}

abstract class _User implements User, AbstractedUser {
  const factory _User(
      {required final String id,
      required final String username,
      final String? host,
      final String? name,
      @OnlineStatusJsonConverter() final OnlineStatus? onlineStatus,
      final List<UserBadgeRole> badgeRoles,
      @UriConverter() required final Uri avatarUrl,
      final String? avatarBlurhash,
      final UserInstanceInfo? instance,
      final bool isCat,
      final bool isBot,
      @EmojisConverter() final Map<String, String> emojis}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  String get id;
  @override
  String get username;
  @override
  String? get host;
  @override
  String? get name;
  @override
  @OnlineStatusJsonConverter()
  OnlineStatus? get onlineStatus;
  @override
  List<UserBadgeRole> get badgeRoles;
  @override
  @UriConverter()
  Uri get avatarUrl;
  @override
  String? get avatarBlurhash;
  @override
  UserInstanceInfo? get instance;
  @override
  bool get isCat;
  @override
  bool get isBot;
  @override
  @EmojisConverter()
  Map<String, String> get emojis;
  @override
  @JsonKey(ignore: true)
  _$$_UserCopyWith<_$_User> get copyWith => throw _privateConstructorUsedError;
}

UserDetailed _$UserDetailedFromJson(Map<String, dynamic> json) {
  return _UserDetailed.fromJson(json);
}

/// @nodoc
mixin _$UserDetailed {
  String get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String? get host => throw _privateConstructorUsedError;
  @UriConverter()
  Uri get avatarUrl => throw _privateConstructorUsedError;
  String? get avatarBlurhash => throw _privateConstructorUsedError;
  bool get isBot => throw _privateConstructorUsedError;
  bool get isCat => throw _privateConstructorUsedError;
  UserInstanceInfo? get instance => throw _privateConstructorUsedError;
  @EmojisConverter()
  Map<String, String>? get emojis => throw _privateConstructorUsedError;
  @OnlineStatusJsonConverter()
  OnlineStatus? get onlineStatus => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get url => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get uri => throw _privateConstructorUsedError; //dynamic movedToUri,
//dynamic alsoKnownAs,
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @NullableDateTimeConverter()
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @NullableDateTimeConverter()
  DateTime? get lastFetchedAt => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get bannerUrl => throw _privateConstructorUsedError;
  String? get bannerBlurhash => throw _privateConstructorUsedError;
  bool get isLocked => throw _privateConstructorUsedError;
  bool get isSilenced => throw _privateConstructorUsedError;
  bool get isSuspended => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;
  @NullableDateTimeConverter()
  DateTime? get birthday => throw _privateConstructorUsedError;
  String? get lang => throw _privateConstructorUsedError;
  List<UserField>? get fields => throw _privateConstructorUsedError;
  int get followersCount => throw _privateConstructorUsedError;
  int get followingCount => throw _privateConstructorUsedError;
  int get notesCount => throw _privateConstructorUsedError;
  List<String>? get pinnedNoteIds => throw _privateConstructorUsedError;
  List<Note>? get pinnedNotes => throw _privateConstructorUsedError;
  String? get pinnedPageId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get pinnedPage => throw _privateConstructorUsedError;
  bool get publicReactions => throw _privateConstructorUsedError;
  String get ffVisibility => throw _privateConstructorUsedError;
  bool get twoFactorEnabled => throw _privateConstructorUsedError;
  bool get usePasswordLessLogin => throw _privateConstructorUsedError;
  bool get securityKeys => throw _privateConstructorUsedError;
  List<UserRole>? get roles => throw _privateConstructorUsedError;
  String? get memo => throw _privateConstructorUsedError; // 以下ログイン時のみ
  String? get avatarId => throw _privateConstructorUsedError;
  String? get bannerId => throw _privateConstructorUsedError;
  bool? get isModerator => throw _privateConstructorUsedError;
  bool? get isAdmin => throw _privateConstructorUsedError;
  bool? get injectFeaturedNote => throw _privateConstructorUsedError;
  bool? get receiveAnnouncementEmail => throw _privateConstructorUsedError;
  bool? get alwaysMarkNsfw => throw _privateConstructorUsedError;
  bool? get autoSensitive => throw _privateConstructorUsedError;
  bool? get carefulBot => throw _privateConstructorUsedError;
  bool? get autoAcceptFollowed => throw _privateConstructorUsedError;
  bool? get noCrawle => throw _privateConstructorUsedError;
  bool? get preventAiLearning => throw _privateConstructorUsedError;
  bool? get isExplorable => throw _privateConstructorUsedError;
  bool? get isDeleted => throw _privateConstructorUsedError;
  bool? get hideOnlineStatus => throw _privateConstructorUsedError;
  bool? get hasUnreadSpecifiedNotes => throw _privateConstructorUsedError;
  bool? get hasUnreadMentions => throw _privateConstructorUsedError;
  bool? get hasUnreadAnnouncement => throw _privateConstructorUsedError;
  bool? get hasUnreadAntenna => throw _privateConstructorUsedError;
  bool? get hasUnreadNotification => throw _privateConstructorUsedError;
  bool? get hasPendingReceivedFollowRequest =>
      throw _privateConstructorUsedError;
  @MuteWordsConverter()
  List<MuteWord>? get mutedWords => throw _privateConstructorUsedError;
  List<String>? get mutedInstances => throw _privateConstructorUsedError;
  List<String>? get mutingNotificationTypes =>
      throw _privateConstructorUsedError;
  List<String>? get emailNotificationTypes =>
      throw _privateConstructorUsedError;
  List<UserAchievement>? get achievements => throw _privateConstructorUsedError;
  int? get loggedInDays => throw _privateConstructorUsedError;
  UserPolicies? get policies => throw _privateConstructorUsedError;
  bool? get isFollowing => throw _privateConstructorUsedError;
  bool? get isFollowed => throw _privateConstructorUsedError;
  bool? get hasPendingFollowRequestFromYou =>
      throw _privateConstructorUsedError;
  bool? get hasPendingFollowRequestToYou => throw _privateConstructorUsedError;
  bool? get isBlocking => throw _privateConstructorUsedError;
  bool? get isBlocked => throw _privateConstructorUsedError;
  bool? get isMuted => throw _privateConstructorUsedError;
  bool? get isRenoteMuted => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDetailedCopyWith<UserDetailed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDetailedCopyWith<$Res> {
  factory $UserDetailedCopyWith(
          UserDetailed value, $Res Function(UserDetailed) then) =
      _$UserDetailedCopyWithImpl<$Res, UserDetailed>;
  @useResult
  $Res call(
      {String id,
      String? name,
      String username,
      String? host,
      @UriConverter() Uri avatarUrl,
      String? avatarBlurhash,
      bool isBot,
      bool isCat,
      UserInstanceInfo? instance,
      @EmojisConverter() Map<String, String>? emojis,
      @OnlineStatusJsonConverter() OnlineStatus? onlineStatus,
      @NullableUriConverter() Uri? url,
      @NullableUriConverter() Uri? uri,
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
      int followersCount,
      int followingCount,
      int notesCount,
      List<String>? pinnedNoteIds,
      List<Note>? pinnedNotes,
      String? pinnedPageId,
      Map<String, dynamic>? pinnedPage,
      bool publicReactions,
      String ffVisibility,
      bool twoFactorEnabled,
      bool usePasswordLessLogin,
      bool securityKeys,
      List<UserRole>? roles,
      String? memo,
      String? avatarId,
      String? bannerId,
      bool? isModerator,
      bool? isAdmin,
      bool? injectFeaturedNote,
      bool? receiveAnnouncementEmail,
      bool? alwaysMarkNsfw,
      bool? autoSensitive,
      bool? carefulBot,
      bool? autoAcceptFollowed,
      bool? noCrawle,
      bool? preventAiLearning,
      bool? isExplorable,
      bool? isDeleted,
      bool? hideOnlineStatus,
      bool? hasUnreadSpecifiedNotes,
      bool? hasUnreadMentions,
      bool? hasUnreadAnnouncement,
      bool? hasUnreadAntenna,
      bool? hasUnreadNotification,
      bool? hasPendingReceivedFollowRequest,
      @MuteWordsConverter() List<MuteWord>? mutedWords,
      List<String>? mutedInstances,
      List<String>? mutingNotificationTypes,
      List<String>? emailNotificationTypes,
      List<UserAchievement>? achievements,
      int? loggedInDays,
      UserPolicies? policies,
      bool? isFollowing,
      bool? isFollowed,
      bool? hasPendingFollowRequestFromYou,
      bool? hasPendingFollowRequestToYou,
      bool? isBlocking,
      bool? isBlocked,
      bool? isMuted,
      bool? isRenoteMuted});

  $UserInstanceInfoCopyWith<$Res>? get instance;
  $UserPoliciesCopyWith<$Res>? get policies;
}

/// @nodoc
class _$UserDetailedCopyWithImpl<$Res, $Val extends UserDetailed>
    implements $UserDetailedCopyWith<$Res> {
  _$UserDetailedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? username = null,
    Object? host = freezed,
    Object? avatarUrl = null,
    Object? avatarBlurhash = freezed,
    Object? isBot = null,
    Object? isCat = null,
    Object? instance = freezed,
    Object? emojis = freezed,
    Object? onlineStatus = freezed,
    Object? url = freezed,
    Object? uri = freezed,
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
    Object? followersCount = null,
    Object? followingCount = null,
    Object? notesCount = null,
    Object? pinnedNoteIds = freezed,
    Object? pinnedNotes = freezed,
    Object? pinnedPageId = freezed,
    Object? pinnedPage = freezed,
    Object? publicReactions = null,
    Object? ffVisibility = null,
    Object? twoFactorEnabled = null,
    Object? usePasswordLessLogin = null,
    Object? securityKeys = null,
    Object? roles = freezed,
    Object? memo = freezed,
    Object? avatarId = freezed,
    Object? bannerId = freezed,
    Object? isModerator = freezed,
    Object? isAdmin = freezed,
    Object? injectFeaturedNote = freezed,
    Object? receiveAnnouncementEmail = freezed,
    Object? alwaysMarkNsfw = freezed,
    Object? autoSensitive = freezed,
    Object? carefulBot = freezed,
    Object? autoAcceptFollowed = freezed,
    Object? noCrawle = freezed,
    Object? preventAiLearning = freezed,
    Object? isExplorable = freezed,
    Object? isDeleted = freezed,
    Object? hideOnlineStatus = freezed,
    Object? hasUnreadSpecifiedNotes = freezed,
    Object? hasUnreadMentions = freezed,
    Object? hasUnreadAnnouncement = freezed,
    Object? hasUnreadAntenna = freezed,
    Object? hasUnreadNotification = freezed,
    Object? hasPendingReceivedFollowRequest = freezed,
    Object? mutedWords = freezed,
    Object? mutedInstances = freezed,
    Object? mutingNotificationTypes = freezed,
    Object? emailNotificationTypes = freezed,
    Object? achievements = freezed,
    Object? loggedInDays = freezed,
    Object? policies = freezed,
    Object? isFollowing = freezed,
    Object? isFollowed = freezed,
    Object? hasPendingFollowRequestFromYou = freezed,
    Object? hasPendingFollowRequestToYou = freezed,
    Object? isBlocking = freezed,
    Object? isBlocked = freezed,
    Object? isMuted = freezed,
    Object? isRenoteMuted = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      avatarBlurhash: freezed == avatarBlurhash
          ? _value.avatarBlurhash
          : avatarBlurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      isBot: null == isBot
          ? _value.isBot
          : isBot // ignore: cast_nullable_to_non_nullable
              as bool,
      isCat: null == isCat
          ? _value.isCat
          : isCat // ignore: cast_nullable_to_non_nullable
              as bool,
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as UserInstanceInfo?,
      emojis: freezed == emojis
          ? _value.emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      onlineStatus: freezed == onlineStatus
          ? _value.onlineStatus
          : onlineStatus // ignore: cast_nullable_to_non_nullable
              as OnlineStatus?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as Uri?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastFetchedAt: freezed == lastFetchedAt
          ? _value.lastFetchedAt
          : lastFetchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      bannerUrl: freezed == bannerUrl
          ? _value.bannerUrl
          : bannerUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      bannerBlurhash: freezed == bannerBlurhash
          ? _value.bannerBlurhash
          : bannerBlurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      isLocked: null == isLocked
          ? _value.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as bool,
      isSilenced: null == isSilenced
          ? _value.isSilenced
          : isSilenced // ignore: cast_nullable_to_non_nullable
              as bool,
      isSuspended: null == isSuspended
          ? _value.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      birthday: freezed == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      fields: freezed == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<UserField>?,
      followersCount: null == followersCount
          ? _value.followersCount
          : followersCount // ignore: cast_nullable_to_non_nullable
              as int,
      followingCount: null == followingCount
          ? _value.followingCount
          : followingCount // ignore: cast_nullable_to_non_nullable
              as int,
      notesCount: null == notesCount
          ? _value.notesCount
          : notesCount // ignore: cast_nullable_to_non_nullable
              as int,
      pinnedNoteIds: freezed == pinnedNoteIds
          ? _value.pinnedNoteIds
          : pinnedNoteIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      pinnedNotes: freezed == pinnedNotes
          ? _value.pinnedNotes
          : pinnedNotes // ignore: cast_nullable_to_non_nullable
              as List<Note>?,
      pinnedPageId: freezed == pinnedPageId
          ? _value.pinnedPageId
          : pinnedPageId // ignore: cast_nullable_to_non_nullable
              as String?,
      pinnedPage: freezed == pinnedPage
          ? _value.pinnedPage
          : pinnedPage // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      publicReactions: null == publicReactions
          ? _value.publicReactions
          : publicReactions // ignore: cast_nullable_to_non_nullable
              as bool,
      ffVisibility: null == ffVisibility
          ? _value.ffVisibility
          : ffVisibility // ignore: cast_nullable_to_non_nullable
              as String,
      twoFactorEnabled: null == twoFactorEnabled
          ? _value.twoFactorEnabled
          : twoFactorEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      usePasswordLessLogin: null == usePasswordLessLogin
          ? _value.usePasswordLessLogin
          : usePasswordLessLogin // ignore: cast_nullable_to_non_nullable
              as bool,
      securityKeys: null == securityKeys
          ? _value.securityKeys
          : securityKeys // ignore: cast_nullable_to_non_nullable
              as bool,
      roles: freezed == roles
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<UserRole>?,
      memo: freezed == memo
          ? _value.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarId: freezed == avatarId
          ? _value.avatarId
          : avatarId // ignore: cast_nullable_to_non_nullable
              as String?,
      bannerId: freezed == bannerId
          ? _value.bannerId
          : bannerId // ignore: cast_nullable_to_non_nullable
              as String?,
      isModerator: freezed == isModerator
          ? _value.isModerator
          : isModerator // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAdmin: freezed == isAdmin
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
      injectFeaturedNote: freezed == injectFeaturedNote
          ? _value.injectFeaturedNote
          : injectFeaturedNote // ignore: cast_nullable_to_non_nullable
              as bool?,
      receiveAnnouncementEmail: freezed == receiveAnnouncementEmail
          ? _value.receiveAnnouncementEmail
          : receiveAnnouncementEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      alwaysMarkNsfw: freezed == alwaysMarkNsfw
          ? _value.alwaysMarkNsfw
          : alwaysMarkNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      autoSensitive: freezed == autoSensitive
          ? _value.autoSensitive
          : autoSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      carefulBot: freezed == carefulBot
          ? _value.carefulBot
          : carefulBot // ignore: cast_nullable_to_non_nullable
              as bool?,
      autoAcceptFollowed: freezed == autoAcceptFollowed
          ? _value.autoAcceptFollowed
          : autoAcceptFollowed // ignore: cast_nullable_to_non_nullable
              as bool?,
      noCrawle: freezed == noCrawle
          ? _value.noCrawle
          : noCrawle // ignore: cast_nullable_to_non_nullable
              as bool?,
      preventAiLearning: freezed == preventAiLearning
          ? _value.preventAiLearning
          : preventAiLearning // ignore: cast_nullable_to_non_nullable
              as bool?,
      isExplorable: freezed == isExplorable
          ? _value.isExplorable
          : isExplorable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isDeleted: freezed == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideOnlineStatus: freezed == hideOnlineStatus
          ? _value.hideOnlineStatus
          : hideOnlineStatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasUnreadSpecifiedNotes: freezed == hasUnreadSpecifiedNotes
          ? _value.hasUnreadSpecifiedNotes
          : hasUnreadSpecifiedNotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasUnreadMentions: freezed == hasUnreadMentions
          ? _value.hasUnreadMentions
          : hasUnreadMentions // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasUnreadAnnouncement: freezed == hasUnreadAnnouncement
          ? _value.hasUnreadAnnouncement
          : hasUnreadAnnouncement // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasUnreadAntenna: freezed == hasUnreadAntenna
          ? _value.hasUnreadAntenna
          : hasUnreadAntenna // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasUnreadNotification: freezed == hasUnreadNotification
          ? _value.hasUnreadNotification
          : hasUnreadNotification // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPendingReceivedFollowRequest: freezed ==
              hasPendingReceivedFollowRequest
          ? _value.hasPendingReceivedFollowRequest
          : hasPendingReceivedFollowRequest // ignore: cast_nullable_to_non_nullable
              as bool?,
      mutedWords: freezed == mutedWords
          ? _value.mutedWords
          : mutedWords // ignore: cast_nullable_to_non_nullable
              as List<MuteWord>?,
      mutedInstances: freezed == mutedInstances
          ? _value.mutedInstances
          : mutedInstances // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mutingNotificationTypes: freezed == mutingNotificationTypes
          ? _value.mutingNotificationTypes
          : mutingNotificationTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      emailNotificationTypes: freezed == emailNotificationTypes
          ? _value.emailNotificationTypes
          : emailNotificationTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      achievements: freezed == achievements
          ? _value.achievements
          : achievements // ignore: cast_nullable_to_non_nullable
              as List<UserAchievement>?,
      loggedInDays: freezed == loggedInDays
          ? _value.loggedInDays
          : loggedInDays // ignore: cast_nullable_to_non_nullable
              as int?,
      policies: freezed == policies
          ? _value.policies
          : policies // ignore: cast_nullable_to_non_nullable
              as UserPolicies?,
      isFollowing: freezed == isFollowing
          ? _value.isFollowing
          : isFollowing // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFollowed: freezed == isFollowed
          ? _value.isFollowed
          : isFollowed // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPendingFollowRequestFromYou: freezed == hasPendingFollowRequestFromYou
          ? _value.hasPendingFollowRequestFromYou
          : hasPendingFollowRequestFromYou // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPendingFollowRequestToYou: freezed == hasPendingFollowRequestToYou
          ? _value.hasPendingFollowRequestToYou
          : hasPendingFollowRequestToYou // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBlocking: freezed == isBlocking
          ? _value.isBlocking
          : isBlocking // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBlocked: freezed == isBlocked
          ? _value.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool?,
      isMuted: freezed == isMuted
          ? _value.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRenoteMuted: freezed == isRenoteMuted
          ? _value.isRenoteMuted
          : isRenoteMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserInstanceInfoCopyWith<$Res>? get instance {
    if (_value.instance == null) {
      return null;
    }

    return $UserInstanceInfoCopyWith<$Res>(_value.instance!, (value) {
      return _then(_value.copyWith(instance: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserPoliciesCopyWith<$Res>? get policies {
    if (_value.policies == null) {
      return null;
    }

    return $UserPoliciesCopyWith<$Res>(_value.policies!, (value) {
      return _then(_value.copyWith(policies: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserDetailedCopyWith<$Res>
    implements $UserDetailedCopyWith<$Res> {
  factory _$$_UserDetailedCopyWith(
          _$_UserDetailed value, $Res Function(_$_UserDetailed) then) =
      __$$_UserDetailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? name,
      String username,
      String? host,
      @UriConverter() Uri avatarUrl,
      String? avatarBlurhash,
      bool isBot,
      bool isCat,
      UserInstanceInfo? instance,
      @EmojisConverter() Map<String, String>? emojis,
      @OnlineStatusJsonConverter() OnlineStatus? onlineStatus,
      @NullableUriConverter() Uri? url,
      @NullableUriConverter() Uri? uri,
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
      int followersCount,
      int followingCount,
      int notesCount,
      List<String>? pinnedNoteIds,
      List<Note>? pinnedNotes,
      String? pinnedPageId,
      Map<String, dynamic>? pinnedPage,
      bool publicReactions,
      String ffVisibility,
      bool twoFactorEnabled,
      bool usePasswordLessLogin,
      bool securityKeys,
      List<UserRole>? roles,
      String? memo,
      String? avatarId,
      String? bannerId,
      bool? isModerator,
      bool? isAdmin,
      bool? injectFeaturedNote,
      bool? receiveAnnouncementEmail,
      bool? alwaysMarkNsfw,
      bool? autoSensitive,
      bool? carefulBot,
      bool? autoAcceptFollowed,
      bool? noCrawle,
      bool? preventAiLearning,
      bool? isExplorable,
      bool? isDeleted,
      bool? hideOnlineStatus,
      bool? hasUnreadSpecifiedNotes,
      bool? hasUnreadMentions,
      bool? hasUnreadAnnouncement,
      bool? hasUnreadAntenna,
      bool? hasUnreadNotification,
      bool? hasPendingReceivedFollowRequest,
      @MuteWordsConverter() List<MuteWord>? mutedWords,
      List<String>? mutedInstances,
      List<String>? mutingNotificationTypes,
      List<String>? emailNotificationTypes,
      List<UserAchievement>? achievements,
      int? loggedInDays,
      UserPolicies? policies,
      bool? isFollowing,
      bool? isFollowed,
      bool? hasPendingFollowRequestFromYou,
      bool? hasPendingFollowRequestToYou,
      bool? isBlocking,
      bool? isBlocked,
      bool? isMuted,
      bool? isRenoteMuted});

  @override
  $UserInstanceInfoCopyWith<$Res>? get instance;
  @override
  $UserPoliciesCopyWith<$Res>? get policies;
}

/// @nodoc
class __$$_UserDetailedCopyWithImpl<$Res>
    extends _$UserDetailedCopyWithImpl<$Res, _$_UserDetailed>
    implements _$$_UserDetailedCopyWith<$Res> {
  __$$_UserDetailedCopyWithImpl(
      _$_UserDetailed _value, $Res Function(_$_UserDetailed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? username = null,
    Object? host = freezed,
    Object? avatarUrl = null,
    Object? avatarBlurhash = freezed,
    Object? isBot = null,
    Object? isCat = null,
    Object? instance = freezed,
    Object? emojis = freezed,
    Object? onlineStatus = freezed,
    Object? url = freezed,
    Object? uri = freezed,
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
    Object? followersCount = null,
    Object? followingCount = null,
    Object? notesCount = null,
    Object? pinnedNoteIds = freezed,
    Object? pinnedNotes = freezed,
    Object? pinnedPageId = freezed,
    Object? pinnedPage = freezed,
    Object? publicReactions = null,
    Object? ffVisibility = null,
    Object? twoFactorEnabled = null,
    Object? usePasswordLessLogin = null,
    Object? securityKeys = null,
    Object? roles = freezed,
    Object? memo = freezed,
    Object? avatarId = freezed,
    Object? bannerId = freezed,
    Object? isModerator = freezed,
    Object? isAdmin = freezed,
    Object? injectFeaturedNote = freezed,
    Object? receiveAnnouncementEmail = freezed,
    Object? alwaysMarkNsfw = freezed,
    Object? autoSensitive = freezed,
    Object? carefulBot = freezed,
    Object? autoAcceptFollowed = freezed,
    Object? noCrawle = freezed,
    Object? preventAiLearning = freezed,
    Object? isExplorable = freezed,
    Object? isDeleted = freezed,
    Object? hideOnlineStatus = freezed,
    Object? hasUnreadSpecifiedNotes = freezed,
    Object? hasUnreadMentions = freezed,
    Object? hasUnreadAnnouncement = freezed,
    Object? hasUnreadAntenna = freezed,
    Object? hasUnreadNotification = freezed,
    Object? hasPendingReceivedFollowRequest = freezed,
    Object? mutedWords = freezed,
    Object? mutedInstances = freezed,
    Object? mutingNotificationTypes = freezed,
    Object? emailNotificationTypes = freezed,
    Object? achievements = freezed,
    Object? loggedInDays = freezed,
    Object? policies = freezed,
    Object? isFollowing = freezed,
    Object? isFollowed = freezed,
    Object? hasPendingFollowRequestFromYou = freezed,
    Object? hasPendingFollowRequestToYou = freezed,
    Object? isBlocking = freezed,
    Object? isBlocked = freezed,
    Object? isMuted = freezed,
    Object? isRenoteMuted = freezed,
  }) {
    return _then(_$_UserDetailed(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      avatarBlurhash: freezed == avatarBlurhash
          ? _value.avatarBlurhash
          : avatarBlurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      isBot: null == isBot
          ? _value.isBot
          : isBot // ignore: cast_nullable_to_non_nullable
              as bool,
      isCat: null == isCat
          ? _value.isCat
          : isCat // ignore: cast_nullable_to_non_nullable
              as bool,
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as UserInstanceInfo?,
      emojis: freezed == emojis
          ? _value._emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      onlineStatus: freezed == onlineStatus
          ? _value.onlineStatus
          : onlineStatus // ignore: cast_nullable_to_non_nullable
              as OnlineStatus?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as Uri?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastFetchedAt: freezed == lastFetchedAt
          ? _value.lastFetchedAt
          : lastFetchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      bannerUrl: freezed == bannerUrl
          ? _value.bannerUrl
          : bannerUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      bannerBlurhash: freezed == bannerBlurhash
          ? _value.bannerBlurhash
          : bannerBlurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      isLocked: null == isLocked
          ? _value.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as bool,
      isSilenced: null == isSilenced
          ? _value.isSilenced
          : isSilenced // ignore: cast_nullable_to_non_nullable
              as bool,
      isSuspended: null == isSuspended
          ? _value.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      birthday: freezed == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      fields: freezed == fields
          ? _value._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<UserField>?,
      followersCount: null == followersCount
          ? _value.followersCount
          : followersCount // ignore: cast_nullable_to_non_nullable
              as int,
      followingCount: null == followingCount
          ? _value.followingCount
          : followingCount // ignore: cast_nullable_to_non_nullable
              as int,
      notesCount: null == notesCount
          ? _value.notesCount
          : notesCount // ignore: cast_nullable_to_non_nullable
              as int,
      pinnedNoteIds: freezed == pinnedNoteIds
          ? _value._pinnedNoteIds
          : pinnedNoteIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      pinnedNotes: freezed == pinnedNotes
          ? _value._pinnedNotes
          : pinnedNotes // ignore: cast_nullable_to_non_nullable
              as List<Note>?,
      pinnedPageId: freezed == pinnedPageId
          ? _value.pinnedPageId
          : pinnedPageId // ignore: cast_nullable_to_non_nullable
              as String?,
      pinnedPage: freezed == pinnedPage
          ? _value._pinnedPage
          : pinnedPage // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      publicReactions: null == publicReactions
          ? _value.publicReactions
          : publicReactions // ignore: cast_nullable_to_non_nullable
              as bool,
      ffVisibility: null == ffVisibility
          ? _value.ffVisibility
          : ffVisibility // ignore: cast_nullable_to_non_nullable
              as String,
      twoFactorEnabled: null == twoFactorEnabled
          ? _value.twoFactorEnabled
          : twoFactorEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      usePasswordLessLogin: null == usePasswordLessLogin
          ? _value.usePasswordLessLogin
          : usePasswordLessLogin // ignore: cast_nullable_to_non_nullable
              as bool,
      securityKeys: null == securityKeys
          ? _value.securityKeys
          : securityKeys // ignore: cast_nullable_to_non_nullable
              as bool,
      roles: freezed == roles
          ? _value._roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<UserRole>?,
      memo: freezed == memo
          ? _value.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarId: freezed == avatarId
          ? _value.avatarId
          : avatarId // ignore: cast_nullable_to_non_nullable
              as String?,
      bannerId: freezed == bannerId
          ? _value.bannerId
          : bannerId // ignore: cast_nullable_to_non_nullable
              as String?,
      isModerator: freezed == isModerator
          ? _value.isModerator
          : isModerator // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAdmin: freezed == isAdmin
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
      injectFeaturedNote: freezed == injectFeaturedNote
          ? _value.injectFeaturedNote
          : injectFeaturedNote // ignore: cast_nullable_to_non_nullable
              as bool?,
      receiveAnnouncementEmail: freezed == receiveAnnouncementEmail
          ? _value.receiveAnnouncementEmail
          : receiveAnnouncementEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      alwaysMarkNsfw: freezed == alwaysMarkNsfw
          ? _value.alwaysMarkNsfw
          : alwaysMarkNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      autoSensitive: freezed == autoSensitive
          ? _value.autoSensitive
          : autoSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      carefulBot: freezed == carefulBot
          ? _value.carefulBot
          : carefulBot // ignore: cast_nullable_to_non_nullable
              as bool?,
      autoAcceptFollowed: freezed == autoAcceptFollowed
          ? _value.autoAcceptFollowed
          : autoAcceptFollowed // ignore: cast_nullable_to_non_nullable
              as bool?,
      noCrawle: freezed == noCrawle
          ? _value.noCrawle
          : noCrawle // ignore: cast_nullable_to_non_nullable
              as bool?,
      preventAiLearning: freezed == preventAiLearning
          ? _value.preventAiLearning
          : preventAiLearning // ignore: cast_nullable_to_non_nullable
              as bool?,
      isExplorable: freezed == isExplorable
          ? _value.isExplorable
          : isExplorable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isDeleted: freezed == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideOnlineStatus: freezed == hideOnlineStatus
          ? _value.hideOnlineStatus
          : hideOnlineStatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasUnreadSpecifiedNotes: freezed == hasUnreadSpecifiedNotes
          ? _value.hasUnreadSpecifiedNotes
          : hasUnreadSpecifiedNotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasUnreadMentions: freezed == hasUnreadMentions
          ? _value.hasUnreadMentions
          : hasUnreadMentions // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasUnreadAnnouncement: freezed == hasUnreadAnnouncement
          ? _value.hasUnreadAnnouncement
          : hasUnreadAnnouncement // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasUnreadAntenna: freezed == hasUnreadAntenna
          ? _value.hasUnreadAntenna
          : hasUnreadAntenna // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasUnreadNotification: freezed == hasUnreadNotification
          ? _value.hasUnreadNotification
          : hasUnreadNotification // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPendingReceivedFollowRequest: freezed ==
              hasPendingReceivedFollowRequest
          ? _value.hasPendingReceivedFollowRequest
          : hasPendingReceivedFollowRequest // ignore: cast_nullable_to_non_nullable
              as bool?,
      mutedWords: freezed == mutedWords
          ? _value._mutedWords
          : mutedWords // ignore: cast_nullable_to_non_nullable
              as List<MuteWord>?,
      mutedInstances: freezed == mutedInstances
          ? _value._mutedInstances
          : mutedInstances // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mutingNotificationTypes: freezed == mutingNotificationTypes
          ? _value._mutingNotificationTypes
          : mutingNotificationTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      emailNotificationTypes: freezed == emailNotificationTypes
          ? _value._emailNotificationTypes
          : emailNotificationTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      achievements: freezed == achievements
          ? _value._achievements
          : achievements // ignore: cast_nullable_to_non_nullable
              as List<UserAchievement>?,
      loggedInDays: freezed == loggedInDays
          ? _value.loggedInDays
          : loggedInDays // ignore: cast_nullable_to_non_nullable
              as int?,
      policies: freezed == policies
          ? _value.policies
          : policies // ignore: cast_nullable_to_non_nullable
              as UserPolicies?,
      isFollowing: freezed == isFollowing
          ? _value.isFollowing
          : isFollowing // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFollowed: freezed == isFollowed
          ? _value.isFollowed
          : isFollowed // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPendingFollowRequestFromYou: freezed == hasPendingFollowRequestFromYou
          ? _value.hasPendingFollowRequestFromYou
          : hasPendingFollowRequestFromYou // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPendingFollowRequestToYou: freezed == hasPendingFollowRequestToYou
          ? _value.hasPendingFollowRequestToYou
          : hasPendingFollowRequestToYou // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBlocking: freezed == isBlocking
          ? _value.isBlocking
          : isBlocking // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBlocked: freezed == isBlocked
          ? _value.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool?,
      isMuted: freezed == isMuted
          ? _value.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRenoteMuted: freezed == isRenoteMuted
          ? _value.isRenoteMuted
          : isRenoteMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserDetailed implements _UserDetailed {
  const _$_UserDetailed(
      {required this.id,
      this.name,
      required this.username,
      this.host,
      @UriConverter() required this.avatarUrl,
      this.avatarBlurhash,
      required this.isBot,
      required this.isCat,
      this.instance,
      @EmojisConverter() final Map<String, String>? emojis,
      @OnlineStatusJsonConverter() this.onlineStatus,
      @NullableUriConverter() this.url,
      @NullableUriConverter() this.uri,
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
      required this.followersCount,
      required this.followingCount,
      required this.notesCount,
      final List<String>? pinnedNoteIds,
      final List<Note>? pinnedNotes,
      this.pinnedPageId,
      final Map<String, dynamic>? pinnedPage,
      required this.publicReactions,
      required this.ffVisibility,
      required this.twoFactorEnabled,
      required this.usePasswordLessLogin,
      required this.securityKeys,
      final List<UserRole>? roles,
      this.memo,
      this.avatarId,
      this.bannerId,
      this.isModerator,
      this.isAdmin,
      this.injectFeaturedNote,
      this.receiveAnnouncementEmail,
      this.alwaysMarkNsfw,
      this.autoSensitive,
      this.carefulBot,
      this.autoAcceptFollowed,
      this.noCrawle,
      this.preventAiLearning,
      this.isExplorable,
      this.isDeleted,
      this.hideOnlineStatus,
      this.hasUnreadSpecifiedNotes,
      this.hasUnreadMentions,
      this.hasUnreadAnnouncement,
      this.hasUnreadAntenna,
      this.hasUnreadNotification,
      this.hasPendingReceivedFollowRequest,
      @MuteWordsConverter() final List<MuteWord>? mutedWords,
      final List<String>? mutedInstances,
      final List<String>? mutingNotificationTypes,
      final List<String>? emailNotificationTypes,
      final List<UserAchievement>? achievements,
      this.loggedInDays,
      this.policies,
      this.isFollowing,
      this.isFollowed,
      this.hasPendingFollowRequestFromYou,
      this.hasPendingFollowRequestToYou,
      this.isBlocking,
      this.isBlocked,
      this.isMuted,
      this.isRenoteMuted})
      : _emojis = emojis,
        _fields = fields,
        _pinnedNoteIds = pinnedNoteIds,
        _pinnedNotes = pinnedNotes,
        _pinnedPage = pinnedPage,
        _roles = roles,
        _mutedWords = mutedWords,
        _mutedInstances = mutedInstances,
        _mutingNotificationTypes = mutingNotificationTypes,
        _emailNotificationTypes = emailNotificationTypes,
        _achievements = achievements;

  factory _$_UserDetailed.fromJson(Map<String, dynamic> json) =>
      _$$_UserDetailedFromJson(json);

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
  @override
  final bool isBot;
  @override
  final bool isCat;
  @override
  final UserInstanceInfo? instance;
  final Map<String, String>? _emojis;
  @override
  @EmojisConverter()
  Map<String, String>? get emojis {
    final value = _emojis;
    if (value == null) return null;
    if (_emojis is EqualUnmodifiableMapView) return _emojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @OnlineStatusJsonConverter()
  final OnlineStatus? onlineStatus;
  @override
  @NullableUriConverter()
  final Uri? url;
  @override
  @NullableUriConverter()
  final Uri? uri;
//dynamic movedToUri,
//dynamic alsoKnownAs,
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
  final String ffVisibility;
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
// 以下ログイン時のみ
  @override
  final String? avatarId;
  @override
  final String? bannerId;
  @override
  final bool? isModerator;
  @override
  final bool? isAdmin;
  @override
  final bool? injectFeaturedNote;
  @override
  final bool? receiveAnnouncementEmail;
  @override
  final bool? alwaysMarkNsfw;
  @override
  final bool? autoSensitive;
  @override
  final bool? carefulBot;
  @override
  final bool? autoAcceptFollowed;
  @override
  final bool? noCrawle;
  @override
  final bool? preventAiLearning;
  @override
  final bool? isExplorable;
  @override
  final bool? isDeleted;
  @override
  final bool? hideOnlineStatus;
  @override
  final bool? hasUnreadSpecifiedNotes;
  @override
  final bool? hasUnreadMentions;
  @override
  final bool? hasUnreadAnnouncement;
  @override
  final bool? hasUnreadAntenna;
  @override
  final bool? hasUnreadNotification;
  @override
  final bool? hasPendingReceivedFollowRequest;
  final List<MuteWord>? _mutedWords;
  @override
  @MuteWordsConverter()
  List<MuteWord>? get mutedWords {
    final value = _mutedWords;
    if (value == null) return null;
    if (_mutedWords is EqualUnmodifiableListView) return _mutedWords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _mutedInstances;
  @override
  List<String>? get mutedInstances {
    final value = _mutedInstances;
    if (value == null) return null;
    if (_mutedInstances is EqualUnmodifiableListView) return _mutedInstances;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _mutingNotificationTypes;
  @override
  List<String>? get mutingNotificationTypes {
    final value = _mutingNotificationTypes;
    if (value == null) return null;
    if (_mutingNotificationTypes is EqualUnmodifiableListView)
      return _mutingNotificationTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _emailNotificationTypes;
  @override
  List<String>? get emailNotificationTypes {
    final value = _emailNotificationTypes;
    if (value == null) return null;
    if (_emailNotificationTypes is EqualUnmodifiableListView)
      return _emailNotificationTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<UserAchievement>? _achievements;
  @override
  List<UserAchievement>? get achievements {
    final value = _achievements;
    if (value == null) return null;
    if (_achievements is EqualUnmodifiableListView) return _achievements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? loggedInDays;
  @override
  final UserPolicies? policies;
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
  String toString() {
    return 'UserDetailed(id: $id, name: $name, username: $username, host: $host, avatarUrl: $avatarUrl, avatarBlurhash: $avatarBlurhash, isBot: $isBot, isCat: $isCat, instance: $instance, emojis: $emojis, onlineStatus: $onlineStatus, url: $url, uri: $uri, createdAt: $createdAt, updatedAt: $updatedAt, lastFetchedAt: $lastFetchedAt, bannerUrl: $bannerUrl, bannerBlurhash: $bannerBlurhash, isLocked: $isLocked, isSilenced: $isSilenced, isSuspended: $isSuspended, description: $description, location: $location, birthday: $birthday, lang: $lang, fields: $fields, followersCount: $followersCount, followingCount: $followingCount, notesCount: $notesCount, pinnedNoteIds: $pinnedNoteIds, pinnedNotes: $pinnedNotes, pinnedPageId: $pinnedPageId, pinnedPage: $pinnedPage, publicReactions: $publicReactions, ffVisibility: $ffVisibility, twoFactorEnabled: $twoFactorEnabled, usePasswordLessLogin: $usePasswordLessLogin, securityKeys: $securityKeys, roles: $roles, memo: $memo, avatarId: $avatarId, bannerId: $bannerId, isModerator: $isModerator, isAdmin: $isAdmin, injectFeaturedNote: $injectFeaturedNote, receiveAnnouncementEmail: $receiveAnnouncementEmail, alwaysMarkNsfw: $alwaysMarkNsfw, autoSensitive: $autoSensitive, carefulBot: $carefulBot, autoAcceptFollowed: $autoAcceptFollowed, noCrawle: $noCrawle, preventAiLearning: $preventAiLearning, isExplorable: $isExplorable, isDeleted: $isDeleted, hideOnlineStatus: $hideOnlineStatus, hasUnreadSpecifiedNotes: $hasUnreadSpecifiedNotes, hasUnreadMentions: $hasUnreadMentions, hasUnreadAnnouncement: $hasUnreadAnnouncement, hasUnreadAntenna: $hasUnreadAntenna, hasUnreadNotification: $hasUnreadNotification, hasPendingReceivedFollowRequest: $hasPendingReceivedFollowRequest, mutedWords: $mutedWords, mutedInstances: $mutedInstances, mutingNotificationTypes: $mutingNotificationTypes, emailNotificationTypes: $emailNotificationTypes, achievements: $achievements, loggedInDays: $loggedInDays, policies: $policies, isFollowing: $isFollowing, isFollowed: $isFollowed, hasPendingFollowRequestFromYou: $hasPendingFollowRequestFromYou, hasPendingFollowRequestToYou: $hasPendingFollowRequestToYou, isBlocking: $isBlocking, isBlocked: $isBlocked, isMuted: $isMuted, isRenoteMuted: $isRenoteMuted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserDetailed &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.avatarBlurhash, avatarBlurhash) ||
                other.avatarBlurhash == avatarBlurhash) &&
            (identical(other.isBot, isBot) || other.isBot == isBot) &&
            (identical(other.isCat, isCat) || other.isCat == isCat) &&
            (identical(other.instance, instance) ||
                other.instance == instance) &&
            const DeepCollectionEquality().equals(other._emojis, _emojis) &&
            (identical(other.onlineStatus, onlineStatus) ||
                other.onlineStatus == onlineStatus) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.uri, uri) || other.uri == uri) &&
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
            const DeepCollectionEquality()
                .equals(other._pinnedPage, _pinnedPage) &&
            (identical(other.publicReactions, publicReactions) ||
                other.publicReactions == publicReactions) &&
            (identical(other.ffVisibility, ffVisibility) ||
                other.ffVisibility == ffVisibility) &&
            (identical(other.twoFactorEnabled, twoFactorEnabled) ||
                other.twoFactorEnabled == twoFactorEnabled) &&
            (identical(other.usePasswordLessLogin, usePasswordLessLogin) ||
                other.usePasswordLessLogin == usePasswordLessLogin) &&
            (identical(other.securityKeys, securityKeys) ||
                other.securityKeys == securityKeys) &&
            const DeepCollectionEquality().equals(other._roles, _roles) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.avatarId, avatarId) ||
                other.avatarId == avatarId) &&
            (identical(other.bannerId, bannerId) ||
                other.bannerId == bannerId) &&
            (identical(other.isModerator, isModerator) ||
                other.isModerator == isModerator) &&
            (identical(other.isAdmin, isAdmin) || other.isAdmin == isAdmin) &&
            (identical(other.injectFeaturedNote, injectFeaturedNote) ||
                other.injectFeaturedNote == injectFeaturedNote) &&
            (identical(other.receiveAnnouncementEmail, receiveAnnouncementEmail) ||
                other.receiveAnnouncementEmail == receiveAnnouncementEmail) &&
            (identical(other.alwaysMarkNsfw, alwaysMarkNsfw) ||
                other.alwaysMarkNsfw == alwaysMarkNsfw) &&
            (identical(other.autoSensitive, autoSensitive) ||
                other.autoSensitive == autoSensitive) &&
            (identical(other.carefulBot, carefulBot) ||
                other.carefulBot == carefulBot) &&
            (identical(other.autoAcceptFollowed, autoAcceptFollowed) ||
                other.autoAcceptFollowed == autoAcceptFollowed) &&
            (identical(other.noCrawle, noCrawle) ||
                other.noCrawle == noCrawle) &&
            (identical(other.preventAiLearning, preventAiLearning) ||
                other.preventAiLearning == preventAiLearning) &&
            (identical(other.isExplorable, isExplorable) ||
                other.isExplorable == isExplorable) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.hideOnlineStatus, hideOnlineStatus) ||
                other.hideOnlineStatus == hideOnlineStatus) &&
            (identical(other.hasUnreadSpecifiedNotes, hasUnreadSpecifiedNotes) || other.hasUnreadSpecifiedNotes == hasUnreadSpecifiedNotes) &&
            (identical(other.hasUnreadMentions, hasUnreadMentions) || other.hasUnreadMentions == hasUnreadMentions) &&
            (identical(other.hasUnreadAnnouncement, hasUnreadAnnouncement) || other.hasUnreadAnnouncement == hasUnreadAnnouncement) &&
            (identical(other.hasUnreadAntenna, hasUnreadAntenna) || other.hasUnreadAntenna == hasUnreadAntenna) &&
            (identical(other.hasUnreadNotification, hasUnreadNotification) || other.hasUnreadNotification == hasUnreadNotification) &&
            (identical(other.hasPendingReceivedFollowRequest, hasPendingReceivedFollowRequest) || other.hasPendingReceivedFollowRequest == hasPendingReceivedFollowRequest) &&
            const DeepCollectionEquality().equals(other._mutedWords, _mutedWords) &&
            const DeepCollectionEquality().equals(other._mutedInstances, _mutedInstances) &&
            const DeepCollectionEquality().equals(other._mutingNotificationTypes, _mutingNotificationTypes) &&
            const DeepCollectionEquality().equals(other._emailNotificationTypes, _emailNotificationTypes) &&
            const DeepCollectionEquality().equals(other._achievements, _achievements) &&
            (identical(other.loggedInDays, loggedInDays) || other.loggedInDays == loggedInDays) &&
            (identical(other.policies, policies) || other.policies == policies) &&
            (identical(other.isFollowing, isFollowing) || other.isFollowing == isFollowing) &&
            (identical(other.isFollowed, isFollowed) || other.isFollowed == isFollowed) &&
            (identical(other.hasPendingFollowRequestFromYou, hasPendingFollowRequestFromYou) || other.hasPendingFollowRequestFromYou == hasPendingFollowRequestFromYou) &&
            (identical(other.hasPendingFollowRequestToYou, hasPendingFollowRequestToYou) || other.hasPendingFollowRequestToYou == hasPendingFollowRequestToYou) &&
            (identical(other.isBlocking, isBlocking) || other.isBlocking == isBlocking) &&
            (identical(other.isBlocked, isBlocked) || other.isBlocked == isBlocked) &&
            (identical(other.isMuted, isMuted) || other.isMuted == isMuted) &&
            (identical(other.isRenoteMuted, isRenoteMuted) || other.isRenoteMuted == isRenoteMuted));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        username,
        host,
        avatarUrl,
        avatarBlurhash,
        isBot,
        isCat,
        instance,
        const DeepCollectionEquality().hash(_emojis),
        onlineStatus,
        url,
        uri,
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
        followersCount,
        followingCount,
        notesCount,
        const DeepCollectionEquality().hash(_pinnedNoteIds),
        const DeepCollectionEquality().hash(_pinnedNotes),
        pinnedPageId,
        const DeepCollectionEquality().hash(_pinnedPage),
        publicReactions,
        ffVisibility,
        twoFactorEnabled,
        usePasswordLessLogin,
        securityKeys,
        const DeepCollectionEquality().hash(_roles),
        memo,
        avatarId,
        bannerId,
        isModerator,
        isAdmin,
        injectFeaturedNote,
        receiveAnnouncementEmail,
        alwaysMarkNsfw,
        autoSensitive,
        carefulBot,
        autoAcceptFollowed,
        noCrawle,
        preventAiLearning,
        isExplorable,
        isDeleted,
        hideOnlineStatus,
        hasUnreadSpecifiedNotes,
        hasUnreadMentions,
        hasUnreadAnnouncement,
        hasUnreadAntenna,
        hasUnreadNotification,
        hasPendingReceivedFollowRequest,
        const DeepCollectionEquality().hash(_mutedWords),
        const DeepCollectionEquality().hash(_mutedInstances),
        const DeepCollectionEquality().hash(_mutingNotificationTypes),
        const DeepCollectionEquality().hash(_emailNotificationTypes),
        const DeepCollectionEquality().hash(_achievements),
        loggedInDays,
        policies,
        isFollowing,
        isFollowed,
        hasPendingFollowRequestFromYou,
        hasPendingFollowRequestToYou,
        isBlocking,
        isBlocked,
        isMuted,
        isRenoteMuted
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserDetailedCopyWith<_$_UserDetailed> get copyWith =>
      __$$_UserDetailedCopyWithImpl<_$_UserDetailed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserDetailedToJson(
      this,
    );
  }
}

abstract class _UserDetailed implements UserDetailed, AbstractedUserDetailed {
  const factory _UserDetailed(
      {required final String id,
      final String? name,
      required final String username,
      final String? host,
      @UriConverter() required final Uri avatarUrl,
      final String? avatarBlurhash,
      required final bool isBot,
      required final bool isCat,
      final UserInstanceInfo? instance,
      @EmojisConverter() final Map<String, String>? emojis,
      @OnlineStatusJsonConverter() final OnlineStatus? onlineStatus,
      @NullableUriConverter() final Uri? url,
      @NullableUriConverter() final Uri? uri,
      @DateTimeConverter() required final DateTime createdAt,
      @NullableDateTimeConverter() final DateTime? updatedAt,
      @NullableDateTimeConverter() final DateTime? lastFetchedAt,
      @NullableUriConverter() final Uri? bannerUrl,
      final String? bannerBlurhash,
      required final bool isLocked,
      required final bool isSilenced,
      required final bool isSuspended,
      final String? description,
      final String? location,
      @NullableDateTimeConverter() final DateTime? birthday,
      final String? lang,
      final List<UserField>? fields,
      required final int followersCount,
      required final int followingCount,
      required final int notesCount,
      final List<String>? pinnedNoteIds,
      final List<Note>? pinnedNotes,
      final String? pinnedPageId,
      final Map<String, dynamic>? pinnedPage,
      required final bool publicReactions,
      required final String ffVisibility,
      required final bool twoFactorEnabled,
      required final bool usePasswordLessLogin,
      required final bool securityKeys,
      final List<UserRole>? roles,
      final String? memo,
      final String? avatarId,
      final String? bannerId,
      final bool? isModerator,
      final bool? isAdmin,
      final bool? injectFeaturedNote,
      final bool? receiveAnnouncementEmail,
      final bool? alwaysMarkNsfw,
      final bool? autoSensitive,
      final bool? carefulBot,
      final bool? autoAcceptFollowed,
      final bool? noCrawle,
      final bool? preventAiLearning,
      final bool? isExplorable,
      final bool? isDeleted,
      final bool? hideOnlineStatus,
      final bool? hasUnreadSpecifiedNotes,
      final bool? hasUnreadMentions,
      final bool? hasUnreadAnnouncement,
      final bool? hasUnreadAntenna,
      final bool? hasUnreadNotification,
      final bool? hasPendingReceivedFollowRequest,
      @MuteWordsConverter() final List<MuteWord>? mutedWords,
      final List<String>? mutedInstances,
      final List<String>? mutingNotificationTypes,
      final List<String>? emailNotificationTypes,
      final List<UserAchievement>? achievements,
      final int? loggedInDays,
      final UserPolicies? policies,
      final bool? isFollowing,
      final bool? isFollowed,
      final bool? hasPendingFollowRequestFromYou,
      final bool? hasPendingFollowRequestToYou,
      final bool? isBlocking,
      final bool? isBlocked,
      final bool? isMuted,
      final bool? isRenoteMuted}) = _$_UserDetailed;

  factory _UserDetailed.fromJson(Map<String, dynamic> json) =
      _$_UserDetailed.fromJson;

  @override
  String get id;
  @override
  String? get name;
  @override
  String get username;
  @override
  String? get host;
  @override
  @UriConverter()
  Uri get avatarUrl;
  @override
  String? get avatarBlurhash;
  @override
  bool get isBot;
  @override
  bool get isCat;
  @override
  UserInstanceInfo? get instance;
  @override
  @EmojisConverter()
  Map<String, String>? get emojis;
  @override
  @OnlineStatusJsonConverter()
  OnlineStatus? get onlineStatus;
  @override
  @NullableUriConverter()
  Uri? get url;
  @override
  @NullableUriConverter()
  Uri? get uri;
  @override //dynamic movedToUri,
//dynamic alsoKnownAs,
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  @NullableDateTimeConverter()
  DateTime? get updatedAt;
  @override
  @NullableDateTimeConverter()
  DateTime? get lastFetchedAt;
  @override
  @NullableUriConverter()
  Uri? get bannerUrl;
  @override
  String? get bannerBlurhash;
  @override
  bool get isLocked;
  @override
  bool get isSilenced;
  @override
  bool get isSuspended;
  @override
  String? get description;
  @override
  String? get location;
  @override
  @NullableDateTimeConverter()
  DateTime? get birthday;
  @override
  String? get lang;
  @override
  List<UserField>? get fields;
  @override
  int get followersCount;
  @override
  int get followingCount;
  @override
  int get notesCount;
  @override
  List<String>? get pinnedNoteIds;
  @override
  List<Note>? get pinnedNotes;
  @override
  String? get pinnedPageId;
  @override
  Map<String, dynamic>? get pinnedPage;
  @override
  bool get publicReactions;
  @override
  String get ffVisibility;
  @override
  bool get twoFactorEnabled;
  @override
  bool get usePasswordLessLogin;
  @override
  bool get securityKeys;
  @override
  List<UserRole>? get roles;
  @override
  String? get memo;
  @override // 以下ログイン時のみ
  String? get avatarId;
  @override
  String? get bannerId;
  @override
  bool? get isModerator;
  @override
  bool? get isAdmin;
  @override
  bool? get injectFeaturedNote;
  @override
  bool? get receiveAnnouncementEmail;
  @override
  bool? get alwaysMarkNsfw;
  @override
  bool? get autoSensitive;
  @override
  bool? get carefulBot;
  @override
  bool? get autoAcceptFollowed;
  @override
  bool? get noCrawle;
  @override
  bool? get preventAiLearning;
  @override
  bool? get isExplorable;
  @override
  bool? get isDeleted;
  @override
  bool? get hideOnlineStatus;
  @override
  bool? get hasUnreadSpecifiedNotes;
  @override
  bool? get hasUnreadMentions;
  @override
  bool? get hasUnreadAnnouncement;
  @override
  bool? get hasUnreadAntenna;
  @override
  bool? get hasUnreadNotification;
  @override
  bool? get hasPendingReceivedFollowRequest;
  @override
  @MuteWordsConverter()
  List<MuteWord>? get mutedWords;
  @override
  List<String>? get mutedInstances;
  @override
  List<String>? get mutingNotificationTypes;
  @override
  List<String>? get emailNotificationTypes;
  @override
  List<UserAchievement>? get achievements;
  @override
  int? get loggedInDays;
  @override
  UserPolicies? get policies;
  @override
  bool? get isFollowing;
  @override
  bool? get isFollowed;
  @override
  bool? get hasPendingFollowRequestFromYou;
  @override
  bool? get hasPendingFollowRequestToYou;
  @override
  bool? get isBlocking;
  @override
  bool? get isBlocked;
  @override
  bool? get isMuted;
  @override
  bool? get isRenoteMuted;
  @override
  @JsonKey(ignore: true)
  _$$_UserDetailedCopyWith<_$_UserDetailed> get copyWith =>
      throw _privateConstructorUsedError;
}

UserMe _$UserMeFromJson(Map<String, dynamic> json) {
  return _UserMe.fromJson(json);
}

/// @nodoc
mixin _$UserMe {
  String get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String? get host => throw _privateConstructorUsedError;
  @UriConverter()
  Uri get avatarUrl => throw _privateConstructorUsedError;
  String? get avatarBlurhash => throw _privateConstructorUsedError;
  bool get isBot => throw _privateConstructorUsedError;
  bool get isCat => throw _privateConstructorUsedError;
  @EmojisConverter()
  Map<String, String>? get emojis => throw _privateConstructorUsedError;
  String? get onlineStatus => throw _privateConstructorUsedError;
  List<UserBadgeRole> get badgeRoles => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get url => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get uri => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @NullableDateTimeConverter()
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @NullableDateTimeConverter()
  DateTime? get lastFetchedAt => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get bannerUrl => throw _privateConstructorUsedError;
  String? get bannerBlurhash => throw _privateConstructorUsedError;
  bool get isLocked => throw _privateConstructorUsedError;
  bool get isSilenced => throw _privateConstructorUsedError;
  bool get isSuspended => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;
  @NullableDateTimeConverter()
  DateTime? get birthday => throw _privateConstructorUsedError;
  String? get lang => throw _privateConstructorUsedError;
  List<UserField>? get fields => throw _privateConstructorUsedError;
  int get followersCount => throw _privateConstructorUsedError;
  int get followingCount => throw _privateConstructorUsedError;
  int get notesCount => throw _privateConstructorUsedError;
  List<String>? get pinnedNoteIds => throw _privateConstructorUsedError;
  String? get pinnedPageId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get pinnedPage => throw _privateConstructorUsedError;
  bool get publicReactions => throw _privateConstructorUsedError;
  String get ffVisibility => throw _privateConstructorUsedError;
  bool get twoFactorEnabled => throw _privateConstructorUsedError;
  bool get usePasswordLessLogin => throw _privateConstructorUsedError;
  bool get securityKeys => throw _privateConstructorUsedError;
  String? get avatarId => throw _privateConstructorUsedError;
  String? get bannerId => throw _privateConstructorUsedError;
  bool get isModerator => throw _privateConstructorUsedError;
  bool get isAdmin => throw _privateConstructorUsedError;
  bool get injectFeaturedNote => throw _privateConstructorUsedError;
  bool get receiveAnnouncementEmail => throw _privateConstructorUsedError;
  bool get alwaysMarkNsfw => throw _privateConstructorUsedError;
  bool get autoSensitive => throw _privateConstructorUsedError;
  bool get carefulBot => throw _privateConstructorUsedError;
  bool get autoAcceptFollowed => throw _privateConstructorUsedError;
  bool get noCrawle => throw _privateConstructorUsedError;
  bool get isExplorable => throw _privateConstructorUsedError;
  bool get isDeleted => throw _privateConstructorUsedError;
  bool get hideOnlineStatus => throw _privateConstructorUsedError;
  bool get hasUnreadSpecifiedNotes => throw _privateConstructorUsedError;
  bool get hasUnreadMentions => throw _privateConstructorUsedError;
  bool get hasUnreadAnnouncement => throw _privateConstructorUsedError;
  bool get hasUnreadAntenna => throw _privateConstructorUsedError;
  bool get hasUnreadChannel => throw _privateConstructorUsedError;
  bool get hasUnreadNotification => throw _privateConstructorUsedError;
  bool get hasPendingReceivedFollowRequest =>
      throw _privateConstructorUsedError;
  List<AnnouncementsResponse> get unreadAnnouncements =>
      throw _privateConstructorUsedError;
  @MuteWordsConverter()
  List<MuteWord> get mutedWords => throw _privateConstructorUsedError;
  List<String> get mutedInstances => throw _privateConstructorUsedError;
  @Deprecated("Depracted from Misskey 2023.9.2")
  List<String>? get mutingNotificationTypes =>
      throw _privateConstructorUsedError;
  dynamic get notificationRecieveConfig => throw _privateConstructorUsedError;
  List<String> get emailNotificationTypes =>
      throw _privateConstructorUsedError; //required bool showTimelineReplies,
  List<UserAchievement> get achievements => throw _privateConstructorUsedError;
  int get loggedInDays => throw _privateConstructorUsedError;
  UserPolicies get policies => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserMeCopyWith<UserMe> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserMeCopyWith<$Res> {
  factory $UserMeCopyWith(UserMe value, $Res Function(UserMe) then) =
      _$UserMeCopyWithImpl<$Res, UserMe>;
  @useResult
  $Res call(
      {String id,
      String? name,
      String username,
      String? host,
      @UriConverter() Uri avatarUrl,
      String? avatarBlurhash,
      bool isBot,
      bool isCat,
      @EmojisConverter() Map<String, String>? emojis,
      String? onlineStatus,
      List<UserBadgeRole> badgeRoles,
      @NullableUriConverter() Uri? url,
      @NullableUriConverter() Uri? uri,
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
      int followersCount,
      int followingCount,
      int notesCount,
      List<String>? pinnedNoteIds,
      String? pinnedPageId,
      Map<String, dynamic>? pinnedPage,
      bool publicReactions,
      String ffVisibility,
      bool twoFactorEnabled,
      bool usePasswordLessLogin,
      bool securityKeys,
      String? avatarId,
      String? bannerId,
      bool isModerator,
      bool isAdmin,
      bool injectFeaturedNote,
      bool receiveAnnouncementEmail,
      bool alwaysMarkNsfw,
      bool autoSensitive,
      bool carefulBot,
      bool autoAcceptFollowed,
      bool noCrawle,
      bool isExplorable,
      bool isDeleted,
      bool hideOnlineStatus,
      bool hasUnreadSpecifiedNotes,
      bool hasUnreadMentions,
      bool hasUnreadAnnouncement,
      bool hasUnreadAntenna,
      bool hasUnreadChannel,
      bool hasUnreadNotification,
      bool hasPendingReceivedFollowRequest,
      List<AnnouncementsResponse> unreadAnnouncements,
      @MuteWordsConverter() List<MuteWord> mutedWords,
      List<String> mutedInstances,
      @Deprecated("Depracted from Misskey 2023.9.2")
      List<String>? mutingNotificationTypes,
      dynamic notificationRecieveConfig,
      List<String> emailNotificationTypes,
      List<UserAchievement> achievements,
      int loggedInDays,
      UserPolicies policies});

  $UserPoliciesCopyWith<$Res> get policies;
}

/// @nodoc
class _$UserMeCopyWithImpl<$Res, $Val extends UserMe>
    implements $UserMeCopyWith<$Res> {
  _$UserMeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? username = null,
    Object? host = freezed,
    Object? avatarUrl = null,
    Object? avatarBlurhash = freezed,
    Object? isBot = null,
    Object? isCat = null,
    Object? emojis = freezed,
    Object? onlineStatus = freezed,
    Object? badgeRoles = null,
    Object? url = freezed,
    Object? uri = freezed,
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
    Object? followersCount = null,
    Object? followingCount = null,
    Object? notesCount = null,
    Object? pinnedNoteIds = freezed,
    Object? pinnedPageId = freezed,
    Object? pinnedPage = freezed,
    Object? publicReactions = null,
    Object? ffVisibility = null,
    Object? twoFactorEnabled = null,
    Object? usePasswordLessLogin = null,
    Object? securityKeys = null,
    Object? avatarId = freezed,
    Object? bannerId = freezed,
    Object? isModerator = null,
    Object? isAdmin = null,
    Object? injectFeaturedNote = null,
    Object? receiveAnnouncementEmail = null,
    Object? alwaysMarkNsfw = null,
    Object? autoSensitive = null,
    Object? carefulBot = null,
    Object? autoAcceptFollowed = null,
    Object? noCrawle = null,
    Object? isExplorable = null,
    Object? isDeleted = null,
    Object? hideOnlineStatus = null,
    Object? hasUnreadSpecifiedNotes = null,
    Object? hasUnreadMentions = null,
    Object? hasUnreadAnnouncement = null,
    Object? hasUnreadAntenna = null,
    Object? hasUnreadChannel = null,
    Object? hasUnreadNotification = null,
    Object? hasPendingReceivedFollowRequest = null,
    Object? unreadAnnouncements = null,
    Object? mutedWords = null,
    Object? mutedInstances = null,
    Object? mutingNotificationTypes = freezed,
    Object? notificationRecieveConfig = freezed,
    Object? emailNotificationTypes = null,
    Object? achievements = null,
    Object? loggedInDays = null,
    Object? policies = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      avatarBlurhash: freezed == avatarBlurhash
          ? _value.avatarBlurhash
          : avatarBlurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      isBot: null == isBot
          ? _value.isBot
          : isBot // ignore: cast_nullable_to_non_nullable
              as bool,
      isCat: null == isCat
          ? _value.isCat
          : isCat // ignore: cast_nullable_to_non_nullable
              as bool,
      emojis: freezed == emojis
          ? _value.emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      onlineStatus: freezed == onlineStatus
          ? _value.onlineStatus
          : onlineStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      badgeRoles: null == badgeRoles
          ? _value.badgeRoles
          : badgeRoles // ignore: cast_nullable_to_non_nullable
              as List<UserBadgeRole>,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as Uri?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastFetchedAt: freezed == lastFetchedAt
          ? _value.lastFetchedAt
          : lastFetchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      bannerUrl: freezed == bannerUrl
          ? _value.bannerUrl
          : bannerUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      bannerBlurhash: freezed == bannerBlurhash
          ? _value.bannerBlurhash
          : bannerBlurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      isLocked: null == isLocked
          ? _value.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as bool,
      isSilenced: null == isSilenced
          ? _value.isSilenced
          : isSilenced // ignore: cast_nullable_to_non_nullable
              as bool,
      isSuspended: null == isSuspended
          ? _value.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      birthday: freezed == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      fields: freezed == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<UserField>?,
      followersCount: null == followersCount
          ? _value.followersCount
          : followersCount // ignore: cast_nullable_to_non_nullable
              as int,
      followingCount: null == followingCount
          ? _value.followingCount
          : followingCount // ignore: cast_nullable_to_non_nullable
              as int,
      notesCount: null == notesCount
          ? _value.notesCount
          : notesCount // ignore: cast_nullable_to_non_nullable
              as int,
      pinnedNoteIds: freezed == pinnedNoteIds
          ? _value.pinnedNoteIds
          : pinnedNoteIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      pinnedPageId: freezed == pinnedPageId
          ? _value.pinnedPageId
          : pinnedPageId // ignore: cast_nullable_to_non_nullable
              as String?,
      pinnedPage: freezed == pinnedPage
          ? _value.pinnedPage
          : pinnedPage // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      publicReactions: null == publicReactions
          ? _value.publicReactions
          : publicReactions // ignore: cast_nullable_to_non_nullable
              as bool,
      ffVisibility: null == ffVisibility
          ? _value.ffVisibility
          : ffVisibility // ignore: cast_nullable_to_non_nullable
              as String,
      twoFactorEnabled: null == twoFactorEnabled
          ? _value.twoFactorEnabled
          : twoFactorEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      usePasswordLessLogin: null == usePasswordLessLogin
          ? _value.usePasswordLessLogin
          : usePasswordLessLogin // ignore: cast_nullable_to_non_nullable
              as bool,
      securityKeys: null == securityKeys
          ? _value.securityKeys
          : securityKeys // ignore: cast_nullable_to_non_nullable
              as bool,
      avatarId: freezed == avatarId
          ? _value.avatarId
          : avatarId // ignore: cast_nullable_to_non_nullable
              as String?,
      bannerId: freezed == bannerId
          ? _value.bannerId
          : bannerId // ignore: cast_nullable_to_non_nullable
              as String?,
      isModerator: null == isModerator
          ? _value.isModerator
          : isModerator // ignore: cast_nullable_to_non_nullable
              as bool,
      isAdmin: null == isAdmin
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool,
      injectFeaturedNote: null == injectFeaturedNote
          ? _value.injectFeaturedNote
          : injectFeaturedNote // ignore: cast_nullable_to_non_nullable
              as bool,
      receiveAnnouncementEmail: null == receiveAnnouncementEmail
          ? _value.receiveAnnouncementEmail
          : receiveAnnouncementEmail // ignore: cast_nullable_to_non_nullable
              as bool,
      alwaysMarkNsfw: null == alwaysMarkNsfw
          ? _value.alwaysMarkNsfw
          : alwaysMarkNsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      autoSensitive: null == autoSensitive
          ? _value.autoSensitive
          : autoSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      carefulBot: null == carefulBot
          ? _value.carefulBot
          : carefulBot // ignore: cast_nullable_to_non_nullable
              as bool,
      autoAcceptFollowed: null == autoAcceptFollowed
          ? _value.autoAcceptFollowed
          : autoAcceptFollowed // ignore: cast_nullable_to_non_nullable
              as bool,
      noCrawle: null == noCrawle
          ? _value.noCrawle
          : noCrawle // ignore: cast_nullable_to_non_nullable
              as bool,
      isExplorable: null == isExplorable
          ? _value.isExplorable
          : isExplorable // ignore: cast_nullable_to_non_nullable
              as bool,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      hideOnlineStatus: null == hideOnlineStatus
          ? _value.hideOnlineStatus
          : hideOnlineStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadSpecifiedNotes: null == hasUnreadSpecifiedNotes
          ? _value.hasUnreadSpecifiedNotes
          : hasUnreadSpecifiedNotes // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadMentions: null == hasUnreadMentions
          ? _value.hasUnreadMentions
          : hasUnreadMentions // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadAnnouncement: null == hasUnreadAnnouncement
          ? _value.hasUnreadAnnouncement
          : hasUnreadAnnouncement // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadAntenna: null == hasUnreadAntenna
          ? _value.hasUnreadAntenna
          : hasUnreadAntenna // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadChannel: null == hasUnreadChannel
          ? _value.hasUnreadChannel
          : hasUnreadChannel // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadNotification: null == hasUnreadNotification
          ? _value.hasUnreadNotification
          : hasUnreadNotification // ignore: cast_nullable_to_non_nullable
              as bool,
      hasPendingReceivedFollowRequest: null == hasPendingReceivedFollowRequest
          ? _value.hasPendingReceivedFollowRequest
          : hasPendingReceivedFollowRequest // ignore: cast_nullable_to_non_nullable
              as bool,
      unreadAnnouncements: null == unreadAnnouncements
          ? _value.unreadAnnouncements
          : unreadAnnouncements // ignore: cast_nullable_to_non_nullable
              as List<AnnouncementsResponse>,
      mutedWords: null == mutedWords
          ? _value.mutedWords
          : mutedWords // ignore: cast_nullable_to_non_nullable
              as List<MuteWord>,
      mutedInstances: null == mutedInstances
          ? _value.mutedInstances
          : mutedInstances // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mutingNotificationTypes: freezed == mutingNotificationTypes
          ? _value.mutingNotificationTypes
          : mutingNotificationTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      notificationRecieveConfig: freezed == notificationRecieveConfig
          ? _value.notificationRecieveConfig
          : notificationRecieveConfig // ignore: cast_nullable_to_non_nullable
              as dynamic,
      emailNotificationTypes: null == emailNotificationTypes
          ? _value.emailNotificationTypes
          : emailNotificationTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      achievements: null == achievements
          ? _value.achievements
          : achievements // ignore: cast_nullable_to_non_nullable
              as List<UserAchievement>,
      loggedInDays: null == loggedInDays
          ? _value.loggedInDays
          : loggedInDays // ignore: cast_nullable_to_non_nullable
              as int,
      policies: null == policies
          ? _value.policies
          : policies // ignore: cast_nullable_to_non_nullable
              as UserPolicies,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserPoliciesCopyWith<$Res> get policies {
    return $UserPoliciesCopyWith<$Res>(_value.policies, (value) {
      return _then(_value.copyWith(policies: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserMeCopyWith<$Res> implements $UserMeCopyWith<$Res> {
  factory _$$_UserMeCopyWith(_$_UserMe value, $Res Function(_$_UserMe) then) =
      __$$_UserMeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? name,
      String username,
      String? host,
      @UriConverter() Uri avatarUrl,
      String? avatarBlurhash,
      bool isBot,
      bool isCat,
      @EmojisConverter() Map<String, String>? emojis,
      String? onlineStatus,
      List<UserBadgeRole> badgeRoles,
      @NullableUriConverter() Uri? url,
      @NullableUriConverter() Uri? uri,
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
      int followersCount,
      int followingCount,
      int notesCount,
      List<String>? pinnedNoteIds,
      String? pinnedPageId,
      Map<String, dynamic>? pinnedPage,
      bool publicReactions,
      String ffVisibility,
      bool twoFactorEnabled,
      bool usePasswordLessLogin,
      bool securityKeys,
      String? avatarId,
      String? bannerId,
      bool isModerator,
      bool isAdmin,
      bool injectFeaturedNote,
      bool receiveAnnouncementEmail,
      bool alwaysMarkNsfw,
      bool autoSensitive,
      bool carefulBot,
      bool autoAcceptFollowed,
      bool noCrawle,
      bool isExplorable,
      bool isDeleted,
      bool hideOnlineStatus,
      bool hasUnreadSpecifiedNotes,
      bool hasUnreadMentions,
      bool hasUnreadAnnouncement,
      bool hasUnreadAntenna,
      bool hasUnreadChannel,
      bool hasUnreadNotification,
      bool hasPendingReceivedFollowRequest,
      List<AnnouncementsResponse> unreadAnnouncements,
      @MuteWordsConverter() List<MuteWord> mutedWords,
      List<String> mutedInstances,
      @Deprecated("Depracted from Misskey 2023.9.2")
      List<String>? mutingNotificationTypes,
      dynamic notificationRecieveConfig,
      List<String> emailNotificationTypes,
      List<UserAchievement> achievements,
      int loggedInDays,
      UserPolicies policies});

  @override
  $UserPoliciesCopyWith<$Res> get policies;
}

/// @nodoc
class __$$_UserMeCopyWithImpl<$Res>
    extends _$UserMeCopyWithImpl<$Res, _$_UserMe>
    implements _$$_UserMeCopyWith<$Res> {
  __$$_UserMeCopyWithImpl(_$_UserMe _value, $Res Function(_$_UserMe) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? username = null,
    Object? host = freezed,
    Object? avatarUrl = null,
    Object? avatarBlurhash = freezed,
    Object? isBot = null,
    Object? isCat = null,
    Object? emojis = freezed,
    Object? onlineStatus = freezed,
    Object? badgeRoles = null,
    Object? url = freezed,
    Object? uri = freezed,
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
    Object? followersCount = null,
    Object? followingCount = null,
    Object? notesCount = null,
    Object? pinnedNoteIds = freezed,
    Object? pinnedPageId = freezed,
    Object? pinnedPage = freezed,
    Object? publicReactions = null,
    Object? ffVisibility = null,
    Object? twoFactorEnabled = null,
    Object? usePasswordLessLogin = null,
    Object? securityKeys = null,
    Object? avatarId = freezed,
    Object? bannerId = freezed,
    Object? isModerator = null,
    Object? isAdmin = null,
    Object? injectFeaturedNote = null,
    Object? receiveAnnouncementEmail = null,
    Object? alwaysMarkNsfw = null,
    Object? autoSensitive = null,
    Object? carefulBot = null,
    Object? autoAcceptFollowed = null,
    Object? noCrawle = null,
    Object? isExplorable = null,
    Object? isDeleted = null,
    Object? hideOnlineStatus = null,
    Object? hasUnreadSpecifiedNotes = null,
    Object? hasUnreadMentions = null,
    Object? hasUnreadAnnouncement = null,
    Object? hasUnreadAntenna = null,
    Object? hasUnreadChannel = null,
    Object? hasUnreadNotification = null,
    Object? hasPendingReceivedFollowRequest = null,
    Object? unreadAnnouncements = null,
    Object? mutedWords = null,
    Object? mutedInstances = null,
    Object? mutingNotificationTypes = freezed,
    Object? notificationRecieveConfig = freezed,
    Object? emailNotificationTypes = null,
    Object? achievements = null,
    Object? loggedInDays = null,
    Object? policies = null,
  }) {
    return _then(_$_UserMe(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      avatarBlurhash: freezed == avatarBlurhash
          ? _value.avatarBlurhash
          : avatarBlurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      isBot: null == isBot
          ? _value.isBot
          : isBot // ignore: cast_nullable_to_non_nullable
              as bool,
      isCat: null == isCat
          ? _value.isCat
          : isCat // ignore: cast_nullable_to_non_nullable
              as bool,
      emojis: freezed == emojis
          ? _value._emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      onlineStatus: freezed == onlineStatus
          ? _value.onlineStatus
          : onlineStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      badgeRoles: null == badgeRoles
          ? _value._badgeRoles
          : badgeRoles // ignore: cast_nullable_to_non_nullable
              as List<UserBadgeRole>,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as Uri?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastFetchedAt: freezed == lastFetchedAt
          ? _value.lastFetchedAt
          : lastFetchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      bannerUrl: freezed == bannerUrl
          ? _value.bannerUrl
          : bannerUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      bannerBlurhash: freezed == bannerBlurhash
          ? _value.bannerBlurhash
          : bannerBlurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      isLocked: null == isLocked
          ? _value.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as bool,
      isSilenced: null == isSilenced
          ? _value.isSilenced
          : isSilenced // ignore: cast_nullable_to_non_nullable
              as bool,
      isSuspended: null == isSuspended
          ? _value.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      birthday: freezed == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      fields: freezed == fields
          ? _value._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<UserField>?,
      followersCount: null == followersCount
          ? _value.followersCount
          : followersCount // ignore: cast_nullable_to_non_nullable
              as int,
      followingCount: null == followingCount
          ? _value.followingCount
          : followingCount // ignore: cast_nullable_to_non_nullable
              as int,
      notesCount: null == notesCount
          ? _value.notesCount
          : notesCount // ignore: cast_nullable_to_non_nullable
              as int,
      pinnedNoteIds: freezed == pinnedNoteIds
          ? _value._pinnedNoteIds
          : pinnedNoteIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      pinnedPageId: freezed == pinnedPageId
          ? _value.pinnedPageId
          : pinnedPageId // ignore: cast_nullable_to_non_nullable
              as String?,
      pinnedPage: freezed == pinnedPage
          ? _value._pinnedPage
          : pinnedPage // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      publicReactions: null == publicReactions
          ? _value.publicReactions
          : publicReactions // ignore: cast_nullable_to_non_nullable
              as bool,
      ffVisibility: null == ffVisibility
          ? _value.ffVisibility
          : ffVisibility // ignore: cast_nullable_to_non_nullable
              as String,
      twoFactorEnabled: null == twoFactorEnabled
          ? _value.twoFactorEnabled
          : twoFactorEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      usePasswordLessLogin: null == usePasswordLessLogin
          ? _value.usePasswordLessLogin
          : usePasswordLessLogin // ignore: cast_nullable_to_non_nullable
              as bool,
      securityKeys: null == securityKeys
          ? _value.securityKeys
          : securityKeys // ignore: cast_nullable_to_non_nullable
              as bool,
      avatarId: freezed == avatarId
          ? _value.avatarId
          : avatarId // ignore: cast_nullable_to_non_nullable
              as String?,
      bannerId: freezed == bannerId
          ? _value.bannerId
          : bannerId // ignore: cast_nullable_to_non_nullable
              as String?,
      isModerator: null == isModerator
          ? _value.isModerator
          : isModerator // ignore: cast_nullable_to_non_nullable
              as bool,
      isAdmin: null == isAdmin
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool,
      injectFeaturedNote: null == injectFeaturedNote
          ? _value.injectFeaturedNote
          : injectFeaturedNote // ignore: cast_nullable_to_non_nullable
              as bool,
      receiveAnnouncementEmail: null == receiveAnnouncementEmail
          ? _value.receiveAnnouncementEmail
          : receiveAnnouncementEmail // ignore: cast_nullable_to_non_nullable
              as bool,
      alwaysMarkNsfw: null == alwaysMarkNsfw
          ? _value.alwaysMarkNsfw
          : alwaysMarkNsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      autoSensitive: null == autoSensitive
          ? _value.autoSensitive
          : autoSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      carefulBot: null == carefulBot
          ? _value.carefulBot
          : carefulBot // ignore: cast_nullable_to_non_nullable
              as bool,
      autoAcceptFollowed: null == autoAcceptFollowed
          ? _value.autoAcceptFollowed
          : autoAcceptFollowed // ignore: cast_nullable_to_non_nullable
              as bool,
      noCrawle: null == noCrawle
          ? _value.noCrawle
          : noCrawle // ignore: cast_nullable_to_non_nullable
              as bool,
      isExplorable: null == isExplorable
          ? _value.isExplorable
          : isExplorable // ignore: cast_nullable_to_non_nullable
              as bool,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      hideOnlineStatus: null == hideOnlineStatus
          ? _value.hideOnlineStatus
          : hideOnlineStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadSpecifiedNotes: null == hasUnreadSpecifiedNotes
          ? _value.hasUnreadSpecifiedNotes
          : hasUnreadSpecifiedNotes // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadMentions: null == hasUnreadMentions
          ? _value.hasUnreadMentions
          : hasUnreadMentions // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadAnnouncement: null == hasUnreadAnnouncement
          ? _value.hasUnreadAnnouncement
          : hasUnreadAnnouncement // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadAntenna: null == hasUnreadAntenna
          ? _value.hasUnreadAntenna
          : hasUnreadAntenna // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadChannel: null == hasUnreadChannel
          ? _value.hasUnreadChannel
          : hasUnreadChannel // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadNotification: null == hasUnreadNotification
          ? _value.hasUnreadNotification
          : hasUnreadNotification // ignore: cast_nullable_to_non_nullable
              as bool,
      hasPendingReceivedFollowRequest: null == hasPendingReceivedFollowRequest
          ? _value.hasPendingReceivedFollowRequest
          : hasPendingReceivedFollowRequest // ignore: cast_nullable_to_non_nullable
              as bool,
      unreadAnnouncements: null == unreadAnnouncements
          ? _value._unreadAnnouncements
          : unreadAnnouncements // ignore: cast_nullable_to_non_nullable
              as List<AnnouncementsResponse>,
      mutedWords: null == mutedWords
          ? _value._mutedWords
          : mutedWords // ignore: cast_nullable_to_non_nullable
              as List<MuteWord>,
      mutedInstances: null == mutedInstances
          ? _value._mutedInstances
          : mutedInstances // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mutingNotificationTypes: freezed == mutingNotificationTypes
          ? _value._mutingNotificationTypes
          : mutingNotificationTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      notificationRecieveConfig: freezed == notificationRecieveConfig
          ? _value.notificationRecieveConfig
          : notificationRecieveConfig // ignore: cast_nullable_to_non_nullable
              as dynamic,
      emailNotificationTypes: null == emailNotificationTypes
          ? _value._emailNotificationTypes
          : emailNotificationTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      achievements: null == achievements
          ? _value._achievements
          : achievements // ignore: cast_nullable_to_non_nullable
              as List<UserAchievement>,
      loggedInDays: null == loggedInDays
          ? _value.loggedInDays
          : loggedInDays // ignore: cast_nullable_to_non_nullable
              as int,
      policies: null == policies
          ? _value.policies
          : policies // ignore: cast_nullable_to_non_nullable
              as UserPolicies,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserMe implements _UserMe {
  const _$_UserMe(
      {required this.id,
      this.name,
      required this.username,
      this.host,
      @UriConverter() required this.avatarUrl,
      this.avatarBlurhash,
      required this.isBot,
      required this.isCat,
      @EmojisConverter() final Map<String, String>? emojis = const {},
      this.onlineStatus,
      required final List<UserBadgeRole> badgeRoles,
      @NullableUriConverter() this.url,
      @NullableUriConverter() this.uri,
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
      required this.followersCount,
      required this.followingCount,
      required this.notesCount,
      final List<String>? pinnedNoteIds,
      this.pinnedPageId,
      final Map<String, dynamic>? pinnedPage,
      required this.publicReactions,
      required this.ffVisibility,
      required this.twoFactorEnabled,
      required this.usePasswordLessLogin,
      required this.securityKeys,
      this.avatarId,
      this.bannerId,
      required this.isModerator,
      required this.isAdmin,
      required this.injectFeaturedNote,
      required this.receiveAnnouncementEmail,
      required this.alwaysMarkNsfw,
      required this.autoSensitive,
      required this.carefulBot,
      required this.autoAcceptFollowed,
      required this.noCrawle,
      required this.isExplorable,
      required this.isDeleted,
      required this.hideOnlineStatus,
      required this.hasUnreadSpecifiedNotes,
      required this.hasUnreadMentions,
      required this.hasUnreadAnnouncement,
      required this.hasUnreadAntenna,
      required this.hasUnreadChannel,
      required this.hasUnreadNotification,
      required this.hasPendingReceivedFollowRequest,
      final List<AnnouncementsResponse> unreadAnnouncements = const [],
      @MuteWordsConverter() required final List<MuteWord> mutedWords,
      required final List<String> mutedInstances,
      @Deprecated("Depracted from Misskey 2023.9.2")
      final List<String>? mutingNotificationTypes,
      this.notificationRecieveConfig,
      required final List<String> emailNotificationTypes,
      required final List<UserAchievement> achievements,
      required this.loggedInDays,
      required this.policies})
      : _emojis = emojis,
        _badgeRoles = badgeRoles,
        _fields = fields,
        _pinnedNoteIds = pinnedNoteIds,
        _pinnedPage = pinnedPage,
        _unreadAnnouncements = unreadAnnouncements,
        _mutedWords = mutedWords,
        _mutedInstances = mutedInstances,
        _mutingNotificationTypes = mutingNotificationTypes,
        _emailNotificationTypes = emailNotificationTypes,
        _achievements = achievements;

  factory _$_UserMe.fromJson(Map<String, dynamic> json) =>
      _$$_UserMeFromJson(json);

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
  @override
  final bool isBot;
  @override
  final bool isCat;
  final Map<String, String>? _emojis;
  @override
  @JsonKey()
  @EmojisConverter()
  Map<String, String>? get emojis {
    final value = _emojis;
    if (value == null) return null;
    if (_emojis is EqualUnmodifiableMapView) return _emojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? onlineStatus;
  final List<UserBadgeRole> _badgeRoles;
  @override
  List<UserBadgeRole> get badgeRoles {
    if (_badgeRoles is EqualUnmodifiableListView) return _badgeRoles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_badgeRoles);
  }

  @override
  @NullableUriConverter()
  final Uri? url;
  @override
  @NullableUriConverter()
  final Uri? uri;
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
  final String ffVisibility;
  @override
  final bool twoFactorEnabled;
  @override
  final bool usePasswordLessLogin;
  @override
  final bool securityKeys;
  @override
  final String? avatarId;
  @override
  final String? bannerId;
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
  final bool noCrawle;
  @override
  final bool isExplorable;
  @override
  final bool isDeleted;
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
  final bool hasUnreadNotification;
  @override
  final bool hasPendingReceivedFollowRequest;
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

  final List<String> _mutedInstances;
  @override
  List<String> get mutedInstances {
    if (_mutedInstances is EqualUnmodifiableListView) return _mutedInstances;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mutedInstances);
  }

  final List<String>? _mutingNotificationTypes;
  @override
  @Deprecated("Depracted from Misskey 2023.9.2")
  List<String>? get mutingNotificationTypes {
    final value = _mutingNotificationTypes;
    if (value == null) return null;
    if (_mutingNotificationTypes is EqualUnmodifiableListView)
      return _mutingNotificationTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic notificationRecieveConfig;
  final List<String> _emailNotificationTypes;
  @override
  List<String> get emailNotificationTypes {
    if (_emailNotificationTypes is EqualUnmodifiableListView)
      return _emailNotificationTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_emailNotificationTypes);
  }

//required bool showTimelineReplies,
  final List<UserAchievement> _achievements;
//required bool showTimelineReplies,
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

  @override
  String toString() {
    return 'UserMe(id: $id, name: $name, username: $username, host: $host, avatarUrl: $avatarUrl, avatarBlurhash: $avatarBlurhash, isBot: $isBot, isCat: $isCat, emojis: $emojis, onlineStatus: $onlineStatus, badgeRoles: $badgeRoles, url: $url, uri: $uri, createdAt: $createdAt, updatedAt: $updatedAt, lastFetchedAt: $lastFetchedAt, bannerUrl: $bannerUrl, bannerBlurhash: $bannerBlurhash, isLocked: $isLocked, isSilenced: $isSilenced, isSuspended: $isSuspended, description: $description, location: $location, birthday: $birthday, lang: $lang, fields: $fields, followersCount: $followersCount, followingCount: $followingCount, notesCount: $notesCount, pinnedNoteIds: $pinnedNoteIds, pinnedPageId: $pinnedPageId, pinnedPage: $pinnedPage, publicReactions: $publicReactions, ffVisibility: $ffVisibility, twoFactorEnabled: $twoFactorEnabled, usePasswordLessLogin: $usePasswordLessLogin, securityKeys: $securityKeys, avatarId: $avatarId, bannerId: $bannerId, isModerator: $isModerator, isAdmin: $isAdmin, injectFeaturedNote: $injectFeaturedNote, receiveAnnouncementEmail: $receiveAnnouncementEmail, alwaysMarkNsfw: $alwaysMarkNsfw, autoSensitive: $autoSensitive, carefulBot: $carefulBot, autoAcceptFollowed: $autoAcceptFollowed, noCrawle: $noCrawle, isExplorable: $isExplorable, isDeleted: $isDeleted, hideOnlineStatus: $hideOnlineStatus, hasUnreadSpecifiedNotes: $hasUnreadSpecifiedNotes, hasUnreadMentions: $hasUnreadMentions, hasUnreadAnnouncement: $hasUnreadAnnouncement, hasUnreadAntenna: $hasUnreadAntenna, hasUnreadChannel: $hasUnreadChannel, hasUnreadNotification: $hasUnreadNotification, hasPendingReceivedFollowRequest: $hasPendingReceivedFollowRequest, unreadAnnouncements: $unreadAnnouncements, mutedWords: $mutedWords, mutedInstances: $mutedInstances, mutingNotificationTypes: $mutingNotificationTypes, notificationRecieveConfig: $notificationRecieveConfig, emailNotificationTypes: $emailNotificationTypes, achievements: $achievements, loggedInDays: $loggedInDays, policies: $policies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserMe &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.avatarBlurhash, avatarBlurhash) ||
                other.avatarBlurhash == avatarBlurhash) &&
            (identical(other.isBot, isBot) || other.isBot == isBot) &&
            (identical(other.isCat, isCat) || other.isCat == isCat) &&
            const DeepCollectionEquality().equals(other._emojis, _emojis) &&
            (identical(other.onlineStatus, onlineStatus) ||
                other.onlineStatus == onlineStatus) &&
            const DeepCollectionEquality()
                .equals(other._badgeRoles, _badgeRoles) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.uri, uri) || other.uri == uri) &&
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
            (identical(other.followersCount, followersCount) ||
                other.followersCount == followersCount) &&
            (identical(other.followingCount, followingCount) ||
                other.followingCount == followingCount) &&
            (identical(other.notesCount, notesCount) ||
                other.notesCount == notesCount) &&
            const DeepCollectionEquality()
                .equals(other._pinnedNoteIds, _pinnedNoteIds) &&
            (identical(other.pinnedPageId, pinnedPageId) ||
                other.pinnedPageId == pinnedPageId) &&
            const DeepCollectionEquality()
                .equals(other._pinnedPage, _pinnedPage) &&
            (identical(other.publicReactions, publicReactions) ||
                other.publicReactions == publicReactions) &&
            (identical(other.ffVisibility, ffVisibility) ||
                other.ffVisibility == ffVisibility) &&
            (identical(other.twoFactorEnabled, twoFactorEnabled) ||
                other.twoFactorEnabled == twoFactorEnabled) &&
            (identical(other.usePasswordLessLogin, usePasswordLessLogin) ||
                other.usePasswordLessLogin == usePasswordLessLogin) &&
            (identical(other.securityKeys, securityKeys) ||
                other.securityKeys == securityKeys) &&
            (identical(other.avatarId, avatarId) ||
                other.avatarId == avatarId) &&
            (identical(other.bannerId, bannerId) ||
                other.bannerId == bannerId) &&
            (identical(other.isModerator, isModerator) ||
                other.isModerator == isModerator) &&
            (identical(other.isAdmin, isAdmin) || other.isAdmin == isAdmin) &&
            (identical(other.injectFeaturedNote, injectFeaturedNote) ||
                other.injectFeaturedNote == injectFeaturedNote) &&
            (identical(other.receiveAnnouncementEmail, receiveAnnouncementEmail) ||
                other.receiveAnnouncementEmail == receiveAnnouncementEmail) &&
            (identical(other.alwaysMarkNsfw, alwaysMarkNsfw) ||
                other.alwaysMarkNsfw == alwaysMarkNsfw) &&
            (identical(other.autoSensitive, autoSensitive) ||
                other.autoSensitive == autoSensitive) &&
            (identical(other.carefulBot, carefulBot) ||
                other.carefulBot == carefulBot) &&
            (identical(other.autoAcceptFollowed, autoAcceptFollowed) ||
                other.autoAcceptFollowed == autoAcceptFollowed) &&
            (identical(other.noCrawle, noCrawle) ||
                other.noCrawle == noCrawle) &&
            (identical(other.isExplorable, isExplorable) ||
                other.isExplorable == isExplorable) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.hideOnlineStatus, hideOnlineStatus) ||
                other.hideOnlineStatus == hideOnlineStatus) &&
            (identical(other.hasUnreadSpecifiedNotes, hasUnreadSpecifiedNotes) ||
                other.hasUnreadSpecifiedNotes == hasUnreadSpecifiedNotes) &&
            (identical(other.hasUnreadMentions, hasUnreadMentions) ||
                other.hasUnreadMentions == hasUnreadMentions) &&
            (identical(other.hasUnreadAnnouncement, hasUnreadAnnouncement) || other.hasUnreadAnnouncement == hasUnreadAnnouncement) &&
            (identical(other.hasUnreadAntenna, hasUnreadAntenna) || other.hasUnreadAntenna == hasUnreadAntenna) &&
            (identical(other.hasUnreadChannel, hasUnreadChannel) || other.hasUnreadChannel == hasUnreadChannel) &&
            (identical(other.hasUnreadNotification, hasUnreadNotification) || other.hasUnreadNotification == hasUnreadNotification) &&
            (identical(other.hasPendingReceivedFollowRequest, hasPendingReceivedFollowRequest) || other.hasPendingReceivedFollowRequest == hasPendingReceivedFollowRequest) &&
            const DeepCollectionEquality().equals(other._unreadAnnouncements, _unreadAnnouncements) &&
            const DeepCollectionEquality().equals(other._mutedWords, _mutedWords) &&
            const DeepCollectionEquality().equals(other._mutedInstances, _mutedInstances) &&
            const DeepCollectionEquality().equals(other._mutingNotificationTypes, _mutingNotificationTypes) &&
            const DeepCollectionEquality().equals(other.notificationRecieveConfig, notificationRecieveConfig) &&
            const DeepCollectionEquality().equals(other._emailNotificationTypes, _emailNotificationTypes) &&
            const DeepCollectionEquality().equals(other._achievements, _achievements) &&
            (identical(other.loggedInDays, loggedInDays) || other.loggedInDays == loggedInDays) &&
            (identical(other.policies, policies) || other.policies == policies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        username,
        host,
        avatarUrl,
        avatarBlurhash,
        isBot,
        isCat,
        const DeepCollectionEquality().hash(_emojis),
        onlineStatus,
        const DeepCollectionEquality().hash(_badgeRoles),
        url,
        uri,
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
        followersCount,
        followingCount,
        notesCount,
        const DeepCollectionEquality().hash(_pinnedNoteIds),
        pinnedPageId,
        const DeepCollectionEquality().hash(_pinnedPage),
        publicReactions,
        ffVisibility,
        twoFactorEnabled,
        usePasswordLessLogin,
        securityKeys,
        avatarId,
        bannerId,
        isModerator,
        isAdmin,
        injectFeaturedNote,
        receiveAnnouncementEmail,
        alwaysMarkNsfw,
        autoSensitive,
        carefulBot,
        autoAcceptFollowed,
        noCrawle,
        isExplorable,
        isDeleted,
        hideOnlineStatus,
        hasUnreadSpecifiedNotes,
        hasUnreadMentions,
        hasUnreadAnnouncement,
        hasUnreadAntenna,
        hasUnreadChannel,
        hasUnreadNotification,
        hasPendingReceivedFollowRequest,
        const DeepCollectionEquality().hash(_unreadAnnouncements),
        const DeepCollectionEquality().hash(_mutedWords),
        const DeepCollectionEquality().hash(_mutedInstances),
        const DeepCollectionEquality().hash(_mutingNotificationTypes),
        const DeepCollectionEquality().hash(notificationRecieveConfig),
        const DeepCollectionEquality().hash(_emailNotificationTypes),
        const DeepCollectionEquality().hash(_achievements),
        loggedInDays,
        policies
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserMeCopyWith<_$_UserMe> get copyWith =>
      __$$_UserMeCopyWithImpl<_$_UserMe>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserMeToJson(
      this,
    );
  }
}

abstract class _UserMe implements UserMe, AbstractedUserMe {
  const factory _UserMe(
      {required final String id,
      final String? name,
      required final String username,
      final String? host,
      @UriConverter() required final Uri avatarUrl,
      final String? avatarBlurhash,
      required final bool isBot,
      required final bool isCat,
      @EmojisConverter() final Map<String, String>? emojis,
      final String? onlineStatus,
      required final List<UserBadgeRole> badgeRoles,
      @NullableUriConverter() final Uri? url,
      @NullableUriConverter() final Uri? uri,
      @DateTimeConverter() required final DateTime createdAt,
      @NullableDateTimeConverter() final DateTime? updatedAt,
      @NullableDateTimeConverter() final DateTime? lastFetchedAt,
      @NullableUriConverter() final Uri? bannerUrl,
      final String? bannerBlurhash,
      required final bool isLocked,
      required final bool isSilenced,
      required final bool isSuspended,
      final String? description,
      final String? location,
      @NullableDateTimeConverter() final DateTime? birthday,
      final String? lang,
      final List<UserField>? fields,
      required final int followersCount,
      required final int followingCount,
      required final int notesCount,
      final List<String>? pinnedNoteIds,
      final String? pinnedPageId,
      final Map<String, dynamic>? pinnedPage,
      required final bool publicReactions,
      required final String ffVisibility,
      required final bool twoFactorEnabled,
      required final bool usePasswordLessLogin,
      required final bool securityKeys,
      final String? avatarId,
      final String? bannerId,
      required final bool isModerator,
      required final bool isAdmin,
      required final bool injectFeaturedNote,
      required final bool receiveAnnouncementEmail,
      required final bool alwaysMarkNsfw,
      required final bool autoSensitive,
      required final bool carefulBot,
      required final bool autoAcceptFollowed,
      required final bool noCrawle,
      required final bool isExplorable,
      required final bool isDeleted,
      required final bool hideOnlineStatus,
      required final bool hasUnreadSpecifiedNotes,
      required final bool hasUnreadMentions,
      required final bool hasUnreadAnnouncement,
      required final bool hasUnreadAntenna,
      required final bool hasUnreadChannel,
      required final bool hasUnreadNotification,
      required final bool hasPendingReceivedFollowRequest,
      final List<AnnouncementsResponse> unreadAnnouncements,
      @MuteWordsConverter() required final List<MuteWord> mutedWords,
      required final List<String> mutedInstances,
      @Deprecated("Depracted from Misskey 2023.9.2")
      final List<String>? mutingNotificationTypes,
      final dynamic notificationRecieveConfig,
      required final List<String> emailNotificationTypes,
      required final List<UserAchievement> achievements,
      required final int loggedInDays,
      required final UserPolicies policies}) = _$_UserMe;

  factory _UserMe.fromJson(Map<String, dynamic> json) = _$_UserMe.fromJson;

  @override
  String get id;
  @override
  String? get name;
  @override
  String get username;
  @override
  String? get host;
  @override
  @UriConverter()
  Uri get avatarUrl;
  @override
  String? get avatarBlurhash;
  @override
  bool get isBot;
  @override
  bool get isCat;
  @override
  @EmojisConverter()
  Map<String, String>? get emojis;
  @override
  String? get onlineStatus;
  @override
  List<UserBadgeRole> get badgeRoles;
  @override
  @NullableUriConverter()
  Uri? get url;
  @override
  @NullableUriConverter()
  Uri? get uri;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  @NullableDateTimeConverter()
  DateTime? get updatedAt;
  @override
  @NullableDateTimeConverter()
  DateTime? get lastFetchedAt;
  @override
  @NullableUriConverter()
  Uri? get bannerUrl;
  @override
  String? get bannerBlurhash;
  @override
  bool get isLocked;
  @override
  bool get isSilenced;
  @override
  bool get isSuspended;
  @override
  String? get description;
  @override
  String? get location;
  @override
  @NullableDateTimeConverter()
  DateTime? get birthday;
  @override
  String? get lang;
  @override
  List<UserField>? get fields;
  @override
  int get followersCount;
  @override
  int get followingCount;
  @override
  int get notesCount;
  @override
  List<String>? get pinnedNoteIds;
  @override
  String? get pinnedPageId;
  @override
  Map<String, dynamic>? get pinnedPage;
  @override
  bool get publicReactions;
  @override
  String get ffVisibility;
  @override
  bool get twoFactorEnabled;
  @override
  bool get usePasswordLessLogin;
  @override
  bool get securityKeys;
  @override
  String? get avatarId;
  @override
  String? get bannerId;
  @override
  bool get isModerator;
  @override
  bool get isAdmin;
  @override
  bool get injectFeaturedNote;
  @override
  bool get receiveAnnouncementEmail;
  @override
  bool get alwaysMarkNsfw;
  @override
  bool get autoSensitive;
  @override
  bool get carefulBot;
  @override
  bool get autoAcceptFollowed;
  @override
  bool get noCrawle;
  @override
  bool get isExplorable;
  @override
  bool get isDeleted;
  @override
  bool get hideOnlineStatus;
  @override
  bool get hasUnreadSpecifiedNotes;
  @override
  bool get hasUnreadMentions;
  @override
  bool get hasUnreadAnnouncement;
  @override
  bool get hasUnreadAntenna;
  @override
  bool get hasUnreadChannel;
  @override
  bool get hasUnreadNotification;
  @override
  bool get hasPendingReceivedFollowRequest;
  @override
  List<AnnouncementsResponse> get unreadAnnouncements;
  @override
  @MuteWordsConverter()
  List<MuteWord> get mutedWords;
  @override
  List<String> get mutedInstances;
  @override
  @Deprecated("Depracted from Misskey 2023.9.2")
  List<String>? get mutingNotificationTypes;
  @override
  dynamic get notificationRecieveConfig;
  @override
  List<String> get emailNotificationTypes;
  @override //required bool showTimelineReplies,
  List<UserAchievement> get achievements;
  @override
  int get loggedInDays;
  @override
  UserPolicies get policies;
  @override
  @JsonKey(ignore: true)
  _$$_UserMeCopyWith<_$_UserMe> get copyWith =>
      throw _privateConstructorUsedError;
}

UserInstanceInfo _$UserInstanceInfoFromJson(Map<String, dynamic> json) {
  return _UserInstanceInfo.fromJson(json);
}

/// @nodoc
mixin _$UserInstanceInfo {
  String? get name => throw _privateConstructorUsedError;
  String? get softwareVersion => throw _privateConstructorUsedError;
  String? get softwareName => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get iconUrl => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get faviconUrl => throw _privateConstructorUsedError;
  String? get themeColor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserInstanceInfoCopyWith<UserInstanceInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserInstanceInfoCopyWith<$Res> {
  factory $UserInstanceInfoCopyWith(
          UserInstanceInfo value, $Res Function(UserInstanceInfo) then) =
      _$UserInstanceInfoCopyWithImpl<$Res, UserInstanceInfo>;
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
class _$UserInstanceInfoCopyWithImpl<$Res, $Val extends UserInstanceInfo>
    implements $UserInstanceInfoCopyWith<$Res> {
  _$UserInstanceInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      softwareVersion: freezed == softwareVersion
          ? _value.softwareVersion
          : softwareVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      softwareName: freezed == softwareName
          ? _value.softwareName
          : softwareName // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      faviconUrl: freezed == faviconUrl
          ? _value.faviconUrl
          : faviconUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      themeColor: freezed == themeColor
          ? _value.themeColor
          : themeColor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserInstanceInfoCopyWith<$Res>
    implements $UserInstanceInfoCopyWith<$Res> {
  factory _$$_UserInstanceInfoCopyWith(
          _$_UserInstanceInfo value, $Res Function(_$_UserInstanceInfo) then) =
      __$$_UserInstanceInfoCopyWithImpl<$Res>;
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
class __$$_UserInstanceInfoCopyWithImpl<$Res>
    extends _$UserInstanceInfoCopyWithImpl<$Res, _$_UserInstanceInfo>
    implements _$$_UserInstanceInfoCopyWith<$Res> {
  __$$_UserInstanceInfoCopyWithImpl(
      _$_UserInstanceInfo _value, $Res Function(_$_UserInstanceInfo) _then)
      : super(_value, _then);

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
    return _then(_$_UserInstanceInfo(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      softwareVersion: freezed == softwareVersion
          ? _value.softwareVersion
          : softwareVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      softwareName: freezed == softwareName
          ? _value.softwareName
          : softwareName // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      faviconUrl: freezed == faviconUrl
          ? _value.faviconUrl
          : faviconUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      themeColor: freezed == themeColor
          ? _value.themeColor
          : themeColor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserInstanceInfo implements _UserInstanceInfo {
  const _$_UserInstanceInfo(
      {this.name,
      this.softwareVersion,
      this.softwareName,
      @NullableUriConverter() this.iconUrl,
      @NullableUriConverter() this.faviconUrl,
      this.themeColor});

  factory _$_UserInstanceInfo.fromJson(Map<String, dynamic> json) =>
      _$$_UserInstanceInfoFromJson(json);

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

  @override
  String toString() {
    return 'UserInstanceInfo(name: $name, softwareVersion: $softwareVersion, softwareName: $softwareName, iconUrl: $iconUrl, faviconUrl: $faviconUrl, themeColor: $themeColor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserInstanceInfo &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, softwareVersion,
      softwareName, iconUrl, faviconUrl, themeColor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserInstanceInfoCopyWith<_$_UserInstanceInfo> get copyWith =>
      __$$_UserInstanceInfoCopyWithImpl<_$_UserInstanceInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserInstanceInfoToJson(
      this,
    );
  }
}

abstract class _UserInstanceInfo implements UserInstanceInfo {
  const factory _UserInstanceInfo(
      {final String? name,
      final String? softwareVersion,
      final String? softwareName,
      @NullableUriConverter() final Uri? iconUrl,
      @NullableUriConverter() final Uri? faviconUrl,
      final String? themeColor}) = _$_UserInstanceInfo;

  factory _UserInstanceInfo.fromJson(Map<String, dynamic> json) =
      _$_UserInstanceInfo.fromJson;

  @override
  String? get name;
  @override
  String? get softwareVersion;
  @override
  String? get softwareName;
  @override
  @NullableUriConverter()
  Uri? get iconUrl;
  @override
  @NullableUriConverter()
  Uri? get faviconUrl;
  @override
  String? get themeColor;
  @override
  @JsonKey(ignore: true)
  _$$_UserInstanceInfoCopyWith<_$_UserInstanceInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

UserBadgeRole _$UserBadgeRoleFromJson(Map<String, dynamic> json) {
  return _UserBadgeRole.fromJson(json);
}

/// @nodoc
mixin _$UserBadgeRole {
  String get name => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get iconUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserBadgeRoleCopyWith<UserBadgeRole> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserBadgeRoleCopyWith<$Res> {
  factory $UserBadgeRoleCopyWith(
          UserBadgeRole value, $Res Function(UserBadgeRole) then) =
      _$UserBadgeRoleCopyWithImpl<$Res, UserBadgeRole>;
  @useResult
  $Res call({String name, @NullableUriConverter() Uri? iconUrl});
}

/// @nodoc
class _$UserBadgeRoleCopyWithImpl<$Res, $Val extends UserBadgeRole>
    implements $UserBadgeRoleCopyWith<$Res> {
  _$UserBadgeRoleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? iconUrl = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserBadgeRoleCopyWith<$Res>
    implements $UserBadgeRoleCopyWith<$Res> {
  factory _$$_UserBadgeRoleCopyWith(
          _$_UserBadgeRole value, $Res Function(_$_UserBadgeRole) then) =
      __$$_UserBadgeRoleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, @NullableUriConverter() Uri? iconUrl});
}

/// @nodoc
class __$$_UserBadgeRoleCopyWithImpl<$Res>
    extends _$UserBadgeRoleCopyWithImpl<$Res, _$_UserBadgeRole>
    implements _$$_UserBadgeRoleCopyWith<$Res> {
  __$$_UserBadgeRoleCopyWithImpl(
      _$_UserBadgeRole _value, $Res Function(_$_UserBadgeRole) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? iconUrl = freezed,
  }) {
    return _then(_$_UserBadgeRole(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserBadgeRole implements _UserBadgeRole {
  const _$_UserBadgeRole(
      {required this.name, @NullableUriConverter() required this.iconUrl});

  factory _$_UserBadgeRole.fromJson(Map<String, dynamic> json) =>
      _$$_UserBadgeRoleFromJson(json);

  @override
  final String name;
  @override
  @NullableUriConverter()
  final Uri? iconUrl;

  @override
  String toString() {
    return 'UserBadgeRole(name: $name, iconUrl: $iconUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserBadgeRole &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, iconUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserBadgeRoleCopyWith<_$_UserBadgeRole> get copyWith =>
      __$$_UserBadgeRoleCopyWithImpl<_$_UserBadgeRole>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserBadgeRoleToJson(
      this,
    );
  }
}

abstract class _UserBadgeRole implements UserBadgeRole {
  const factory _UserBadgeRole(
      {required final String name,
      @NullableUriConverter() required final Uri? iconUrl}) = _$_UserBadgeRole;

  factory _UserBadgeRole.fromJson(Map<String, dynamic> json) =
      _$_UserBadgeRole.fromJson;

  @override
  String get name;
  @override
  @NullableUriConverter()
  Uri? get iconUrl;
  @override
  @JsonKey(ignore: true)
  _$$_UserBadgeRoleCopyWith<_$_UserBadgeRole> get copyWith =>
      throw _privateConstructorUsedError;
}

UserRole _$UserRoleFromJson(Map<String, dynamic> json) {
  return _UserRole.fromJson(json);
}

/// @nodoc
mixin _$UserRole {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get color => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get iconUrl => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  bool get isModerator => throw _privateConstructorUsedError;
  bool get isAdministrator => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserRoleCopyWith<UserRole> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserRoleCopyWith<$Res> {
  factory $UserRoleCopyWith(UserRole value, $Res Function(UserRole) then) =
      _$UserRoleCopyWithImpl<$Res, UserRole>;
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
class _$UserRoleCopyWithImpl<$Res, $Val extends UserRole>
    implements $UserRoleCopyWith<$Res> {
  _$UserRoleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isModerator: null == isModerator
          ? _value.isModerator
          : isModerator // ignore: cast_nullable_to_non_nullable
              as bool,
      isAdministrator: null == isAdministrator
          ? _value.isAdministrator
          : isAdministrator // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserRoleCopyWith<$Res> implements $UserRoleCopyWith<$Res> {
  factory _$$_UserRoleCopyWith(
          _$_UserRole value, $Res Function(_$_UserRole) then) =
      __$$_UserRoleCopyWithImpl<$Res>;
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
class __$$_UserRoleCopyWithImpl<$Res>
    extends _$UserRoleCopyWithImpl<$Res, _$_UserRole>
    implements _$$_UserRoleCopyWith<$Res> {
  __$$_UserRoleCopyWithImpl(
      _$_UserRole _value, $Res Function(_$_UserRole) _then)
      : super(_value, _then);

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
    return _then(_$_UserRole(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isModerator: null == isModerator
          ? _value.isModerator
          : isModerator // ignore: cast_nullable_to_non_nullable
              as bool,
      isAdministrator: null == isAdministrator
          ? _value.isAdministrator
          : isAdministrator // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserRole implements _UserRole {
  const _$_UserRole(
      {required this.id,
      required this.name,
      this.color,
      @NullableUriConverter() this.iconUrl,
      this.description,
      required this.isModerator,
      required this.isAdministrator});

  factory _$_UserRole.fromJson(Map<String, dynamic> json) =>
      _$$_UserRoleFromJson(json);

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

  @override
  String toString() {
    return 'UserRole(id: $id, name: $name, color: $color, iconUrl: $iconUrl, description: $description, isModerator: $isModerator, isAdministrator: $isAdministrator)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserRole &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, color, iconUrl,
      description, isModerator, isAdministrator);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserRoleCopyWith<_$_UserRole> get copyWith =>
      __$$_UserRoleCopyWithImpl<_$_UserRole>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserRoleToJson(
      this,
    );
  }
}

abstract class _UserRole implements UserRole {
  const factory _UserRole(
      {required final String id,
      required final String name,
      final String? color,
      @NullableUriConverter() final Uri? iconUrl,
      final String? description,
      required final bool isModerator,
      required final bool isAdministrator}) = _$_UserRole;

  factory _UserRole.fromJson(Map<String, dynamic> json) = _$_UserRole.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String? get color;
  @override
  @NullableUriConverter()
  Uri? get iconUrl;
  @override
  String? get description;
  @override
  bool get isModerator;
  @override
  bool get isAdministrator;
  @override
  @JsonKey(ignore: true)
  _$$_UserRoleCopyWith<_$_UserRole> get copyWith =>
      throw _privateConstructorUsedError;
}

UserAchievement _$UserAchievementFromJson(Map<String, dynamic> json) {
  return _UserAchievement.fromJson(json);
}

/// @nodoc
mixin _$UserAchievement {
  String get name => throw _privateConstructorUsedError;
  @EpocTimeDateTimeConverter.withMilliSeconds()
  DateTime get unlockedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserAchievementCopyWith<UserAchievement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserAchievementCopyWith<$Res> {
  factory $UserAchievementCopyWith(
          UserAchievement value, $Res Function(UserAchievement) then) =
      _$UserAchievementCopyWithImpl<$Res, UserAchievement>;
  @useResult
  $Res call(
      {String name,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime unlockedAt});
}

/// @nodoc
class _$UserAchievementCopyWithImpl<$Res, $Val extends UserAchievement>
    implements $UserAchievementCopyWith<$Res> {
  _$UserAchievementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? unlockedAt = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      unlockedAt: null == unlockedAt
          ? _value.unlockedAt
          : unlockedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserAchievementCopyWith<$Res>
    implements $UserAchievementCopyWith<$Res> {
  factory _$$_UserAchievementCopyWith(
          _$_UserAchievement value, $Res Function(_$_UserAchievement) then) =
      __$$_UserAchievementCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime unlockedAt});
}

/// @nodoc
class __$$_UserAchievementCopyWithImpl<$Res>
    extends _$UserAchievementCopyWithImpl<$Res, _$_UserAchievement>
    implements _$$_UserAchievementCopyWith<$Res> {
  __$$_UserAchievementCopyWithImpl(
      _$_UserAchievement _value, $Res Function(_$_UserAchievement) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? unlockedAt = null,
  }) {
    return _then(_$_UserAchievement(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      unlockedAt: null == unlockedAt
          ? _value.unlockedAt
          : unlockedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserAchievement implements _UserAchievement {
  const _$_UserAchievement(
      {required this.name,
      @EpocTimeDateTimeConverter.withMilliSeconds() required this.unlockedAt});

  factory _$_UserAchievement.fromJson(Map<String, dynamic> json) =>
      _$$_UserAchievementFromJson(json);

  @override
  final String name;
  @override
  @EpocTimeDateTimeConverter.withMilliSeconds()
  final DateTime unlockedAt;

  @override
  String toString() {
    return 'UserAchievement(name: $name, unlockedAt: $unlockedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserAchievement &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.unlockedAt, unlockedAt) ||
                other.unlockedAt == unlockedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, unlockedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserAchievementCopyWith<_$_UserAchievement> get copyWith =>
      __$$_UserAchievementCopyWithImpl<_$_UserAchievement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserAchievementToJson(
      this,
    );
  }
}

abstract class _UserAchievement implements UserAchievement {
  const factory _UserAchievement(
      {required final String name,
      @EpocTimeDateTimeConverter.withMilliSeconds()
      required final DateTime unlockedAt}) = _$_UserAchievement;

  factory _UserAchievement.fromJson(Map<String, dynamic> json) =
      _$_UserAchievement.fromJson;

  @override
  String get name;
  @override
  @EpocTimeDateTimeConverter.withMilliSeconds()
  DateTime get unlockedAt;
  @override
  @JsonKey(ignore: true)
  _$$_UserAchievementCopyWith<_$_UserAchievement> get copyWith =>
      throw _privateConstructorUsedError;
}

UserPolicies _$UserPoliciesFromJson(Map<String, dynamic> json) {
  return _UserPolicies.fromJson(json);
}

/// @nodoc
mixin _$UserPolicies {
  bool get gtlAvailable => throw _privateConstructorUsedError;
  bool get ltlAvailable => throw _privateConstructorUsedError;
  bool get canPublicNote => throw _privateConstructorUsedError;
  dynamic get canEditNote => throw _privateConstructorUsedError;
  bool get canInvite => throw _privateConstructorUsedError;
  bool get canManageCustomEmojis => throw _privateConstructorUsedError;
  bool get canHideAds => throw _privateConstructorUsedError;
  int? get inviteLimit => throw _privateConstructorUsedError;
  int? get inviteLimitCycle => throw _privateConstructorUsedError;
  bool get canSearchNotes => throw _privateConstructorUsedError;
  bool get canUseTranslator => throw _privateConstructorUsedError;
  int get driveCapacityMb => throw _privateConstructorUsedError;
  int get pinLimit => throw _privateConstructorUsedError;
  int get antennaLimit => throw _privateConstructorUsedError;
  int get wordMuteLimit => throw _privateConstructorUsedError;
  int get webhookLimit => throw _privateConstructorUsedError;
  int get clipLimit => throw _privateConstructorUsedError;
  int get noteEachClipsLimit => throw _privateConstructorUsedError;
  int get userListLimit => throw _privateConstructorUsedError;
  int get userEachUserListsLimit => throw _privateConstructorUsedError;
  double get rateLimitFactor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserPoliciesCopyWith<UserPolicies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserPoliciesCopyWith<$Res> {
  factory $UserPoliciesCopyWith(
          UserPolicies value, $Res Function(UserPolicies) then) =
      _$UserPoliciesCopyWithImpl<$Res, UserPolicies>;
  @useResult
  $Res call(
      {bool gtlAvailable,
      bool ltlAvailable,
      bool canPublicNote,
      dynamic canEditNote,
      bool canInvite,
      bool canManageCustomEmojis,
      bool canHideAds,
      int? inviteLimit,
      int? inviteLimitCycle,
      bool canSearchNotes,
      bool canUseTranslator,
      int driveCapacityMb,
      int pinLimit,
      int antennaLimit,
      int wordMuteLimit,
      int webhookLimit,
      int clipLimit,
      int noteEachClipsLimit,
      int userListLimit,
      int userEachUserListsLimit,
      double rateLimitFactor});
}

/// @nodoc
class _$UserPoliciesCopyWithImpl<$Res, $Val extends UserPolicies>
    implements $UserPoliciesCopyWith<$Res> {
  _$UserPoliciesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gtlAvailable = null,
    Object? ltlAvailable = null,
    Object? canPublicNote = null,
    Object? canEditNote = freezed,
    Object? canInvite = null,
    Object? canManageCustomEmojis = null,
    Object? canHideAds = null,
    Object? inviteLimit = freezed,
    Object? inviteLimitCycle = freezed,
    Object? canSearchNotes = null,
    Object? canUseTranslator = null,
    Object? driveCapacityMb = null,
    Object? pinLimit = null,
    Object? antennaLimit = null,
    Object? wordMuteLimit = null,
    Object? webhookLimit = null,
    Object? clipLimit = null,
    Object? noteEachClipsLimit = null,
    Object? userListLimit = null,
    Object? userEachUserListsLimit = null,
    Object? rateLimitFactor = null,
  }) {
    return _then(_value.copyWith(
      gtlAvailable: null == gtlAvailable
          ? _value.gtlAvailable
          : gtlAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      ltlAvailable: null == ltlAvailable
          ? _value.ltlAvailable
          : ltlAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      canPublicNote: null == canPublicNote
          ? _value.canPublicNote
          : canPublicNote // ignore: cast_nullable_to_non_nullable
              as bool,
      canEditNote: freezed == canEditNote
          ? _value.canEditNote
          : canEditNote // ignore: cast_nullable_to_non_nullable
              as dynamic,
      canInvite: null == canInvite
          ? _value.canInvite
          : canInvite // ignore: cast_nullable_to_non_nullable
              as bool,
      canManageCustomEmojis: null == canManageCustomEmojis
          ? _value.canManageCustomEmojis
          : canManageCustomEmojis // ignore: cast_nullable_to_non_nullable
              as bool,
      canHideAds: null == canHideAds
          ? _value.canHideAds
          : canHideAds // ignore: cast_nullable_to_non_nullable
              as bool,
      inviteLimit: freezed == inviteLimit
          ? _value.inviteLimit
          : inviteLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      inviteLimitCycle: freezed == inviteLimitCycle
          ? _value.inviteLimitCycle
          : inviteLimitCycle // ignore: cast_nullable_to_non_nullable
              as int?,
      canSearchNotes: null == canSearchNotes
          ? _value.canSearchNotes
          : canSearchNotes // ignore: cast_nullable_to_non_nullable
              as bool,
      canUseTranslator: null == canUseTranslator
          ? _value.canUseTranslator
          : canUseTranslator // ignore: cast_nullable_to_non_nullable
              as bool,
      driveCapacityMb: null == driveCapacityMb
          ? _value.driveCapacityMb
          : driveCapacityMb // ignore: cast_nullable_to_non_nullable
              as int,
      pinLimit: null == pinLimit
          ? _value.pinLimit
          : pinLimit // ignore: cast_nullable_to_non_nullable
              as int,
      antennaLimit: null == antennaLimit
          ? _value.antennaLimit
          : antennaLimit // ignore: cast_nullable_to_non_nullable
              as int,
      wordMuteLimit: null == wordMuteLimit
          ? _value.wordMuteLimit
          : wordMuteLimit // ignore: cast_nullable_to_non_nullable
              as int,
      webhookLimit: null == webhookLimit
          ? _value.webhookLimit
          : webhookLimit // ignore: cast_nullable_to_non_nullable
              as int,
      clipLimit: null == clipLimit
          ? _value.clipLimit
          : clipLimit // ignore: cast_nullable_to_non_nullable
              as int,
      noteEachClipsLimit: null == noteEachClipsLimit
          ? _value.noteEachClipsLimit
          : noteEachClipsLimit // ignore: cast_nullable_to_non_nullable
              as int,
      userListLimit: null == userListLimit
          ? _value.userListLimit
          : userListLimit // ignore: cast_nullable_to_non_nullable
              as int,
      userEachUserListsLimit: null == userEachUserListsLimit
          ? _value.userEachUserListsLimit
          : userEachUserListsLimit // ignore: cast_nullable_to_non_nullable
              as int,
      rateLimitFactor: null == rateLimitFactor
          ? _value.rateLimitFactor
          : rateLimitFactor // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserPoliciesCopyWith<$Res>
    implements $UserPoliciesCopyWith<$Res> {
  factory _$$_UserPoliciesCopyWith(
          _$_UserPolicies value, $Res Function(_$_UserPolicies) then) =
      __$$_UserPoliciesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool gtlAvailable,
      bool ltlAvailable,
      bool canPublicNote,
      dynamic canEditNote,
      bool canInvite,
      bool canManageCustomEmojis,
      bool canHideAds,
      int? inviteLimit,
      int? inviteLimitCycle,
      bool canSearchNotes,
      bool canUseTranslator,
      int driveCapacityMb,
      int pinLimit,
      int antennaLimit,
      int wordMuteLimit,
      int webhookLimit,
      int clipLimit,
      int noteEachClipsLimit,
      int userListLimit,
      int userEachUserListsLimit,
      double rateLimitFactor});
}

/// @nodoc
class __$$_UserPoliciesCopyWithImpl<$Res>
    extends _$UserPoliciesCopyWithImpl<$Res, _$_UserPolicies>
    implements _$$_UserPoliciesCopyWith<$Res> {
  __$$_UserPoliciesCopyWithImpl(
      _$_UserPolicies _value, $Res Function(_$_UserPolicies) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gtlAvailable = null,
    Object? ltlAvailable = null,
    Object? canPublicNote = null,
    Object? canEditNote = freezed,
    Object? canInvite = null,
    Object? canManageCustomEmojis = null,
    Object? canHideAds = null,
    Object? inviteLimit = freezed,
    Object? inviteLimitCycle = freezed,
    Object? canSearchNotes = null,
    Object? canUseTranslator = null,
    Object? driveCapacityMb = null,
    Object? pinLimit = null,
    Object? antennaLimit = null,
    Object? wordMuteLimit = null,
    Object? webhookLimit = null,
    Object? clipLimit = null,
    Object? noteEachClipsLimit = null,
    Object? userListLimit = null,
    Object? userEachUserListsLimit = null,
    Object? rateLimitFactor = null,
  }) {
    return _then(_$_UserPolicies(
      gtlAvailable: null == gtlAvailable
          ? _value.gtlAvailable
          : gtlAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      ltlAvailable: null == ltlAvailable
          ? _value.ltlAvailable
          : ltlAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      canPublicNote: null == canPublicNote
          ? _value.canPublicNote
          : canPublicNote // ignore: cast_nullable_to_non_nullable
              as bool,
      canEditNote: freezed == canEditNote ? _value.canEditNote! : canEditNote,
      canInvite: null == canInvite
          ? _value.canInvite
          : canInvite // ignore: cast_nullable_to_non_nullable
              as bool,
      canManageCustomEmojis: null == canManageCustomEmojis
          ? _value.canManageCustomEmojis
          : canManageCustomEmojis // ignore: cast_nullable_to_non_nullable
              as bool,
      canHideAds: null == canHideAds
          ? _value.canHideAds
          : canHideAds // ignore: cast_nullable_to_non_nullable
              as bool,
      inviteLimit: freezed == inviteLimit
          ? _value.inviteLimit
          : inviteLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      inviteLimitCycle: freezed == inviteLimitCycle
          ? _value.inviteLimitCycle
          : inviteLimitCycle // ignore: cast_nullable_to_non_nullable
              as int?,
      canSearchNotes: null == canSearchNotes
          ? _value.canSearchNotes
          : canSearchNotes // ignore: cast_nullable_to_non_nullable
              as bool,
      canUseTranslator: null == canUseTranslator
          ? _value.canUseTranslator
          : canUseTranslator // ignore: cast_nullable_to_non_nullable
              as bool,
      driveCapacityMb: null == driveCapacityMb
          ? _value.driveCapacityMb
          : driveCapacityMb // ignore: cast_nullable_to_non_nullable
              as int,
      pinLimit: null == pinLimit
          ? _value.pinLimit
          : pinLimit // ignore: cast_nullable_to_non_nullable
              as int,
      antennaLimit: null == antennaLimit
          ? _value.antennaLimit
          : antennaLimit // ignore: cast_nullable_to_non_nullable
              as int,
      wordMuteLimit: null == wordMuteLimit
          ? _value.wordMuteLimit
          : wordMuteLimit // ignore: cast_nullable_to_non_nullable
              as int,
      webhookLimit: null == webhookLimit
          ? _value.webhookLimit
          : webhookLimit // ignore: cast_nullable_to_non_nullable
              as int,
      clipLimit: null == clipLimit
          ? _value.clipLimit
          : clipLimit // ignore: cast_nullable_to_non_nullable
              as int,
      noteEachClipsLimit: null == noteEachClipsLimit
          ? _value.noteEachClipsLimit
          : noteEachClipsLimit // ignore: cast_nullable_to_non_nullable
              as int,
      userListLimit: null == userListLimit
          ? _value.userListLimit
          : userListLimit // ignore: cast_nullable_to_non_nullable
              as int,
      userEachUserListsLimit: null == userEachUserListsLimit
          ? _value.userEachUserListsLimit
          : userEachUserListsLimit // ignore: cast_nullable_to_non_nullable
              as int,
      rateLimitFactor: null == rateLimitFactor
          ? _value.rateLimitFactor
          : rateLimitFactor // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserPolicies implements _UserPolicies {
  const _$_UserPolicies(
      {required this.gtlAvailable,
      required this.ltlAvailable,
      required this.canPublicNote,
      this.canEditNote = false,
      required this.canInvite,
      required this.canManageCustomEmojis,
      required this.canHideAds,
      this.inviteLimit,
      this.inviteLimitCycle,
      this.canSearchNotes = false,
      this.canUseTranslator = false,
      required this.driveCapacityMb,
      required this.pinLimit,
      required this.antennaLimit,
      required this.wordMuteLimit,
      required this.webhookLimit,
      required this.clipLimit,
      required this.noteEachClipsLimit,
      required this.userListLimit,
      required this.userEachUserListsLimit,
      required this.rateLimitFactor});

  factory _$_UserPolicies.fromJson(Map<String, dynamic> json) =>
      _$$_UserPoliciesFromJson(json);

  @override
  final bool gtlAvailable;
  @override
  final bool ltlAvailable;
  @override
  final bool canPublicNote;
  @override
  @JsonKey()
  final dynamic canEditNote;
  @override
  final bool canInvite;
  @override
  final bool canManageCustomEmojis;
  @override
  final bool canHideAds;
  @override
  final int? inviteLimit;
  @override
  final int? inviteLimitCycle;
  @override
  @JsonKey()
  final bool canSearchNotes;
  @override
  @JsonKey()
  final bool canUseTranslator;
  @override
  final int driveCapacityMb;
  @override
  final int pinLimit;
  @override
  final int antennaLimit;
  @override
  final int wordMuteLimit;
  @override
  final int webhookLimit;
  @override
  final int clipLimit;
  @override
  final int noteEachClipsLimit;
  @override
  final int userListLimit;
  @override
  final int userEachUserListsLimit;
  @override
  final double rateLimitFactor;

  @override
  String toString() {
    return 'UserPolicies(gtlAvailable: $gtlAvailable, ltlAvailable: $ltlAvailable, canPublicNote: $canPublicNote, canEditNote: $canEditNote, canInvite: $canInvite, canManageCustomEmojis: $canManageCustomEmojis, canHideAds: $canHideAds, inviteLimit: $inviteLimit, inviteLimitCycle: $inviteLimitCycle, canSearchNotes: $canSearchNotes, canUseTranslator: $canUseTranslator, driveCapacityMb: $driveCapacityMb, pinLimit: $pinLimit, antennaLimit: $antennaLimit, wordMuteLimit: $wordMuteLimit, webhookLimit: $webhookLimit, clipLimit: $clipLimit, noteEachClipsLimit: $noteEachClipsLimit, userListLimit: $userListLimit, userEachUserListsLimit: $userEachUserListsLimit, rateLimitFactor: $rateLimitFactor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserPolicies &&
            (identical(other.gtlAvailable, gtlAvailable) ||
                other.gtlAvailable == gtlAvailable) &&
            (identical(other.ltlAvailable, ltlAvailable) ||
                other.ltlAvailable == ltlAvailable) &&
            (identical(other.canPublicNote, canPublicNote) ||
                other.canPublicNote == canPublicNote) &&
            const DeepCollectionEquality()
                .equals(other.canEditNote, canEditNote) &&
            (identical(other.canInvite, canInvite) ||
                other.canInvite == canInvite) &&
            (identical(other.canManageCustomEmojis, canManageCustomEmojis) ||
                other.canManageCustomEmojis == canManageCustomEmojis) &&
            (identical(other.canHideAds, canHideAds) ||
                other.canHideAds == canHideAds) &&
            (identical(other.inviteLimit, inviteLimit) ||
                other.inviteLimit == inviteLimit) &&
            (identical(other.inviteLimitCycle, inviteLimitCycle) ||
                other.inviteLimitCycle == inviteLimitCycle) &&
            (identical(other.canSearchNotes, canSearchNotes) ||
                other.canSearchNotes == canSearchNotes) &&
            (identical(other.canUseTranslator, canUseTranslator) ||
                other.canUseTranslator == canUseTranslator) &&
            (identical(other.driveCapacityMb, driveCapacityMb) ||
                other.driveCapacityMb == driveCapacityMb) &&
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
                other.rateLimitFactor == rateLimitFactor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        gtlAvailable,
        ltlAvailable,
        canPublicNote,
        const DeepCollectionEquality().hash(canEditNote),
        canInvite,
        canManageCustomEmojis,
        canHideAds,
        inviteLimit,
        inviteLimitCycle,
        canSearchNotes,
        canUseTranslator,
        driveCapacityMb,
        pinLimit,
        antennaLimit,
        wordMuteLimit,
        webhookLimit,
        clipLimit,
        noteEachClipsLimit,
        userListLimit,
        userEachUserListsLimit,
        rateLimitFactor
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserPoliciesCopyWith<_$_UserPolicies> get copyWith =>
      __$$_UserPoliciesCopyWithImpl<_$_UserPolicies>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserPoliciesToJson(
      this,
    );
  }
}

abstract class _UserPolicies implements UserPolicies {
  const factory _UserPolicies(
      {required final bool gtlAvailable,
      required final bool ltlAvailable,
      required final bool canPublicNote,
      final dynamic canEditNote,
      required final bool canInvite,
      required final bool canManageCustomEmojis,
      required final bool canHideAds,
      final int? inviteLimit,
      final int? inviteLimitCycle,
      final bool canSearchNotes,
      final bool canUseTranslator,
      required final int driveCapacityMb,
      required final int pinLimit,
      required final int antennaLimit,
      required final int wordMuteLimit,
      required final int webhookLimit,
      required final int clipLimit,
      required final int noteEachClipsLimit,
      required final int userListLimit,
      required final int userEachUserListsLimit,
      required final double rateLimitFactor}) = _$_UserPolicies;

  factory _UserPolicies.fromJson(Map<String, dynamic> json) =
      _$_UserPolicies.fromJson;

  @override
  bool get gtlAvailable;
  @override
  bool get ltlAvailable;
  @override
  bool get canPublicNote;
  @override
  dynamic get canEditNote;
  @override
  bool get canInvite;
  @override
  bool get canManageCustomEmojis;
  @override
  bool get canHideAds;
  @override
  int? get inviteLimit;
  @override
  int? get inviteLimitCycle;
  @override
  bool get canSearchNotes;
  @override
  bool get canUseTranslator;
  @override
  int get driveCapacityMb;
  @override
  int get pinLimit;
  @override
  int get antennaLimit;
  @override
  int get wordMuteLimit;
  @override
  int get webhookLimit;
  @override
  int get clipLimit;
  @override
  int get noteEachClipsLimit;
  @override
  int get userListLimit;
  @override
  int get userEachUserListsLimit;
  @override
  double get rateLimitFactor;
  @override
  @JsonKey(ignore: true)
  _$$_UserPoliciesCopyWith<_$_UserPolicies> get copyWith =>
      throw _privateConstructorUsedError;
}

UserField _$UserFieldFromJson(Map<String, dynamic> json) {
  return _UserField.fromJson(json);
}

/// @nodoc
mixin _$UserField {
  String get name => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserFieldCopyWith<UserField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserFieldCopyWith<$Res> {
  factory $UserFieldCopyWith(UserField value, $Res Function(UserField) then) =
      _$UserFieldCopyWithImpl<$Res, UserField>;
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class _$UserFieldCopyWithImpl<$Res, $Val extends UserField>
    implements $UserFieldCopyWith<$Res> {
  _$UserFieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserFieldCopyWith<$Res> implements $UserFieldCopyWith<$Res> {
  factory _$$_UserFieldCopyWith(
          _$_UserField value, $Res Function(_$_UserField) then) =
      __$$_UserFieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class __$$_UserFieldCopyWithImpl<$Res>
    extends _$UserFieldCopyWithImpl<$Res, _$_UserField>
    implements _$$_UserFieldCopyWith<$Res> {
  __$$_UserFieldCopyWithImpl(
      _$_UserField _value, $Res Function(_$_UserField) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_$_UserField(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserField implements _UserField {
  const _$_UserField({required this.name, required this.value});

  factory _$_UserField.fromJson(Map<String, dynamic> json) =>
      _$$_UserFieldFromJson(json);

  @override
  final String name;
  @override
  final String value;

  @override
  String toString() {
    return 'UserField(name: $name, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserField &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserFieldCopyWith<_$_UserField> get copyWith =>
      __$$_UserFieldCopyWithImpl<_$_UserField>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserFieldToJson(
      this,
    );
  }
}

abstract class _UserField implements UserField {
  const factory _UserField(
      {required final String name, required final String value}) = _$_UserField;

  factory _UserField.fromJson(Map<String, dynamic> json) =
      _$_UserField.fromJson;

  @override
  String get name;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_UserFieldCopyWith<_$_UserField> get copyWith =>
      throw _privateConstructorUsedError;
}
