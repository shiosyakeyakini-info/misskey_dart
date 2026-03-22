// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'me_detailed_only.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MeDetailedOnly {
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
  bool get noCrawle;
  bool get preventAiLearning;
  bool get isExplorable;
  bool get isDeleted;
  TwoFactorBackupCodesStock get twoFactorBackupCodesStock;
  bool get hideOnlineStatus;
  bool get hasUnreadSpecifiedNotes;
  bool get hasUnreadMentions;
  bool get hasUnreadAnnouncement;
  List<Announcement> get unreadAnnouncements;
  bool get hasUnreadAntenna;
  bool get hasUnreadChannel;
  bool get hasUnreadChatMessages;
  bool get hasUnreadNotification;
  bool get hasPendingReceivedFollowRequest;
  double get unreadNotificationsCount;
  @MuteWordsConverter()
  List<MuteWord> get mutedWords;
  @MuteWordsConverter()
  List<MuteWord> get hardMutedWords;
  List<String> get mutedInstances;
  MeDetailedOnlyNotificationRecieveConfig get notificationRecieveConfig;
  List<String> get emailNotificationTypes;
  List<Achievement> get achievements;
  double get loggedInDays;
  RolePolicies get policies;
  bool get twoFactorEnabled;
  bool get usePasswordLessLogin;
  bool get securityKeys;
  String? get email;
  bool? get emailVerified;
  List<MeDetailedOnlySecurityKeysListItem>? get securityKeysList;

  /// Create a copy of MeDetailedOnly
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MeDetailedOnlyCopyWith<MeDetailedOnly> get copyWith =>
      _$MeDetailedOnlyCopyWithImpl<MeDetailedOnly>(
          this as MeDetailedOnly, _$identity);

  /// Serializes this MeDetailedOnly to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MeDetailedOnly &&
            (identical(other.avatarId, avatarId) ||
                other.avatarId == avatarId) &&
            (identical(other.bannerId, bannerId) ||
                other.bannerId == bannerId) &&
            (identical(other.followedMessage, followedMessage) ||
                other.followedMessage == followedMessage) &&
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
            (identical(other.twoFactorBackupCodesStock, twoFactorBackupCodesStock) ||
                other.twoFactorBackupCodesStock == twoFactorBackupCodesStock) &&
            (identical(other.hideOnlineStatus, hideOnlineStatus) ||
                other.hideOnlineStatus == hideOnlineStatus) &&
            (identical(other.hasUnreadSpecifiedNotes, hasUnreadSpecifiedNotes) ||
                other.hasUnreadSpecifiedNotes == hasUnreadSpecifiedNotes) &&
            (identical(other.hasUnreadMentions, hasUnreadMentions) ||
                other.hasUnreadMentions == hasUnreadMentions) &&
            (identical(other.hasUnreadAnnouncement, hasUnreadAnnouncement) ||
                other.hasUnreadAnnouncement == hasUnreadAnnouncement) &&
            const DeepCollectionEquality()
                .equals(other.unreadAnnouncements, unreadAnnouncements) &&
            (identical(other.hasUnreadAntenna, hasUnreadAntenna) ||
                other.hasUnreadAntenna == hasUnreadAntenna) &&
            (identical(other.hasUnreadChannel, hasUnreadChannel) ||
                other.hasUnreadChannel == hasUnreadChannel) &&
            (identical(other.hasUnreadChatMessages, hasUnreadChatMessages) ||
                other.hasUnreadChatMessages == hasUnreadChatMessages) &&
            (identical(other.hasUnreadNotification, hasUnreadNotification) ||
                other.hasUnreadNotification == hasUnreadNotification) &&
            (identical(other.hasPendingReceivedFollowRequest, hasPendingReceivedFollowRequest) ||
                other.hasPendingReceivedFollowRequest ==
                    hasPendingReceivedFollowRequest) &&
            (identical(other.unreadNotificationsCount, unreadNotificationsCount) ||
                other.unreadNotificationsCount == unreadNotificationsCount) &&
            const DeepCollectionEquality()
                .equals(other.mutedWords, mutedWords) &&
            const DeepCollectionEquality()
                .equals(other.hardMutedWords, hardMutedWords) &&
            const DeepCollectionEquality().equals(other.mutedInstances, mutedInstances) &&
            (identical(other.notificationRecieveConfig, notificationRecieveConfig) || other.notificationRecieveConfig == notificationRecieveConfig) &&
            const DeepCollectionEquality().equals(other.emailNotificationTypes, emailNotificationTypes) &&
            const DeepCollectionEquality().equals(other.achievements, achievements) &&
            (identical(other.loggedInDays, loggedInDays) || other.loggedInDays == loggedInDays) &&
            (identical(other.policies, policies) || other.policies == policies) &&
            (identical(other.twoFactorEnabled, twoFactorEnabled) || other.twoFactorEnabled == twoFactorEnabled) &&
            (identical(other.usePasswordLessLogin, usePasswordLessLogin) || other.usePasswordLessLogin == usePasswordLessLogin) &&
            (identical(other.securityKeys, securityKeys) || other.securityKeys == securityKeys) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.emailVerified, emailVerified) || other.emailVerified == emailVerified) &&
            const DeepCollectionEquality().equals(other.securityKeysList, securityKeysList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
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
        noCrawle,
        preventAiLearning,
        isExplorable,
        isDeleted,
        twoFactorBackupCodesStock,
        hideOnlineStatus,
        hasUnreadSpecifiedNotes,
        hasUnreadMentions,
        hasUnreadAnnouncement,
        const DeepCollectionEquality().hash(unreadAnnouncements),
        hasUnreadAntenna,
        hasUnreadChannel,
        hasUnreadChatMessages,
        hasUnreadNotification,
        hasPendingReceivedFollowRequest,
        unreadNotificationsCount,
        const DeepCollectionEquality().hash(mutedWords),
        const DeepCollectionEquality().hash(hardMutedWords),
        const DeepCollectionEquality().hash(mutedInstances),
        notificationRecieveConfig,
        const DeepCollectionEquality().hash(emailNotificationTypes),
        const DeepCollectionEquality().hash(achievements),
        loggedInDays,
        policies,
        twoFactorEnabled,
        usePasswordLessLogin,
        securityKeys,
        email,
        emailVerified,
        const DeepCollectionEquality().hash(securityKeysList)
      ]);

  @override
  String toString() {
    return 'MeDetailedOnly(avatarId: $avatarId, bannerId: $bannerId, followedMessage: $followedMessage, isModerator: $isModerator, isAdmin: $isAdmin, injectFeaturedNote: $injectFeaturedNote, receiveAnnouncementEmail: $receiveAnnouncementEmail, alwaysMarkNsfw: $alwaysMarkNsfw, autoSensitive: $autoSensitive, carefulBot: $carefulBot, autoAcceptFollowed: $autoAcceptFollowed, noCrawle: $noCrawle, preventAiLearning: $preventAiLearning, isExplorable: $isExplorable, isDeleted: $isDeleted, twoFactorBackupCodesStock: $twoFactorBackupCodesStock, hideOnlineStatus: $hideOnlineStatus, hasUnreadSpecifiedNotes: $hasUnreadSpecifiedNotes, hasUnreadMentions: $hasUnreadMentions, hasUnreadAnnouncement: $hasUnreadAnnouncement, unreadAnnouncements: $unreadAnnouncements, hasUnreadAntenna: $hasUnreadAntenna, hasUnreadChannel: $hasUnreadChannel, hasUnreadChatMessages: $hasUnreadChatMessages, hasUnreadNotification: $hasUnreadNotification, hasPendingReceivedFollowRequest: $hasPendingReceivedFollowRequest, unreadNotificationsCount: $unreadNotificationsCount, mutedWords: $mutedWords, hardMutedWords: $hardMutedWords, mutedInstances: $mutedInstances, notificationRecieveConfig: $notificationRecieveConfig, emailNotificationTypes: $emailNotificationTypes, achievements: $achievements, loggedInDays: $loggedInDays, policies: $policies, twoFactorEnabled: $twoFactorEnabled, usePasswordLessLogin: $usePasswordLessLogin, securityKeys: $securityKeys, email: $email, emailVerified: $emailVerified, securityKeysList: $securityKeysList)';
  }
}

