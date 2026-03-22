// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'role_policies.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RolePolicies {
  bool get gtlAvailable;
  bool get ltlAvailable;
  bool get canPublicNote;
  int get mentionLimit;
  bool get canInvite;
  int get inviteLimit;
  int get inviteLimitCycle;
  int get inviteExpirationTime;
  bool get canManageCustomEmojis;
  bool get canManageAvatarDecorations;
  bool get canSearchNotes;
  bool get canSearchUsers;
  bool get canUseTranslator;
  bool get canHideAds;
  int get driveCapacityMb;
  int get maxFileSizeMb;
  List<String> get uploadableFileTypes;
  bool get alwaysMarkNsfw;
  bool get canUpdateBioMedia;
  int get pinLimit;
  int get antennaLimit;
  int get wordMuteLimit;
  int get webhookLimit;
  int get clipLimit;
  int get noteEachClipsLimit;
  int get userListLimit;
  int get userEachUserListsLimit;
  int get rateLimitFactor;
  int get avatarDecorationLimit;
  bool get canImportAntennas;
  bool get canImportBlocking;
  bool get canImportFollowing;
  bool get canImportMuting;
  bool get canImportUserLists;
  ChatAvailability get chatAvailability;
  int get noteDraftLimit;
  int get scheduledNoteLimit;
  bool get watermarkAvailable;

  /// Create a copy of RolePolicies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RolePoliciesCopyWith<RolePolicies> get copyWith =>
      _$RolePoliciesCopyWithImpl<RolePolicies>(
          this as RolePolicies, _$identity);

  /// Serializes this RolePolicies to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RolePolicies &&
            (identical(other.gtlAvailable, gtlAvailable) ||
                other.gtlAvailable == gtlAvailable) &&
            (identical(other.ltlAvailable, ltlAvailable) ||
                other.ltlAvailable == ltlAvailable) &&
            (identical(other.canPublicNote, canPublicNote) ||
                other.canPublicNote == canPublicNote) &&
            (identical(other.mentionLimit, mentionLimit) ||
                other.mentionLimit == mentionLimit) &&
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
            (identical(other.canSearchUsers, canSearchUsers) ||
                other.canSearchUsers == canSearchUsers) &&
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
            (identical(other.noteDraftLimit, noteDraftLimit) || other.noteDraftLimit == noteDraftLimit) &&
            (identical(other.scheduledNoteLimit, scheduledNoteLimit) || other.scheduledNoteLimit == scheduledNoteLimit) &&
            (identical(other.watermarkAvailable, watermarkAvailable) || other.watermarkAvailable == watermarkAvailable));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        gtlAvailable,
        ltlAvailable,
        canPublicNote,
        mentionLimit,
        canInvite,
        inviteLimit,
        inviteLimitCycle,
        inviteExpirationTime,
        canManageCustomEmojis,
        canManageAvatarDecorations,
        canSearchNotes,
        canSearchUsers,
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
        noteDraftLimit,
        scheduledNoteLimit,
        watermarkAvailable
      ]);

  @override
  String toString() {
    return 'RolePolicies(gtlAvailable: $gtlAvailable, ltlAvailable: $ltlAvailable, canPublicNote: $canPublicNote, mentionLimit: $mentionLimit, canInvite: $canInvite, inviteLimit: $inviteLimit, inviteLimitCycle: $inviteLimitCycle, inviteExpirationTime: $inviteExpirationTime, canManageCustomEmojis: $canManageCustomEmojis, canManageAvatarDecorations: $canManageAvatarDecorations, canSearchNotes: $canSearchNotes, canSearchUsers: $canSearchUsers, canUseTranslator: $canUseTranslator, canHideAds: $canHideAds, driveCapacityMb: $driveCapacityMb, maxFileSizeMb: $maxFileSizeMb, uploadableFileTypes: $uploadableFileTypes, alwaysMarkNsfw: $alwaysMarkNsfw, canUpdateBioMedia: $canUpdateBioMedia, pinLimit: $pinLimit, antennaLimit: $antennaLimit, wordMuteLimit: $wordMuteLimit, webhookLimit: $webhookLimit, clipLimit: $clipLimit, noteEachClipsLimit: $noteEachClipsLimit, userListLimit: $userListLimit, userEachUserListsLimit: $userEachUserListsLimit, rateLimitFactor: $rateLimitFactor, avatarDecorationLimit: $avatarDecorationLimit, canImportAntennas: $canImportAntennas, canImportBlocking: $canImportBlocking, canImportFollowing: $canImportFollowing, canImportMuting: $canImportMuting, canImportUserLists: $canImportUserLists, chatAvailability: $chatAvailability, noteDraftLimit: $noteDraftLimit, scheduledNoteLimit: $scheduledNoteLimit, watermarkAvailable: $watermarkAvailable)';
  }
}

