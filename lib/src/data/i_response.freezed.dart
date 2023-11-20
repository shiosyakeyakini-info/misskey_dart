// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IResponse _$IResponseFromJson(Map<String, dynamic> json) {
  return _IResponse.fromJson(json);
}

/// @nodoc
mixin _$IResponse {
  String get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String? get host => throw _privateConstructorUsedError;
  @UriConverter()
  Uri get avatarUrl => throw _privateConstructorUsedError;
  String? get avatarBlurhash => throw _privateConstructorUsedError;
  List<UserAvatarDecoration> get avatarDecorations =>
      throw _privateConstructorUsedError;
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
  int? get unreadNotificationsCount => throw _privateConstructorUsedError;
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
  $IResponseCopyWith<IResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IResponseCopyWith<$Res> {
  factory $IResponseCopyWith(IResponse value, $Res Function(IResponse) then) =
      _$IResponseCopyWithImpl<$Res, IResponse>;
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
      int? unreadNotificationsCount,
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
class _$IResponseCopyWithImpl<$Res, $Val extends IResponse>
    implements $IResponseCopyWith<$Res> {
  _$IResponseCopyWithImpl(this._value, this._then);

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
    Object? avatarDecorations = null,
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
    Object? unreadNotificationsCount = freezed,
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
      avatarDecorations: null == avatarDecorations
          ? _value.avatarDecorations
          : avatarDecorations // ignore: cast_nullable_to_non_nullable
              as List<UserAvatarDecoration>,
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
      unreadNotificationsCount: freezed == unreadNotificationsCount
          ? _value.unreadNotificationsCount
          : unreadNotificationsCount // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$$IResponseImplCopyWith<$Res>
    implements $IResponseCopyWith<$Res> {
  factory _$$IResponseImplCopyWith(
          _$IResponseImpl value, $Res Function(_$IResponseImpl) then) =
      __$$IResponseImplCopyWithImpl<$Res>;
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
      int? unreadNotificationsCount,
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
class __$$IResponseImplCopyWithImpl<$Res>
    extends _$IResponseCopyWithImpl<$Res, _$IResponseImpl>
    implements _$$IResponseImplCopyWith<$Res> {
  __$$IResponseImplCopyWithImpl(
      _$IResponseImpl _value, $Res Function(_$IResponseImpl) _then)
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
    Object? avatarDecorations = null,
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
    Object? unreadNotificationsCount = freezed,
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
    return _then(_$IResponseImpl(
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
      avatarDecorations: null == avatarDecorations
          ? _value._avatarDecorations
          : avatarDecorations // ignore: cast_nullable_to_non_nullable
              as List<UserAvatarDecoration>,
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
      unreadNotificationsCount: freezed == unreadNotificationsCount
          ? _value.unreadNotificationsCount
          : unreadNotificationsCount // ignore: cast_nullable_to_non_nullable
              as int?,
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
class _$IResponseImpl implements _IResponse {
  const _$IResponseImpl(
      {required this.id,
      this.name,
      required this.username,
      this.host,
      @UriConverter() required this.avatarUrl,
      this.avatarBlurhash,
      final List<UserAvatarDecoration> avatarDecorations = const [],
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
      this.unreadNotificationsCount,
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
      : _avatarDecorations = avatarDecorations,
        _emojis = emojis,
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

  factory _$IResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$IResponseImplFromJson(json);

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
    return 'IResponse(id: $id, name: $name, username: $username, host: $host, avatarUrl: $avatarUrl, avatarBlurhash: $avatarBlurhash, avatarDecorations: $avatarDecorations, isBot: $isBot, isCat: $isCat, emojis: $emojis, onlineStatus: $onlineStatus, badgeRoles: $badgeRoles, url: $url, uri: $uri, createdAt: $createdAt, updatedAt: $updatedAt, lastFetchedAt: $lastFetchedAt, bannerUrl: $bannerUrl, bannerBlurhash: $bannerBlurhash, isLocked: $isLocked, isSilenced: $isSilenced, isSuspended: $isSuspended, description: $description, location: $location, birthday: $birthday, lang: $lang, fields: $fields, followersCount: $followersCount, followingCount: $followingCount, notesCount: $notesCount, pinnedNoteIds: $pinnedNoteIds, pinnedPageId: $pinnedPageId, pinnedPage: $pinnedPage, publicReactions: $publicReactions, ffVisibility: $ffVisibility, twoFactorEnabled: $twoFactorEnabled, usePasswordLessLogin: $usePasswordLessLogin, securityKeys: $securityKeys, avatarId: $avatarId, bannerId: $bannerId, isModerator: $isModerator, isAdmin: $isAdmin, injectFeaturedNote: $injectFeaturedNote, receiveAnnouncementEmail: $receiveAnnouncementEmail, alwaysMarkNsfw: $alwaysMarkNsfw, autoSensitive: $autoSensitive, carefulBot: $carefulBot, autoAcceptFollowed: $autoAcceptFollowed, noCrawle: $noCrawle, isExplorable: $isExplorable, isDeleted: $isDeleted, hideOnlineStatus: $hideOnlineStatus, hasUnreadSpecifiedNotes: $hasUnreadSpecifiedNotes, hasUnreadMentions: $hasUnreadMentions, hasUnreadAnnouncement: $hasUnreadAnnouncement, hasUnreadAntenna: $hasUnreadAntenna, hasUnreadChannel: $hasUnreadChannel, hasUnreadNotification: $hasUnreadNotification, hasPendingReceivedFollowRequest: $hasPendingReceivedFollowRequest, unreadNotificationsCount: $unreadNotificationsCount, unreadAnnouncements: $unreadAnnouncements, mutedWords: $mutedWords, mutedInstances: $mutedInstances, mutingNotificationTypes: $mutingNotificationTypes, notificationRecieveConfig: $notificationRecieveConfig, emailNotificationTypes: $emailNotificationTypes, achievements: $achievements, loggedInDays: $loggedInDays, policies: $policies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IResponseImpl &&
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
            (identical(other.hasUnreadMentions, hasUnreadMentions) || other.hasUnreadMentions == hasUnreadMentions) &&
            (identical(other.hasUnreadAnnouncement, hasUnreadAnnouncement) || other.hasUnreadAnnouncement == hasUnreadAnnouncement) &&
            (identical(other.hasUnreadAntenna, hasUnreadAntenna) || other.hasUnreadAntenna == hasUnreadAntenna) &&
            (identical(other.hasUnreadChannel, hasUnreadChannel) || other.hasUnreadChannel == hasUnreadChannel) &&
            (identical(other.hasUnreadNotification, hasUnreadNotification) || other.hasUnreadNotification == hasUnreadNotification) &&
            (identical(other.hasPendingReceivedFollowRequest, hasPendingReceivedFollowRequest) || other.hasPendingReceivedFollowRequest == hasPendingReceivedFollowRequest) &&
            (identical(other.unreadNotificationsCount, unreadNotificationsCount) || other.unreadNotificationsCount == unreadNotificationsCount) &&
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
        const DeepCollectionEquality().hash(_avatarDecorations),
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
        unreadNotificationsCount,
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
  _$$IResponseImplCopyWith<_$IResponseImpl> get copyWith =>
      __$$IResponseImplCopyWithImpl<_$IResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IResponseImplToJson(
      this,
    );
  }
}

abstract class _IResponse implements IResponse {
  const factory _IResponse(
      {required final String id,
      final String? name,
      required final String username,
      final String? host,
      @UriConverter() required final Uri avatarUrl,
      final String? avatarBlurhash,
      final List<UserAvatarDecoration> avatarDecorations,
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
      final int? unreadNotificationsCount,
      final List<AnnouncementsResponse> unreadAnnouncements,
      @MuteWordsConverter() required final List<MuteWord> mutedWords,
      required final List<String> mutedInstances,
      @Deprecated("Depracted from Misskey 2023.9.2")
      final List<String>? mutingNotificationTypes,
      final dynamic notificationRecieveConfig,
      required final List<String> emailNotificationTypes,
      required final List<UserAchievement> achievements,
      required final int loggedInDays,
      required final UserPolicies policies}) = _$IResponseImpl;

  factory _IResponse.fromJson(Map<String, dynamic> json) =
      _$IResponseImpl.fromJson;

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
  List<UserAvatarDecoration> get avatarDecorations;
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
  int? get unreadNotificationsCount;
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
  _$$IResponseImplCopyWith<_$IResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