/// @nodoc
abstract mixin class $MeDetailedOnlyCopyWith<$Res> {
  factory $MeDetailedOnlyCopyWith(
          MeDetailedOnly value, $Res Function(MeDetailedOnly) _then) =
      _$MeDetailedOnlyCopyWithImpl;
  @useResult
  $Res call(
      {String? avatarId,
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
      bool noCrawle,
      bool preventAiLearning,
      bool isExplorable,
      bool isDeleted,
      TwoFactorBackupCodesStock twoFactorBackupCodesStock,
      bool hideOnlineStatus,
      bool hasUnreadSpecifiedNotes,
      bool hasUnreadMentions,
      bool hasUnreadAnnouncement,
      List<Announcement> unreadAnnouncements,
      bool hasUnreadAntenna,
      bool hasUnreadChannel,
      bool hasUnreadChatMessages,
      bool hasUnreadNotification,
      bool hasPendingReceivedFollowRequest,
      double unreadNotificationsCount,
      @MuteWordsConverter() List<MuteWord> mutedWords,
      @MuteWordsConverter() List<MuteWord> hardMutedWords,
      List<String> mutedInstances,
      MeDetailedOnlyNotificationRecieveConfig notificationRecieveConfig,
      List<String> emailNotificationTypes,
      List<Achievement> achievements,
      double loggedInDays,
      RolePolicies policies,
      bool twoFactorEnabled,
      bool usePasswordLessLogin,
      bool securityKeys,
      String? email,
      bool? emailVerified,
      List<MeDetailedOnlySecurityKeysListItem>? securityKeysList});

  $MeDetailedOnlyNotificationRecieveConfigCopyWith<$Res>
      get notificationRecieveConfig;
  $RolePoliciesCopyWith<$Res> get policies;
}