/// @nodoc
abstract mixin class $RolePoliciesCopyWith<$Res> {
  factory $RolePoliciesCopyWith(
          RolePolicies value, $Res Function(RolePolicies) _then) =
      _$RolePoliciesCopyWithImpl;
  @useResult
  $Res call(
      {bool gtlAvailable,
      bool ltlAvailable,
      bool canPublicNote,
      int mentionLimit,
      bool canInvite,
      int inviteLimit,
      int inviteLimitCycle,
      int inviteExpirationTime,
      bool canManageCustomEmojis,
      bool canManageAvatarDecorations,
      bool canSearchNotes,
      bool canSearchUsers,
      bool canUseTranslator,
      bool canHideAds,
      int driveCapacityMb,
      int maxFileSizeMb,
      List<String> uploadableFileTypes,
      bool alwaysMarkNsfw,
      bool canUpdateBioMedia,
      int pinLimit,
      int antennaLimit,
      int wordMuteLimit,
      int webhookLimit,
      int clipLimit,
      int noteEachClipsLimit,
      int userListLimit,
      int userEachUserListsLimit,
      int rateLimitFactor,
      int avatarDecorationLimit,
      bool canImportAntennas,
      bool canImportBlocking,
      bool canImportFollowing,
      bool canImportMuting,
      bool canImportUserLists,
      ChatAvailability chatAvailability,
      int noteDraftLimit,
      int scheduledNoteLimit,
      bool watermarkAvailable});
}

/// @nodoc
class _$RolePoliciesCopyWithImpl<$Res> implements $RolePoliciesCopyWith<$Res> {
  _$RolePoliciesCopyWithImpl(this._self, this._then);

  final RolePolicies _self;
  final $Res Function(RolePolicies) _then;

  /// Create a copy of RolePolicies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gtlAvailable = null,
    Object? ltlAvailable = null,
    Object? canPublicNote = null,
    Object? mentionLimit = null,
    Object? canInvite = null,
    Object? inviteLimit = null,
    Object? inviteLimitCycle = null,
    Object? inviteExpirationTime = null,
    Object? canManageCustomEmojis = null,
    Object? canManageAvatarDecorations = null,
    Object? canSearchNotes = null,
    Object? canSearchUsers = null,
    Object? canUseTranslator = null,
    Object? canHideAds = null,
    Object? driveCapacityMb = null,
    Object? maxFileSizeMb = null,
    Object? uploadableFileTypes = null,
    Object? alwaysMarkNsfw = null,
    Object? canUpdateBioMedia = null,
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
    Object? canImportAntennas = null,
    Object? canImportBlocking = null,
    Object? canImportFollowing = null,
    Object? canImportMuting = null,
    Object? canImportUserLists = null,
    Object? chatAvailability = null,
    Object? noteDraftLimit = null,
    Object? scheduledNoteLimit = null,
    Object? watermarkAvailable = null,
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
      mentionLimit: null == mentionLimit
          ? _self.mentionLimit
          : mentionLimit // ignore: cast_nullable_to_non_nullable
              as int,
      canInvite: null == canInvite
          ? _self.canInvite
          : canInvite // ignore: cast_nullable_to_non_nullable
              as bool,
      inviteLimit: null == inviteLimit
          ? _self.inviteLimit
          : inviteLimit // ignore: cast_nullable_to_non_nullable
              as int,
      inviteLimitCycle: null == inviteLimitCycle
          ? _self.inviteLimitCycle
          : inviteLimitCycle // ignore: cast_nullable_to_non_nullable
              as int,
      inviteExpirationTime: null == inviteExpirationTime
          ? _self.inviteExpirationTime
          : inviteExpirationTime // ignore: cast_nullable_to_non_nullable
              as int,
      canManageCustomEmojis: null == canManageCustomEmojis
          ? _self.canManageCustomEmojis
          : canManageCustomEmojis // ignore: cast_nullable_to_non_nullable
              as bool,
      canManageAvatarDecorations: null == canManageAvatarDecorations
          ? _self.canManageAvatarDecorations
          : canManageAvatarDecorations // ignore: cast_nullable_to_non_nullable
              as bool,
      canSearchNotes: null == canSearchNotes
          ? _self.canSearchNotes
          : canSearchNotes // ignore: cast_nullable_to_non_nullable
              as bool,
      canSearchUsers: null == canSearchUsers
          ? _self.canSearchUsers
          : canSearchUsers // ignore: cast_nullable_to_non_nullable
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
              as int,
      maxFileSizeMb: null == maxFileSizeMb
          ? _self.maxFileSizeMb
          : maxFileSizeMb // ignore: cast_nullable_to_non_nullable
              as int,
      uploadableFileTypes: null == uploadableFileTypes
          ? _self.uploadableFileTypes
          : uploadableFileTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      alwaysMarkNsfw: null == alwaysMarkNsfw
          ? _self.alwaysMarkNsfw
          : alwaysMarkNsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      canUpdateBioMedia: null == canUpdateBioMedia
          ? _self.canUpdateBioMedia
          : canUpdateBioMedia // ignore: cast_nullable_to_non_nullable
              as bool,
      pinLimit: null == pinLimit
          ? _self.pinLimit
          : pinLimit // ignore: cast_nullable_to_non_nullable
              as int,
      antennaLimit: null == antennaLimit
          ? _self.antennaLimit
          : antennaLimit // ignore: cast_nullable_to_non_nullable
              as int,
      wordMuteLimit: null == wordMuteLimit
          ? _self.wordMuteLimit
          : wordMuteLimit // ignore: cast_nullable_to_non_nullable
              as int,
      webhookLimit: null == webhookLimit
          ? _self.webhookLimit
          : webhookLimit // ignore: cast_nullable_to_non_nullable
              as int,
      clipLimit: null == clipLimit
          ? _self.clipLimit
          : clipLimit // ignore: cast_nullable_to_non_nullable
              as int,
      noteEachClipsLimit: null == noteEachClipsLimit
          ? _self.noteEachClipsLimit
          : noteEachClipsLimit // ignore: cast_nullable_to_non_nullable
              as int,
      userListLimit: null == userListLimit
          ? _self.userListLimit
          : userListLimit // ignore: cast_nullable_to_non_nullable
              as int,
      userEachUserListsLimit: null == userEachUserListsLimit
          ? _self.userEachUserListsLimit
          : userEachUserListsLimit // ignore: cast_nullable_to_non_nullable
              as int,
      rateLimitFactor: null == rateLimitFactor
          ? _self.rateLimitFactor
          : rateLimitFactor // ignore: cast_nullable_to_non_nullable
              as int,
      avatarDecorationLimit: null == avatarDecorationLimit
          ? _self.avatarDecorationLimit
          : avatarDecorationLimit // ignore: cast_nullable_to_non_nullable
              as int,
      canImportAntennas: null == canImportAntennas
          ? _self.canImportAntennas
          : canImportAntennas // ignore: cast_nullable_to_non_nullable
              as bool,
      canImportBlocking: null == canImportBlocking
          ? _self.canImportBlocking
          : canImportBlocking // ignore: cast_nullable_to_non_nullable
              as bool,
      canImportFollowing: null == canImportFollowing
          ? _self.canImportFollowing
          : canImportFollowing // ignore: cast_nullable_to_non_nullable
              as bool,
      canImportMuting: null == canImportMuting
          ? _self.canImportMuting
          : canImportMuting // ignore: cast_nullable_to_non_nullable
              as bool,
      canImportUserLists: null == canImportUserLists
          ? _self.canImportUserLists
          : canImportUserLists // ignore: cast_nullable_to_non_nullable
              as bool,
      chatAvailability: null == chatAvailability
          ? _self.chatAvailability
          : chatAvailability // ignore: cast_nullable_to_non_nullable
              as ChatAvailability,
      noteDraftLimit: null == noteDraftLimit
          ? _self.noteDraftLimit
          : noteDraftLimit // ignore: cast_nullable_to_non_nullable
              as int,
      scheduledNoteLimit: null == scheduledNoteLimit
          ? _self.scheduledNoteLimit
          : scheduledNoteLimit // ignore: cast_nullable_to_non_nullable
              as int,
      watermarkAvailable: null == watermarkAvailable
          ? _self.watermarkAvailable
          : watermarkAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _RolePolicies implements RolePolicies {
  const _RolePolicies(
      {required this.gtlAvailable,
      required this.ltlAvailable,
      required this.canPublicNote,
      required this.mentionLimit,
      required this.canInvite,
      required this.inviteLimit,
      required this.inviteLimitCycle,
      required this.inviteExpirationTime,
      required this.canManageCustomEmojis,
      required this.canManageAvatarDecorations,
      required this.canSearchNotes,
      required this.canSearchUsers,
      required this.canUseTranslator,
      required this.canHideAds,
      required this.driveCapacityMb,
      required this.maxFileSizeMb,
      required final List<String> uploadableFileTypes,
      required this.alwaysMarkNsfw,
      required this.canUpdateBioMedia,
      required this.pinLimit,
      required this.antennaLimit,
      required this.wordMuteLimit,
      required this.webhookLimit,
      required this.clipLimit,
      required this.noteEachClipsLimit,
      required this.userListLimit,
      required this.userEachUserListsLimit,
      required this.rateLimitFactor,
      required this.avatarDecorationLimit,
      required this.canImportAntennas,
      required this.canImportBlocking,
      required this.canImportFollowing,
      required this.canImportMuting,
      required this.canImportUserLists,
      required this.chatAvailability,
      required this.noteDraftLimit,
      required this.scheduledNoteLimit,
      required this.watermarkAvailable})
      : _uploadableFileTypes = uploadableFileTypes;
  factory _RolePolicies.fromJson(Map<String, dynamic> json) =>
      _$RolePoliciesFromJson(json);

  @override
  final bool gtlAvailable;
  @override
  final bool ltlAvailable;
  @override
  final bool canPublicNote;
  @override
  final int mentionLimit;
  @override
  final bool canInvite;
  @override
  final int inviteLimit;
  @override
  final int inviteLimitCycle;
  @override
  final int inviteExpirationTime;
  @override
  final bool canManageCustomEmojis;
  @override
  final bool canManageAvatarDecorations;
  @override
  final bool canSearchNotes;
  @override
  final bool canSearchUsers;
  @override
  final bool canUseTranslator;
  @override
  final bool canHideAds;
  @override
  final int driveCapacityMb;
  @override
  final int maxFileSizeMb;
  final List<String> _uploadableFileTypes;
  @override
  List<String> get uploadableFileTypes {
    if (_uploadableFileTypes is EqualUnmodifiableListView)
      return _uploadableFileTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_uploadableFileTypes);
  }