/// @nodoc
class _$MeDetailedOnlyCopyWithImpl<$Res>
    implements $MeDetailedOnlyCopyWith<$Res> {
  _$MeDetailedOnlyCopyWithImpl(this._self, this._then);

  final MeDetailedOnly _self;
  final $Res Function(MeDetailedOnly) _then;

  /// Create a copy of MeDetailedOnly
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
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
    Object? noCrawle = null,
    Object? preventAiLearning = null,
    Object? isExplorable = null,
    Object? isDeleted = null,
    Object? twoFactorBackupCodesStock = null,
    Object? hideOnlineStatus = null,
    Object? hasUnreadSpecifiedNotes = null,
    Object? hasUnreadMentions = null,
    Object? hasUnreadAnnouncement = null,
    Object? unreadAnnouncements = null,
    Object? hasUnreadAntenna = null,
    Object? hasUnreadChannel = null,
    Object? hasUnreadChatMessages = null,
    Object? hasUnreadNotification = null,
    Object? hasPendingReceivedFollowRequest = null,
    Object? unreadNotificationsCount = null,
    Object? mutedWords = null,
    Object? hardMutedWords = null,
    Object? mutedInstances = null,
    Object? notificationRecieveConfig = null,
    Object? emailNotificationTypes = null,
    Object? achievements = null,
    Object? loggedInDays = null,
    Object? policies = null,
    Object? twoFactorEnabled = null,
    Object? usePasswordLessLogin = null,
    Object? securityKeys = null,
    Object? email = freezed,
    Object? emailVerified = freezed,
    Object? securityKeysList = freezed,
  }) {
    return _then(_self.copyWith(
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
      noCrawle: null == noCrawle
          ? _self.noCrawle
          : noCrawle // ignore: cast_nullable_to_non_nullable
              as bool,
      preventAiLearning: null == preventAiLearning
          ? _self.preventAiLearning
          : preventAiLearning // ignore: cast_nullable_to_non_nullable
              as bool,
      isExplorable: null == isExplorable
          ? _self.isExplorable
          : isExplorable // ignore: cast_nullable_to_non_nullable
              as bool,
      isDeleted: null == isDeleted
          ? _self.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      twoFactorBackupCodesStock: null == twoFactorBackupCodesStock
          ? _self.twoFactorBackupCodesStock
          : twoFactorBackupCodesStock // ignore: cast_nullable_to_non_nullable
              as TwoFactorBackupCodesStock,
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
      unreadAnnouncements: null == unreadAnnouncements
          ? _self.unreadAnnouncements
          : unreadAnnouncements // ignore: cast_nullable_to_non_nullable
              as List<Announcement>,
      hasUnreadAntenna: null == hasUnreadAntenna
          ? _self.hasUnreadAntenna
          : hasUnreadAntenna // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadChannel: null == hasUnreadChannel
          ? _self.hasUnreadChannel
          : hasUnreadChannel // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadChatMessages: null == hasUnreadChatMessages
          ? _self.hasUnreadChatMessages
          : hasUnreadChatMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadNotification: null == hasUnreadNotification
          ? _self.hasUnreadNotification
          : hasUnreadNotification // ignore: cast_nullable_to_non_nullable
              as bool,
      hasPendingReceivedFollowRequest: null == hasPendingReceivedFollowRequest
          ? _self.hasPendingReceivedFollowRequest
          : hasPendingReceivedFollowRequest // ignore: cast_nullable_to_non_nullable
              as bool,
      unreadNotificationsCount: null == unreadNotificationsCount
          ? _self.unreadNotificationsCount
          : unreadNotificationsCount // ignore: cast_nullable_to_non_nullable
              as double,
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
      notificationRecieveConfig: null == notificationRecieveConfig
          ? _self.notificationRecieveConfig
          : notificationRecieveConfig // ignore: cast_nullable_to_non_nullable
              as MeDetailedOnlyNotificationRecieveConfig,
      emailNotificationTypes: null == emailNotificationTypes
          ? _self.emailNotificationTypes
          : emailNotificationTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      achievements: null == achievements
          ? _self.achievements
          : achievements // ignore: cast_nullable_to_non_nullable
              as List<Achievement>,
      loggedInDays: null == loggedInDays
          ? _self.loggedInDays
          : loggedInDays // ignore: cast_nullable_to_non_nullable
              as double,
      policies: null == policies
          ? _self.policies
          : policies // ignore: cast_nullable_to_non_nullable
              as RolePolicies,
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
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      emailVerified: freezed == emailVerified
          ? _self.emailVerified
          : emailVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      securityKeysList: freezed == securityKeysList
          ? _self.securityKeysList
          : securityKeysList // ignore: cast_nullable_to_non_nullable
              as List<MeDetailedOnlySecurityKeysListItem>?,
    ));
  }

  /// Create a copy of MeDetailedOnly
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MeDetailedOnlyNotificationRecieveConfigCopyWith<$Res>
      get notificationRecieveConfig {
    return $MeDetailedOnlyNotificationRecieveConfigCopyWith<$Res>(
        _self.notificationRecieveConfig, (value) {
      return _then(_self.copyWith(notificationRecieveConfig: value));
    });
  }

  /// Create a copy of MeDetailedOnly
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RolePoliciesCopyWith<$Res> get policies {
    return $RolePoliciesCopyWith<$Res>(_self.policies, (value) {
      return _then(_self.copyWith(policies: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _MeDetailedOnly implements MeDetailedOnly {
  const _MeDetailedOnly(
      {this.avatarId,
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
      required this.noCrawle,
      required this.preventAiLearning,
      required this.isExplorable,
      required this.isDeleted,
      required this.twoFactorBackupCodesStock,
      required this.hideOnlineStatus,
      required this.hasUnreadSpecifiedNotes,
      required this.hasUnreadMentions,
      required this.hasUnreadAnnouncement,
      required final List<Announcement> unreadAnnouncements,
      required this.hasUnreadAntenna,
      required this.hasUnreadChannel,
      required this.hasUnreadChatMessages,
      required this.hasUnreadNotification,
      required this.hasPendingReceivedFollowRequest,
      required this.unreadNotificationsCount,
      @MuteWordsConverter() required final List<MuteWord> mutedWords,
      @MuteWordsConverter() final List<MuteWord> hardMutedWords = const [],
      required final List<String> mutedInstances,
      required this.notificationRecieveConfig,
      required final List<String> emailNotificationTypes,
      required final List<Achievement> achievements,
      required this.loggedInDays,
      required this.policies,
      this.twoFactorEnabled = false,
      this.usePasswordLessLogin = false,
      this.securityKeys = false,
      this.email,
      this.emailVerified,
      final List<MeDetailedOnlySecurityKeysListItem>? securityKeysList})
      : _unreadAnnouncements = unreadAnnouncements,
        _mutedWords = mutedWords,
        _hardMutedWords = hardMutedWords,
        _mutedInstances = mutedInstances,
        _emailNotificationTypes = emailNotificationTypes,
        _achievements = achievements,
        _securityKeysList = securityKeysList;
  factory _MeDetailedOnly.fromJson(Map<String, dynamic> json) =>
      _$MeDetailedOnlyFromJson(json);

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
  final bool noCrawle;
  @override
  final bool preventAiLearning;
  @override
  final bool isExplorable;
  @override
  final bool isDeleted;
  @override
  final TwoFactorBackupCodesStock twoFactorBackupCodesStock;
  @override
  final bool hideOnlineStatus;
  @override
  final bool hasUnreadSpecifiedNotes;
  @override
  final bool hasUnreadMentions;
  @override
  final bool hasUnreadAnnouncement;
  final List<Announcement> _unreadAnnouncements;
  @override
  List<Announcement> get unreadAnnouncements {
    if (_unreadAnnouncements is EqualUnmodifiableListView)
      return _unreadAnnouncements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_unreadAnnouncements);
  }

  @override
  final bool hasUnreadAntenna;
  @override
  final bool hasUnreadChannel;
  @override
  final bool hasUnreadChatMessages;
  @override
  final bool hasUnreadNotification;
  @override
  final bool hasPendingReceivedFollowRequest;
  @override
  final double unreadNotificationsCount;
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

  @override
  final MeDetailedOnlyNotificationRecieveConfig notificationRecieveConfig;
  final List<String> _emailNotificationTypes;
  @override
  List<String> get emailNotificationTypes {
    if (_emailNotificationTypes is EqualUnmodifiableListView)
      return _emailNotificationTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_emailNotificationTypes);
  }

  final List<Achievement> _achievements;
  @override
  List<Achievement> get achievements {
    if (_achievements is EqualUnmodifiableListView) return _achievements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_achievements);
  }

  @override
  final double loggedInDays;
  @override
  final RolePolicies policies;
  @override
  @JsonKey()
  final bool twoFactorEnabled;
  @override
  @JsonKey()
  final bool usePasswordLessLogin;
  @override
  @JsonKey()
  final bool securityKeys;
  @override
  final String? email;
  @override
  final bool? emailVerified;
  final List<MeDetailedOnlySecurityKeysListItem>? _securityKeysList;
  @override
  List<MeDetailedOnlySecurityKeysListItem>? get securityKeysList {
    final value = _securityKeysList;
    if (value == null) return null;
    if (_securityKeysList is EqualUnmodifiableListView)
      return _securityKeysList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of MeDetailedOnly
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MeDetailedOnlyCopyWith<_MeDetailedOnly> get copyWith =>
      __$MeDetailedOnlyCopyWithImpl<_MeDetailedOnly>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MeDetailedOnlyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MeDetailedOnly &&
            (identical(other.avatarId, avatarId) ||
                other.avatarId == avatarId) &&
            (identical(other.bannerId, bannerId) ||
                other.bannerId == bannerId) &&
            (identical(other.followedMessage, followedMessage) ||
                other.followedMessage == followedMessage) &&
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
            (identical(other.twoFactorBackupCodesStock, twoFactorBackupCodesStock) ||
                other.twoFactorBackupCodesStock == twoFactorBackupCodesStock) &&
            (identical(other.hideOnlineStatus, hideOnlineStatus) ||
                other.hideOnlineStatus == hideOnlineStatus) &&
            (identical(other.hasUnreadSpecifiedNotes, hasUnreadSpecifiedNotes) ||
                other.hasUnreadSpecifiedNotes == hasUnreadSpecifiedNotes) &&
            (identical(other.hasUnreadMentions, hasUnreadMentions) ||
                other.hasUnreadMentions == hasUnreadMentions) &&
            (identical(other.hasUnreadAnnouncement, hasUnreadAnnouncement) ||
                other.hasUnreadAnnouncement == hasUnreadAnnouncement) &&
            const DeepCollectionEquality()
                .equals(other._unreadAnnouncements, _unreadAnnouncements) &&
            (identical(other.hasUnreadAntenna, hasUnreadAntenna) ||
                other.hasUnreadAntenna == hasUnreadAntenna) &&
            (identical(other.hasUnreadChannel, hasUnreadChannel) ||
                other.hasUnreadChannel == hasUnreadChannel) &&
            (identical(other.hasUnreadChatMessages, hasUnreadChatMessages) ||
                other.hasUnreadChatMessages == hasUnreadChatMessages) &&
            (identical(other.hasUnreadNotification, hasUnreadNotification) ||
                other.hasUnreadNotification == hasUnreadNotification) &&
            (identical(other.hasPendingReceivedFollowRequest, hasPendingReceivedFollowRequest) ||
                other.hasPendingReceivedFollowRequest ==
                    hasPendingReceivedFollowRequest) &&
            (identical(other.unreadNotificationsCount, unreadNotificationsCount) ||
                other.unreadNotificationsCount == unreadNotificationsCount) &&
            const DeepCollectionEquality()
                .equals(other._mutedWords, _mutedWords) &&
            const DeepCollectionEquality()
                .equals(other._hardMutedWords, _hardMutedWords) &&
            const DeepCollectionEquality().equals(other._mutedInstances, _mutedInstances) &&
            (identical(other.notificationRecieveConfig, notificationRecieveConfig) || other.notificationRecieveConfig == notificationRecieveConfig) &&
            const DeepCollectionEquality().equals(other._emailNotificationTypes, _emailNotificationTypes) &&
            const DeepCollectionEquality().equals(other._achievements, _achievements) &&
            (identical(other.loggedInDays, loggedInDays) || other.loggedInDays == loggedInDays) &&
            (identical(other.policies, policies) || other.policies == policies) &&
            (identical(other.twoFactorEnabled, twoFactorEnabled) || other.twoFactorEnabled == twoFactorEnabled) &&
            (identical(other.usePasswordLessLogin, usePasswordLessLogin) || other.usePasswordLessLogin == usePasswordLessLogin) &&
            (identical(other.securityKeys, securityKeys) || other.securityKeys == securityKeys) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.emailVerified, emailVerified) || other.emailVerified == emailVerified) &&
            const DeepCollectionEquality().equals(other._securityKeysList, _securityKeysList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
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
        noCrawle,
        preventAiLearning,
        isExplorable,
        isDeleted,
        twoFactorBackupCodesStock,
        hideOnlineStatus,
        hasUnreadSpecifiedNotes,
        hasUnreadMentions,
        hasUnreadAnnouncement,
        const DeepCollectionEquality().hash(_unreadAnnouncements),
        hasUnreadAntenna,
        hasUnreadChannel,
        hasUnreadChatMessages,
        hasUnreadNotification,
        hasPendingReceivedFollowRequest,
        unreadNotificationsCount,
        const DeepCollectionEquality().hash(_mutedWords),
        const DeepCollectionEquality().hash(_hardMutedWords),
        const DeepCollectionEquality().hash(_mutedInstances),
        notificationRecieveConfig,
        const DeepCollectionEquality().hash(_emailNotificationTypes),
        const DeepCollectionEquality().hash(_achievements),
        loggedInDays,
        policies,
        twoFactorEnabled,
        usePasswordLessLogin,
        securityKeys,
        email,
        emailVerified,
        const DeepCollectionEquality().hash(_securityKeysList)
      ]);

  @override
  String toString() {
    return 'MeDetailedOnly(avatarId: $avatarId, bannerId: $bannerId, followedMessage: $followedMessage, isModerator: $isModerator, isAdmin: $isAdmin, injectFeaturedNote: $injectFeaturedNote, receiveAnnouncementEmail: $receiveAnnouncementEmail, alwaysMarkNsfw: $alwaysMarkNsfw, autoSensitive: $autoSensitive, carefulBot: $carefulBot, autoAcceptFollowed: $autoAcceptFollowed, noCrawle: $noCrawle, preventAiLearning: $preventAiLearning, isExplorable: $isExplorable, isDeleted: $isDeleted, twoFactorBackupCodesStock: $twoFactorBackupCodesStock, hideOnlineStatus: $hideOnlineStatus, hasUnreadSpecifiedNotes: $hasUnreadSpecifiedNotes, hasUnreadMentions: $hasUnreadMentions, hasUnreadAnnouncement: $hasUnreadAnnouncement, unreadAnnouncements: $unreadAnnouncements, hasUnreadAntenna: $hasUnreadAntenna, hasUnreadChannel: $hasUnreadChannel, hasUnreadChatMessages: $hasUnreadChatMessages, hasUnreadNotification: $hasUnreadNotification, hasPendingReceivedFollowRequest: $hasPendingReceivedFollowRequest, unreadNotificationsCount: $unreadNotificationsCount, mutedWords: $mutedWords, hardMutedWords: $hardMutedWords, mutedInstances: $mutedInstances, notificationRecieveConfig: $notificationRecieveConfig, emailNotificationTypes: $emailNotificationTypes, achievements: $achievements, loggedInDays: $loggedInDays, policies: $policies, twoFactorEnabled: $twoFactorEnabled, usePasswordLessLogin: $usePasswordLessLogin, securityKeys: $securityKeys, email: $email, emailVerified: $emailVerified, securityKeysList: $securityKeysList)';
  }
}