  @override
  final bool alwaysMarkNsfw;
  @override
  final bool canUpdateBioMedia;
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
  final int rateLimitFactor;
  @override
  final int avatarDecorationLimit;
  @override
  final bool canImportAntennas;
  @override
  final bool canImportBlocking;
  @override
  final bool canImportFollowing;
  @override
  final bool canImportMuting;
  @override
  final bool canImportUserLists;
  @override
  final ChatAvailability chatAvailability;
  @override
  final int noteDraftLimit;
  @override
  final int scheduledNoteLimit;
  @override
  final bool watermarkAvailable;

  /// Create a copy of RolePolicies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RolePoliciesCopyWith<_RolePolicies> get copyWith =>
      __$RolePoliciesCopyWithImpl<_RolePolicies>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RolePoliciesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RolePolicies &&
            (identical(other.gtlAvailable, gtlAvailable) ||
                other.gtlAvailable == gtlAvailable) &&
            (identical(other.ltlAvailable, ltlAvailable) ||
                other.ltlAvailable == ltlAvailable) &&
            (identical(other.canPublicNote, canPublicNote) ||
                other.canPublicNote == canPublicNote) &&
            (identical(other.mentionLimit, mentionLimit) ||
                other.mentionLimit == mentionLimit) &&
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
            (identical(other.canSearchUsers, canSearchUsers) ||
                other.canSearchUsers == canSearchUsers) &&
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
            (identical(other.noteDraftLimit, noteDraftLimit) || other.noteDraftLimit == noteDraftLimit) &&
            (identical(other.scheduledNoteLimit, scheduledNoteLimit) || other.scheduledNoteLimit == scheduledNoteLimit) &&
            (identical(other.watermarkAvailable, watermarkAvailable) || other.watermarkAvailable == watermarkAvailable));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        gtlAvailable,
        ltlAvailable,
        canPublicNote,
        mentionLimit,
        canInvite,
        inviteLimit,
        inviteLimitCycle,
        inviteExpirationTime,
        canManageCustomEmojis,
        canManageAvatarDecorations,
        canSearchNotes,
        canSearchUsers,
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
        noteDraftLimit,
        scheduledNoteLimit,
        watermarkAvailable
      ]);

  @override
  String toString() {
    return 'RolePolicies(gtlAvailable: $gtlAvailable, ltlAvailable: $ltlAvailable, canPublicNote: $canPublicNote, mentionLimit: $mentionLimit, canInvite: $canInvite, inviteLimit: $inviteLimit, inviteLimitCycle: $inviteLimitCycle, inviteExpirationTime: $inviteExpirationTime, canManageCustomEmojis: $canManageCustomEmojis, canManageAvatarDecorations: $canManageAvatarDecorations, canSearchNotes: $canSearchNotes, canSearchUsers: $canSearchUsers, canUseTranslator: $canUseTranslator, canHideAds: $canHideAds, driveCapacityMb: $driveCapacityMb, maxFileSizeMb: $maxFileSizeMb, uploadableFileTypes: $uploadableFileTypes, alwaysMarkNsfw: $alwaysMarkNsfw, canUpdateBioMedia: $canUpdateBioMedia, pinLimit: $pinLimit, antennaLimit: $antennaLimit, wordMuteLimit: $wordMuteLimit, webhookLimit: $webhookLimit, clipLimit: $clipLimit, noteEachClipsLimit: $noteEachClipsLimit, userListLimit: $userListLimit, userEachUserListsLimit: $userEachUserListsLimit, rateLimitFactor: $rateLimitFactor, avatarDecorationLimit: $avatarDecorationLimit, canImportAntennas: $canImportAntennas, canImportBlocking: $canImportBlocking, canImportFollowing: $canImportFollowing, canImportMuting: $canImportMuting, canImportUserLists: $canImportUserLists, chatAvailability: $chatAvailability, noteDraftLimit: $noteDraftLimit, scheduledNoteLimit: $scheduledNoteLimit, watermarkAvailable: $watermarkAvailable)';
  }
}

/// @nodoc
abstract mixin class _$RolePoliciesCopyWith<$Res>
    implements $RolePoliciesCopyWith<$Res> {
  factory _$RolePoliciesCopyWith(
          _RolePolicies value, $Res Function(_RolePolicies) _then) =
      __$RolePoliciesCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool gtlAvailable,
      bool ltlAvailable,
      bool canPublicNote,
      int mentionLimit,
      bool canInvite,
      int inviteLimit,
      int inviteLimitCycle,
      int inviteExpirationTime,
      bool canManageCustomEmojis,
      bool canManageAvatarDecorations,
      bool canSearchNotes,
      bool canSearchUsers,
      bool canUseTranslator,
      bool canHideAds,
      int driveCapacityMb,
      int maxFileSizeMb,
      List<String> uploadableFileTypes,
      bool alwaysMarkNsfw,
      bool canUpdateBioMedia,
      int pinLimit,
      int antennaLimit,
      int wordMuteLimit,
      int webhookLimit,
      int clipLimit,
      int noteEachClipsLimit,
      int userListLimit,
      int userEachUserListsLimit,
      int rateLimitFactor,
      int avatarDecorationLimit,
      bool canImportAntennas,
      bool canImportBlocking,
      bool canImportFollowing,
      bool canImportMuting,
      bool canImportUserLists,
      ChatAvailability chatAvailability,
      int noteDraftLimit,
      int scheduledNoteLimit,
      bool watermarkAvailable});
}