/// @nodoc
abstract mixin class _$MeDetailedOnlyCopyWith<$Res>
    implements $MeDetailedOnlyCopyWith<$Res> {
  factory _$MeDetailedOnlyCopyWith(
          _MeDetailedOnly value, $Res Function(_MeDetailedOnly) _then) =
      __$MeDetailedOnlyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? avatarId,
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
      bool noCrawle,
      bool preventAiLearning,
      bool isExplorable,
      bool isDeleted,
      TwoFactorBackupCodesStock twoFactorBackupCodesStock,
      bool hideOnlineStatus,
      bool hasUnreadSpecifiedNotes,
      bool hasUnreadMentions,
      bool hasUnreadAnnouncement,
      List<Announcement> unreadAnnouncements,
      bool hasUnreadAntenna,
      bool hasUnreadChannel,
      bool hasUnreadChatMessages,
      bool hasUnreadNotification,
      bool hasPendingReceivedFollowRequest,
      double unreadNotificationsCount,
      @MuteWordsConverter() List<MuteWord> mutedWords,
      @MuteWordsConverter() List<MuteWord> hardMutedWords,
      List<String> mutedInstances,
      MeDetailedOnlyNotificationRecieveConfig notificationRecieveConfig,
      List<String> emailNotificationTypes,
      List<Achievement> achievements,
      double loggedInDays,
      RolePolicies policies,
      bool twoFactorEnabled,
      bool usePasswordLessLogin,
      bool securityKeys,
      String? email,
      bool? emailVerified,
      List<MeDetailedOnlySecurityKeysListItem>? securityKeysList});

  @override
  $MeDetailedOnlyNotificationRecieveConfigCopyWith<$Res>
      get notificationRecieveConfig;
  @override
  $RolePoliciesCopyWith<$Res> get policies;
}