/// @nodoc
class __$RolePoliciesCopyWithImpl<$Res>
    implements _$RolePoliciesCopyWith<$Res> {
  __$RolePoliciesCopyWithImpl(this._self, this._then);

  final _RolePolicies _self;
  final $Res Function(_RolePolicies) _then;

  /// Create a copy of RolePolicies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? gtlAvailable = null,
    Object? ltlAvailable = null,
    Object? canPublicNote = null,
    Object? mentionLimit = null,
    Object? canInvite = null,
    Object? inviteLimit = null,
    Object? inviteLimitCycle = null,
    Object? inviteExpirationTime = null,
    Object? canManageCustomEmojis = null,
    Object? canManageAvatarDecorations = null,
    Object? canSearchNotes = null,
    Object? canSearchUsers = null,
    Object? canUseTranslator = null,
    Object? canHideAds = null,
    Object? driveCapacityMb = null,
    Object? maxFileSizeMb = null,
    Object? uploadableFileTypes = null,
    Object? alwaysMarkNsfw = null,
    Object? canUpdateBioMedia = null,
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
    Object? canImportAntennas = null,
    Object? canImportBlocking = null,
    Object? canImportFollowing = null,
    Object? canImportMuting = null,
    Object? canImportUserLists = null,
    Object? chatAvailability = null,
    Object? noteDraftLimit = null,
    Object? scheduledNoteLimit = null,
    Object? watermarkAvailable = null,
  }) {
    return _then(_RolePolicies(
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
      mentionLimit: null == mentionLimit
          ? _self.mentionLimit
          : mentionLimit // ignore: cast_nullable_to_non_nullable
              as int,
      canInvite: null == canInvite
          ? _self.canInvite
          : canInvite // ignore: cast_nullable_to_non_nullable
              as bool,
      inviteLimit: null == inviteLimit
          ? _self.inviteLimit
          : inviteLimit // ignore: cast_nullable_to_non_nullable
              as int,
      inviteLimitCycle: null == inviteLimitCycle
          ? _self.inviteLimitCycle
          : inviteLimitCycle // ignore: cast_nullable_to_non_nullable
              as int,
      inviteExpirationTime: null == inviteExpirationTime
          ? _self.inviteExpirationTime
          : inviteExpirationTime // ignore: cast_nullable_to_non_nullable
              as int,
      canManageCustomEmojis: null == canManageCustomEmojis
          ? _self.canManageCustomEmojis
          : canManageCustomEmojis // ignore: cast_nullable_to_non_nullable
              as bool,
      canManageAvatarDecorations: null == canManageAvatarDecorations
          ? _self.canManageAvatarDecorations
          : canManageAvatarDecorations // ignore: cast_nullable_to_non_nullable
              as bool,
      canSearchNotes: null == canSearchNotes
          ? _self.canSearchNotes
          : canSearchNotes // ignore: cast_nullable_to_non_nullable
              as bool,
      canSearchUsers: null == canSearchUsers
          ? _self.canSearchUsers
          : canSearchUsers // ignore: cast_nullable_to_non_nullable
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
              as int,
      maxFileSizeMb: null == maxFileSizeMb
          ? _self.maxFileSizeMb
          : maxFileSizeMb // ignore: cast_nullable_to_non_nullable
              as int,
      uploadableFileTypes: null == uploadableFileTypes
          ? _self._uploadableFileTypes
          : uploadableFileTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      alwaysMarkNsfw: null == alwaysMarkNsfw
          ? _self.alwaysMarkNsfw
          : alwaysMarkNsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      canUpdateBioMedia: null == canUpdateBioMedia
          ? _self.canUpdateBioMedia
          : canUpdateBioMedia // ignore: cast_nullable_to_non_nullable
              as bool,
      pinLimit: null == pinLimit
          ? _self.pinLimit
          : pinLimit // ignore: cast_nullable_to_non_nullable
              as int,
      antennaLimit: null == antennaLimit
          ? _self.antennaLimit
          : antennaLimit // ignore: cast_nullable_to_non_nullable
              as int,
      wordMuteLimit: null == wordMuteLimit
          ? _self.wordMuteLimit
          : wordMuteLimit // ignore: cast_nullable_to_non_nullable
              as int,
      webhookLimit: null == webhookLimit
          ? _self.webhookLimit
          : webhookLimit // ignore: cast_nullable_to_non_nullable
              as int,
      clipLimit: null == clipLimit
          ? _self.clipLimit
          : clipLimit // ignore: cast_nullable_to_non_nullable
              as int,
      noteEachClipsLimit: null == noteEachClipsLimit
          ? _self.noteEachClipsLimit
          : noteEachClipsLimit // ignore: cast_nullable_to_non_nullable
              as int,
      userListLimit: null == userListLimit
          ? _self.userListLimit
          : userListLimit // ignore: cast_nullable_to_non_nullable
              as int,
      userEachUserListsLimit: null == userEachUserListsLimit
          ? _self.userEachUserListsLimit
          : userEachUserListsLimit // ignore: cast_nullable_to_non_nullable
              as int,
      rateLimitFactor: null == rateLimitFactor
          ? _self.rateLimitFactor
          : rateLimitFactor // ignore: cast_nullable_to_non_nullable
              as int,
      avatarDecorationLimit: null == avatarDecorationLimit
          ? _self.avatarDecorationLimit
          : avatarDecorationLimit // ignore: cast_nullable_to_non_nullable
              as int,
      canImportAntennas: null == canImportAntennas
          ? _self.canImportAntennas
          : canImportAntennas // ignore: cast_nullable_to_non_nullable
              as bool,
      canImportBlocking: null == canImportBlocking
          ? _self.canImportBlocking
          : canImportBlocking // ignore: cast_nullable_to_non_nullable
              as bool,
      canImportFollowing: null == canImportFollowing
          ? _self.canImportFollowing
          : canImportFollowing // ignore: cast_nullable_to_non_nullable
              as bool,
      canImportMuting: null == canImportMuting
          ? _self.canImportMuting
          : canImportMuting // ignore: cast_nullable_to_non_nullable
              as bool,
      canImportUserLists: null == canImportUserLists
          ? _self.canImportUserLists
          : canImportUserLists // ignore: cast_nullable_to_non_nullable
              as bool,
      chatAvailability: null == chatAvailability
          ? _self.chatAvailability
          : chatAvailability // ignore: cast_nullable_to_non_nullable
              as ChatAvailability,
      noteDraftLimit: null == noteDraftLimit
          ? _self.noteDraftLimit
          : noteDraftLimit // ignore: cast_nullable_to_non_nullable
              as int,
      scheduledNoteLimit: null == scheduledNoteLimit
          ? _self.scheduledNoteLimit
          : scheduledNoteLimit // ignore: cast_nullable_to_non_nullable
              as int,
      watermarkAvailable: null == watermarkAvailable
          ? _self.watermarkAvailable
          : watermarkAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