/// @nodoc
class __$MeDetailedOnlyCopyWithImpl<$Res>
    implements _$MeDetailedOnlyCopyWith<$Res> {
  __$MeDetailedOnlyCopyWithImpl(this._self, this._then);

  final _MeDetailedOnly _self;
  final $Res Function(_MeDetailedOnly) _then;

  /// Create a copy of MeDetailedOnly
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
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
    Object? noCrawle = null,
    Object? preventAiLearning = null,
    Object? isExplorable = null,
    Object? isDeleted = null,
    Object? twoFactorBackupCodesStock = null,
    Object? hideOnlineStatus = null,
    Object? hasUnreadSpecifiedNotes = null,
    Object? hasUnreadMentions = null,
    Object? hasUnreadAnnouncement = null,
    Object? unreadAnnouncements = null,
    Object? hasUnreadAntenna = null,
    Object? hasUnreadChannel = null,
    Object? hasUnreadChatMessages = null,
    Object? hasUnreadNotification = null,
    Object? hasPendingReceivedFollowRequest = null,
    Object? unreadNotificationsCount = null,
    Object? mutedWords = null,
    Object? hardMutedWords = null,
    Object? mutedInstances = null,
    Object? notificationRecieveConfig = null,
    Object? emailNotificationTypes = null,
    Object? achievements = null,
    Object? loggedInDays = null,
    Object? policies = null,
    Object? twoFactorEnabled = null,
    Object? usePasswordLessLogin = null,
    Object? securityKeys = null,
    Object? email = freezed,
    Object? emailVerified = freezed,
    Object? securityKeysList = freezed,
  }) {
    return _then(_MeDetailedOnly(
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
      noCrawle: null == noCrawle
          ? _self.noCrawle
          : noCrawle // ignore: cast_nullable_to_non_nullable
              as bool,
      preventAiLearning: null == preventAiLearning
          ? _self.preventAiLearning
          : preventAiLearning // ignore: cast_nullable_to_non_nullable
              as bool,
      isExplorable: null == isExplorable
          ? _self.isExplorable
          : isExplorable // ignore: cast_nullable_to_non_nullable
              as bool,
      isDeleted: null == isDeleted
          ? _self.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      twoFactorBackupCodesStock: null == twoFactorBackupCodesStock
          ? _self.twoFactorBackupCodesStock
          : twoFactorBackupCodesStock // ignore: cast_nullable_to_non_nullable
              as TwoFactorBackupCodesStock,
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
      unreadAnnouncements: null == unreadAnnouncements
          ? _self._unreadAnnouncements
          : unreadAnnouncements // ignore: cast_nullable_to_non_nullable
              as List<Announcement>,
      hasUnreadAntenna: null == hasUnreadAntenna
          ? _self.hasUnreadAntenna
          : hasUnreadAntenna // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadChannel: null == hasUnreadChannel
          ? _self.hasUnreadChannel
          : hasUnreadChannel // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadChatMessages: null == hasUnreadChatMessages
          ? _self.hasUnreadChatMessages
          : hasUnreadChatMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadNotification: null == hasUnreadNotification
          ? _self.hasUnreadNotification
          : hasUnreadNotification // ignore: cast_nullable_to_non_nullable
              as bool,
      hasPendingReceivedFollowRequest: null == hasPendingReceivedFollowRequest
          ? _self.hasPendingReceivedFollowRequest
          : hasPendingReceivedFollowRequest // ignore: cast_nullable_to_non_nullable
              as bool,
      unreadNotificationsCount: null == unreadNotificationsCount
          ? _self.unreadNotificationsCount
          : unreadNotificationsCount // ignore: cast_nullable_to_non_nullable
              as double,
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
      notificationRecieveConfig: null == notificationRecieveConfig
          ? _self.notificationRecieveConfig
          : notificationRecieveConfig // ignore: cast_nullable_to_non_nullable
              as MeDetailedOnlyNotificationRecieveConfig,
      emailNotificationTypes: null == emailNotificationTypes
          ? _self._emailNotificationTypes
          : emailNotificationTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      achievements: null == achievements
          ? _self._achievements
          : achievements // ignore: cast_nullable_to_non_nullable
              as List<Achievement>,
      loggedInDays: null == loggedInDays
          ? _self.loggedInDays
          : loggedInDays // ignore: cast_nullable_to_non_nullable
              as double,
      policies: null == policies
          ? _self.policies
          : policies // ignore: cast_nullable_to_non_nullable
              as RolePolicies,
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
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      emailVerified: freezed == emailVerified
          ? _self.emailVerified
          : emailVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      securityKeysList: freezed == securityKeysList
          ? _self._securityKeysList
          : securityKeysList // ignore: cast_nullable_to_non_nullable
              as List<MeDetailedOnlySecurityKeysListItem>?,
    ));
  }

  /// Create a copy of MeDetailedOnly
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MeDetailedOnlyNotificationRecieveConfigCopyWith<$Res>
      get notificationRecieveConfig {
    return $MeDetailedOnlyNotificationRecieveConfigCopyWith<$Res>(
        _self.notificationRecieveConfig, (value) {
      return _then(_self.copyWith(notificationRecieveConfig: value));
    });
  }

  /// Create a copy of MeDetailedOnly
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RolePoliciesCopyWith<$Res> get policies {
    return $RolePoliciesCopyWith<$Res>(_self.policies, (value) {
      return _then(_self.copyWith(policies: value));
    });
  }
}

// dart format on
