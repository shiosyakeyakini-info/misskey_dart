// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IUpdateRequest {
  String? get name;
  String? get description;
  String? get followedMessage;
  String? get location;
  @DateTimeConverter()
  DateTime? get birthday;
  String? get lang;
  String? get avatarId;
  List<IUpdateAvatarDecoration>? get avatarDecorations;
  String? get bannerId;
  List<UserField>? get fields;
  bool? get isLocked;
  bool? get isExplorable;
  bool? get hideOnlineStatus;
  bool? get publicReactions;
  bool? get carefulBot;
  bool? get autoAcceptFollowed;
  bool? get noCrawle;
  bool? get preventAiLearning;
  bool? get requireSigninToViewContents;
  @HideBeforeConverter()
  HideBefore? get makeNotesFollowersOnlyBefore;
  @HideBeforeConverter()
  HideBefore? get makeNotesHiddenBefore;
  bool? get isBot;
  bool? get isCat;
  bool? get injectFeaturedNote;
  bool? get receiveAnnouncementEmail;
  bool? get alwaysMarkNsfw;
  bool? get autoSensitive;
  @Deprecated("removed at 2023.12.0")
  FFVisibility? get ffVisibility;
  FFVisibility? get followingVisibility;
  FFVisibility? get followersVisibility;
  String? get pinnedPageId;
  List<String>? get mutingNotificationTypes;
  @MuteWordsConverter()
  List<MuteWord>? get mutedWords;
  @MuteWordsConverter()
  List<MuteWord>? get hardMutedWords;
  List<String>? get mutedInstances;
  NotificationRecieveConfigs? get notificationRecieveConfig;
  List<String>? get emailNotificationTypes;
  List<String>? get alsoKnownAs;

  /// Create a copy of IUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IUpdateRequestCopyWith<IUpdateRequest> get copyWith =>
      _$IUpdateRequestCopyWithImpl<IUpdateRequest>(
          this as IUpdateRequest, _$identity);

  /// Serializes this IUpdateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IUpdateRequest &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.followedMessage, followedMessage) ||
                other.followedMessage == followedMessage) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.birthday, birthday) ||
                other.birthday == birthday) &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.avatarId, avatarId) ||
                other.avatarId == avatarId) &&
            const DeepCollectionEquality()
                .equals(other.avatarDecorations, avatarDecorations) &&
            (identical(other.bannerId, bannerId) ||
                other.bannerId == bannerId) &&
            const DeepCollectionEquality().equals(other.fields, fields) &&
            (identical(other.isLocked, isLocked) ||
                other.isLocked == isLocked) &&
            (identical(other.isExplorable, isExplorable) ||
                other.isExplorable == isExplorable) &&
            (identical(other.hideOnlineStatus, hideOnlineStatus) ||
                other.hideOnlineStatus == hideOnlineStatus) &&
            (identical(other.publicReactions, publicReactions) ||
                other.publicReactions == publicReactions) &&
            (identical(other.carefulBot, carefulBot) ||
                other.carefulBot == carefulBot) &&
            (identical(other.autoAcceptFollowed, autoAcceptFollowed) ||
                other.autoAcceptFollowed == autoAcceptFollowed) &&
            (identical(other.noCrawle, noCrawle) ||
                other.noCrawle == noCrawle) &&
            (identical(other.preventAiLearning, preventAiLearning) ||
                other.preventAiLearning == preventAiLearning) &&
            (identical(other.requireSigninToViewContents, requireSigninToViewContents) ||
                other.requireSigninToViewContents ==
                    requireSigninToViewContents) &&
            (identical(other.makeNotesFollowersOnlyBefore, makeNotesFollowersOnlyBefore) ||
                other.makeNotesFollowersOnlyBefore ==
                    makeNotesFollowersOnlyBefore) &&
            (identical(other.makeNotesHiddenBefore, makeNotesHiddenBefore) ||
                other.makeNotesHiddenBefore == makeNotesHiddenBefore) &&
            (identical(other.isBot, isBot) || other.isBot == isBot) &&
            (identical(other.isCat, isCat) || other.isCat == isCat) &&
            (identical(other.injectFeaturedNote, injectFeaturedNote) ||
                other.injectFeaturedNote == injectFeaturedNote) &&
            (identical(other.receiveAnnouncementEmail, receiveAnnouncementEmail) ||
                other.receiveAnnouncementEmail == receiveAnnouncementEmail) &&
            (identical(other.alwaysMarkNsfw, alwaysMarkNsfw) ||
                other.alwaysMarkNsfw == alwaysMarkNsfw) &&
            (identical(other.autoSensitive, autoSensitive) ||
                other.autoSensitive == autoSensitive) &&
            (identical(other.ffVisibility, ffVisibility) ||
                other.ffVisibility == ffVisibility) &&
            (identical(other.followingVisibility, followingVisibility) ||
                other.followingVisibility == followingVisibility) &&
            (identical(other.followersVisibility, followersVisibility) ||
                other.followersVisibility == followersVisibility) &&
            (identical(other.pinnedPageId, pinnedPageId) ||
                other.pinnedPageId == pinnedPageId) &&
            const DeepCollectionEquality().equals(
                other.mutingNotificationTypes, mutingNotificationTypes) &&
            const DeepCollectionEquality()
                .equals(other.mutedWords, mutedWords) &&
            const DeepCollectionEquality()
                .equals(other.hardMutedWords, hardMutedWords) &&
            const DeepCollectionEquality()
                .equals(other.mutedInstances, mutedInstances) &&
            (identical(other.notificationRecieveConfig, notificationRecieveConfig) ||
                other.notificationRecieveConfig == notificationRecieveConfig) &&
            const DeepCollectionEquality().equals(other.emailNotificationTypes, emailNotificationTypes) &&
            const DeepCollectionEquality().equals(other.alsoKnownAs, alsoKnownAs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        name,
        description,
        followedMessage,
        location,
        birthday,
        lang,
        avatarId,
        const DeepCollectionEquality().hash(avatarDecorations),
        bannerId,
        const DeepCollectionEquality().hash(fields),
        isLocked,
        isExplorable,
        hideOnlineStatus,
        publicReactions,
        carefulBot,
        autoAcceptFollowed,
        noCrawle,
        preventAiLearning,
        requireSigninToViewContents,
        makeNotesFollowersOnlyBefore,
        makeNotesHiddenBefore,
        isBot,
        isCat,
        injectFeaturedNote,
        receiveAnnouncementEmail,
        alwaysMarkNsfw,
        autoSensitive,
        ffVisibility,
        followingVisibility,
        followersVisibility,
        pinnedPageId,
        const DeepCollectionEquality().hash(mutingNotificationTypes),
        const DeepCollectionEquality().hash(mutedWords),
        const DeepCollectionEquality().hash(hardMutedWords),
        const DeepCollectionEquality().hash(mutedInstances),
        notificationRecieveConfig,
        const DeepCollectionEquality().hash(emailNotificationTypes),
        const DeepCollectionEquality().hash(alsoKnownAs)
      ]);

  @override
  String toString() {
    return 'IUpdateRequest(name: $name, description: $description, followedMessage: $followedMessage, location: $location, birthday: $birthday, lang: $lang, avatarId: $avatarId, avatarDecorations: $avatarDecorations, bannerId: $bannerId, fields: $fields, isLocked: $isLocked, isExplorable: $isExplorable, hideOnlineStatus: $hideOnlineStatus, publicReactions: $publicReactions, carefulBot: $carefulBot, autoAcceptFollowed: $autoAcceptFollowed, noCrawle: $noCrawle, preventAiLearning: $preventAiLearning, requireSigninToViewContents: $requireSigninToViewContents, makeNotesFollowersOnlyBefore: $makeNotesFollowersOnlyBefore, makeNotesHiddenBefore: $makeNotesHiddenBefore, isBot: $isBot, isCat: $isCat, injectFeaturedNote: $injectFeaturedNote, receiveAnnouncementEmail: $receiveAnnouncementEmail, alwaysMarkNsfw: $alwaysMarkNsfw, autoSensitive: $autoSensitive, ffVisibility: $ffVisibility, followingVisibility: $followingVisibility, followersVisibility: $followersVisibility, pinnedPageId: $pinnedPageId, mutingNotificationTypes: $mutingNotificationTypes, mutedWords: $mutedWords, hardMutedWords: $hardMutedWords, mutedInstances: $mutedInstances, notificationRecieveConfig: $notificationRecieveConfig, emailNotificationTypes: $emailNotificationTypes, alsoKnownAs: $alsoKnownAs)';
  }
}

/// @nodoc
abstract mixin class $IUpdateRequestCopyWith<$Res> {
  factory $IUpdateRequestCopyWith(
          IUpdateRequest value, $Res Function(IUpdateRequest) _then) =
      _$IUpdateRequestCopyWithImpl;
  @useResult
  $Res call(
      {String? name,
      String? description,
      String? followedMessage,
      String? location,
      @DateTimeConverter() DateTime? birthday,
      String? lang,
      String? avatarId,
      List<IUpdateAvatarDecoration>? avatarDecorations,
      String? bannerId,
      List<UserField>? fields,
      bool? isLocked,
      bool? isExplorable,
      bool? hideOnlineStatus,
      bool? publicReactions,
      bool? carefulBot,
      bool? autoAcceptFollowed,
      bool? noCrawle,
      bool? preventAiLearning,
      bool? requireSigninToViewContents,
      @HideBeforeConverter() HideBefore? makeNotesFollowersOnlyBefore,
      @HideBeforeConverter() HideBefore? makeNotesHiddenBefore,
      bool? isBot,
      bool? isCat,
      bool? injectFeaturedNote,
      bool? receiveAnnouncementEmail,
      bool? alwaysMarkNsfw,
      bool? autoSensitive,
      @Deprecated("removed at 2023.12.0") FFVisibility? ffVisibility,
      FFVisibility? followingVisibility,
      FFVisibility? followersVisibility,
      String? pinnedPageId,
      List<String>? mutingNotificationTypes,
      @MuteWordsConverter() List<MuteWord>? mutedWords,
      @MuteWordsConverter() List<MuteWord>? hardMutedWords,
      List<String>? mutedInstances,
      NotificationRecieveConfigs? notificationRecieveConfig,
      List<String>? emailNotificationTypes,
      List<String>? alsoKnownAs});

  $NotificationRecieveConfigsCopyWith<$Res>? get notificationRecieveConfig;
}

/// @nodoc
class _$IUpdateRequestCopyWithImpl<$Res>
    implements $IUpdateRequestCopyWith<$Res> {
  _$IUpdateRequestCopyWithImpl(this._self, this._then);

  final IUpdateRequest _self;
  final $Res Function(IUpdateRequest) _then;

  /// Create a copy of IUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? followedMessage = freezed,
    Object? location = freezed,
    Object? birthday = freezed,
    Object? lang = freezed,
    Object? avatarId = freezed,
    Object? avatarDecorations = freezed,
    Object? bannerId = freezed,
    Object? fields = freezed,
    Object? isLocked = freezed,
    Object? isExplorable = freezed,
    Object? hideOnlineStatus = freezed,
    Object? publicReactions = freezed,
    Object? carefulBot = freezed,
    Object? autoAcceptFollowed = freezed,
    Object? noCrawle = freezed,
    Object? preventAiLearning = freezed,
    Object? requireSigninToViewContents = freezed,
    Object? makeNotesFollowersOnlyBefore = freezed,
    Object? makeNotesHiddenBefore = freezed,
    Object? isBot = freezed,
    Object? isCat = freezed,
    Object? injectFeaturedNote = freezed,
    Object? receiveAnnouncementEmail = freezed,
    Object? alwaysMarkNsfw = freezed,
    Object? autoSensitive = freezed,
    Object? ffVisibility = freezed,
    Object? followingVisibility = freezed,
    Object? followersVisibility = freezed,
    Object? pinnedPageId = freezed,
    Object? mutingNotificationTypes = freezed,
    Object? mutedWords = freezed,
    Object? hardMutedWords = freezed,
    Object? mutedInstances = freezed,
    Object? notificationRecieveConfig = freezed,
    Object? emailNotificationTypes = freezed,
    Object? alsoKnownAs = freezed,
  }) {
    return _then(_self.copyWith(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      followedMessage: freezed == followedMessage
          ? _self.followedMessage
          : followedMessage // ignore: cast_nullable_to_non_nullable
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
      avatarId: freezed == avatarId
          ? _self.avatarId
          : avatarId // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarDecorations: freezed == avatarDecorations
          ? _self.avatarDecorations
          : avatarDecorations // ignore: cast_nullable_to_non_nullable
              as List<IUpdateAvatarDecoration>?,
      bannerId: freezed == bannerId
          ? _self.bannerId
          : bannerId // ignore: cast_nullable_to_non_nullable
              as String?,
      fields: freezed == fields
          ? _self.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<UserField>?,
      isLocked: freezed == isLocked
          ? _self.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as bool?,
      isExplorable: freezed == isExplorable
          ? _self.isExplorable
          : isExplorable // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideOnlineStatus: freezed == hideOnlineStatus
          ? _self.hideOnlineStatus
          : hideOnlineStatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      publicReactions: freezed == publicReactions
          ? _self.publicReactions
          : publicReactions // ignore: cast_nullable_to_non_nullable
              as bool?,
      carefulBot: freezed == carefulBot
          ? _self.carefulBot
          : carefulBot // ignore: cast_nullable_to_non_nullable
              as bool?,
      autoAcceptFollowed: freezed == autoAcceptFollowed
          ? _self.autoAcceptFollowed
          : autoAcceptFollowed // ignore: cast_nullable_to_non_nullable
              as bool?,
      noCrawle: freezed == noCrawle
          ? _self.noCrawle
          : noCrawle // ignore: cast_nullable_to_non_nullable
              as bool?,
      preventAiLearning: freezed == preventAiLearning
          ? _self.preventAiLearning
          : preventAiLearning // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      isBot: freezed == isBot
          ? _self.isBot
          : isBot // ignore: cast_nullable_to_non_nullable
              as bool?,
      isCat: freezed == isCat
          ? _self.isCat
          : isCat // ignore: cast_nullable_to_non_nullable
              as bool?,
      injectFeaturedNote: freezed == injectFeaturedNote
          ? _self.injectFeaturedNote
          : injectFeaturedNote // ignore: cast_nullable_to_non_nullable
              as bool?,
      receiveAnnouncementEmail: freezed == receiveAnnouncementEmail
          ? _self.receiveAnnouncementEmail
          : receiveAnnouncementEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      alwaysMarkNsfw: freezed == alwaysMarkNsfw
          ? _self.alwaysMarkNsfw
          : alwaysMarkNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      autoSensitive: freezed == autoSensitive
          ? _self.autoSensitive
          : autoSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      ffVisibility: freezed == ffVisibility
          ? _self.ffVisibility
          : ffVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      followingVisibility: freezed == followingVisibility
          ? _self.followingVisibility
          : followingVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      followersVisibility: freezed == followersVisibility
          ? _self.followersVisibility
          : followersVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      pinnedPageId: freezed == pinnedPageId
          ? _self.pinnedPageId
          : pinnedPageId // ignore: cast_nullable_to_non_nullable
              as String?,
      mutingNotificationTypes: freezed == mutingNotificationTypes
          ? _self.mutingNotificationTypes
          : mutingNotificationTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mutedWords: freezed == mutedWords
          ? _self.mutedWords
          : mutedWords // ignore: cast_nullable_to_non_nullable
              as List<MuteWord>?,
      hardMutedWords: freezed == hardMutedWords
          ? _self.hardMutedWords
          : hardMutedWords // ignore: cast_nullable_to_non_nullable
              as List<MuteWord>?,
      mutedInstances: freezed == mutedInstances
          ? _self.mutedInstances
          : mutedInstances // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      notificationRecieveConfig: freezed == notificationRecieveConfig
          ? _self.notificationRecieveConfig
          : notificationRecieveConfig // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfigs?,
      emailNotificationTypes: freezed == emailNotificationTypes
          ? _self.emailNotificationTypes
          : emailNotificationTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      alsoKnownAs: freezed == alsoKnownAs
          ? _self.alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }

  /// Create a copy of IUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigsCopyWith<$Res>? get notificationRecieveConfig {
    if (_self.notificationRecieveConfig == null) {
      return null;
    }

    return $NotificationRecieveConfigsCopyWith<$Res>(
        _self.notificationRecieveConfig!, (value) {
      return _then(_self.copyWith(notificationRecieveConfig: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _IUpdateRequest implements IUpdateRequest {
  const _IUpdateRequest(
      {this.name,
      this.description,
      this.followedMessage,
      this.location,
      @DateTimeConverter() this.birthday,
      this.lang,
      this.avatarId,
      final List<IUpdateAvatarDecoration>? avatarDecorations,
      this.bannerId,
      final List<UserField>? fields,
      this.isLocked,
      this.isExplorable,
      this.hideOnlineStatus,
      this.publicReactions,
      this.carefulBot,
      this.autoAcceptFollowed,
      this.noCrawle,
      this.preventAiLearning,
      this.requireSigninToViewContents,
      @HideBeforeConverter() this.makeNotesFollowersOnlyBefore,
      @HideBeforeConverter() this.makeNotesHiddenBefore,
      this.isBot,
      this.isCat,
      this.injectFeaturedNote,
      this.receiveAnnouncementEmail,
      this.alwaysMarkNsfw,
      this.autoSensitive,
      @Deprecated("removed at 2023.12.0") this.ffVisibility,
      this.followingVisibility,
      this.followersVisibility,
      this.pinnedPageId,
      final List<String>? mutingNotificationTypes,
      @MuteWordsConverter() final List<MuteWord>? mutedWords,
      @MuteWordsConverter() final List<MuteWord>? hardMutedWords,
      final List<String>? mutedInstances,
      this.notificationRecieveConfig,
      final List<String>? emailNotificationTypes,
      final List<String>? alsoKnownAs})
      : _avatarDecorations = avatarDecorations,
        _fields = fields,
        _mutingNotificationTypes = mutingNotificationTypes,
        _mutedWords = mutedWords,
        _hardMutedWords = hardMutedWords,
        _mutedInstances = mutedInstances,
        _emailNotificationTypes = emailNotificationTypes,
        _alsoKnownAs = alsoKnownAs;
  factory _IUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$IUpdateRequestFromJson(json);

  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? followedMessage;
  @override
  final String? location;
  @override
  @DateTimeConverter()
  final DateTime? birthday;
  @override
  final String? lang;
  @override
  final String? avatarId;
  final List<IUpdateAvatarDecoration>? _avatarDecorations;
  @override
  List<IUpdateAvatarDecoration>? get avatarDecorations {
    final value = _avatarDecorations;
    if (value == null) return null;
    if (_avatarDecorations is EqualUnmodifiableListView)
      return _avatarDecorations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? bannerId;
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
  final bool? isLocked;
  @override
  final bool? isExplorable;
  @override
  final bool? hideOnlineStatus;
  @override
  final bool? publicReactions;
  @override
  final bool? carefulBot;
  @override
  final bool? autoAcceptFollowed;
  @override
  final bool? noCrawle;
  @override
  final bool? preventAiLearning;
  @override
  final bool? requireSigninToViewContents;
  @override
  @HideBeforeConverter()
  final HideBefore? makeNotesFollowersOnlyBefore;
  @override
  @HideBeforeConverter()
  final HideBefore? makeNotesHiddenBefore;
  @override
  final bool? isBot;
  @override
  final bool? isCat;
  @override
  final bool? injectFeaturedNote;
  @override
  final bool? receiveAnnouncementEmail;
  @override
  final bool? alwaysMarkNsfw;
  @override
  final bool? autoSensitive;
  @override
  @Deprecated("removed at 2023.12.0")
  final FFVisibility? ffVisibility;
  @override
  final FFVisibility? followingVisibility;
  @override
  final FFVisibility? followersVisibility;
  @override
  final String? pinnedPageId;
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

  final List<MuteWord>? _hardMutedWords;
  @override
  @MuteWordsConverter()
  List<MuteWord>? get hardMutedWords {
    final value = _hardMutedWords;
    if (value == null) return null;
    if (_hardMutedWords is EqualUnmodifiableListView) return _hardMutedWords;
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

  @override
  final NotificationRecieveConfigs? notificationRecieveConfig;
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

  final List<String>? _alsoKnownAs;
  @override
  List<String>? get alsoKnownAs {
    final value = _alsoKnownAs;
    if (value == null) return null;
    if (_alsoKnownAs is EqualUnmodifiableListView) return _alsoKnownAs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of IUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IUpdateRequestCopyWith<_IUpdateRequest> get copyWith =>
      __$IUpdateRequestCopyWithImpl<_IUpdateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IUpdateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IUpdateRequest &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.followedMessage, followedMessage) ||
                other.followedMessage == followedMessage) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.birthday, birthday) ||
                other.birthday == birthday) &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.avatarId, avatarId) ||
                other.avatarId == avatarId) &&
            const DeepCollectionEquality()
                .equals(other._avatarDecorations, _avatarDecorations) &&
            (identical(other.bannerId, bannerId) ||
                other.bannerId == bannerId) &&
            const DeepCollectionEquality().equals(other._fields, _fields) &&
            (identical(other.isLocked, isLocked) ||
                other.isLocked == isLocked) &&
            (identical(other.isExplorable, isExplorable) ||
                other.isExplorable == isExplorable) &&
            (identical(other.hideOnlineStatus, hideOnlineStatus) ||
                other.hideOnlineStatus == hideOnlineStatus) &&
            (identical(other.publicReactions, publicReactions) ||
                other.publicReactions == publicReactions) &&
            (identical(other.carefulBot, carefulBot) ||
                other.carefulBot == carefulBot) &&
            (identical(other.autoAcceptFollowed, autoAcceptFollowed) ||
                other.autoAcceptFollowed == autoAcceptFollowed) &&
            (identical(other.noCrawle, noCrawle) ||
                other.noCrawle == noCrawle) &&
            (identical(other.preventAiLearning, preventAiLearning) ||
                other.preventAiLearning == preventAiLearning) &&
            (identical(other.requireSigninToViewContents, requireSigninToViewContents) ||
                other.requireSigninToViewContents ==
                    requireSigninToViewContents) &&
            (identical(other.makeNotesFollowersOnlyBefore, makeNotesFollowersOnlyBefore) ||
                other.makeNotesFollowersOnlyBefore ==
                    makeNotesFollowersOnlyBefore) &&
            (identical(other.makeNotesHiddenBefore, makeNotesHiddenBefore) ||
                other.makeNotesHiddenBefore == makeNotesHiddenBefore) &&
            (identical(other.isBot, isBot) || other.isBot == isBot) &&
            (identical(other.isCat, isCat) || other.isCat == isCat) &&
            (identical(other.injectFeaturedNote, injectFeaturedNote) ||
                other.injectFeaturedNote == injectFeaturedNote) &&
            (identical(other.receiveAnnouncementEmail, receiveAnnouncementEmail) ||
                other.receiveAnnouncementEmail == receiveAnnouncementEmail) &&
            (identical(other.alwaysMarkNsfw, alwaysMarkNsfw) ||
                other.alwaysMarkNsfw == alwaysMarkNsfw) &&
            (identical(other.autoSensitive, autoSensitive) ||
                other.autoSensitive == autoSensitive) &&
            (identical(other.ffVisibility, ffVisibility) ||
                other.ffVisibility == ffVisibility) &&
            (identical(other.followingVisibility, followingVisibility) ||
                other.followingVisibility == followingVisibility) &&
            (identical(other.followersVisibility, followersVisibility) ||
                other.followersVisibility == followersVisibility) &&
            (identical(other.pinnedPageId, pinnedPageId) ||
                other.pinnedPageId == pinnedPageId) &&
            const DeepCollectionEquality().equals(
                other._mutingNotificationTypes, _mutingNotificationTypes) &&
            const DeepCollectionEquality()
                .equals(other._mutedWords, _mutedWords) &&
            const DeepCollectionEquality()
                .equals(other._hardMutedWords, _hardMutedWords) &&
            const DeepCollectionEquality()
                .equals(other._mutedInstances, _mutedInstances) &&
            (identical(other.notificationRecieveConfig, notificationRecieveConfig) ||
                other.notificationRecieveConfig == notificationRecieveConfig) &&
            const DeepCollectionEquality().equals(other._emailNotificationTypes, _emailNotificationTypes) &&
            const DeepCollectionEquality().equals(other._alsoKnownAs, _alsoKnownAs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        name,
        description,
        followedMessage,
        location,
        birthday,
        lang,
        avatarId,
        const DeepCollectionEquality().hash(_avatarDecorations),
        bannerId,
        const DeepCollectionEquality().hash(_fields),
        isLocked,
        isExplorable,
        hideOnlineStatus,
        publicReactions,
        carefulBot,
        autoAcceptFollowed,
        noCrawle,
        preventAiLearning,
        requireSigninToViewContents,
        makeNotesFollowersOnlyBefore,
        makeNotesHiddenBefore,
        isBot,
        isCat,
        injectFeaturedNote,
        receiveAnnouncementEmail,
        alwaysMarkNsfw,
        autoSensitive,
        ffVisibility,
        followingVisibility,
        followersVisibility,
        pinnedPageId,
        const DeepCollectionEquality().hash(_mutingNotificationTypes),
        const DeepCollectionEquality().hash(_mutedWords),
        const DeepCollectionEquality().hash(_hardMutedWords),
        const DeepCollectionEquality().hash(_mutedInstances),
        notificationRecieveConfig,
        const DeepCollectionEquality().hash(_emailNotificationTypes),
        const DeepCollectionEquality().hash(_alsoKnownAs)
      ]);

  @override
  String toString() {
    return 'IUpdateRequest(name: $name, description: $description, followedMessage: $followedMessage, location: $location, birthday: $birthday, lang: $lang, avatarId: $avatarId, avatarDecorations: $avatarDecorations, bannerId: $bannerId, fields: $fields, isLocked: $isLocked, isExplorable: $isExplorable, hideOnlineStatus: $hideOnlineStatus, publicReactions: $publicReactions, carefulBot: $carefulBot, autoAcceptFollowed: $autoAcceptFollowed, noCrawle: $noCrawle, preventAiLearning: $preventAiLearning, requireSigninToViewContents: $requireSigninToViewContents, makeNotesFollowersOnlyBefore: $makeNotesFollowersOnlyBefore, makeNotesHiddenBefore: $makeNotesHiddenBefore, isBot: $isBot, isCat: $isCat, injectFeaturedNote: $injectFeaturedNote, receiveAnnouncementEmail: $receiveAnnouncementEmail, alwaysMarkNsfw: $alwaysMarkNsfw, autoSensitive: $autoSensitive, ffVisibility: $ffVisibility, followingVisibility: $followingVisibility, followersVisibility: $followersVisibility, pinnedPageId: $pinnedPageId, mutingNotificationTypes: $mutingNotificationTypes, mutedWords: $mutedWords, hardMutedWords: $hardMutedWords, mutedInstances: $mutedInstances, notificationRecieveConfig: $notificationRecieveConfig, emailNotificationTypes: $emailNotificationTypes, alsoKnownAs: $alsoKnownAs)';
  }
}

/// @nodoc
abstract mixin class _$IUpdateRequestCopyWith<$Res>
    implements $IUpdateRequestCopyWith<$Res> {
  factory _$IUpdateRequestCopyWith(
          _IUpdateRequest value, $Res Function(_IUpdateRequest) _then) =
      __$IUpdateRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? name,
      String? description,
      String? followedMessage,
      String? location,
      @DateTimeConverter() DateTime? birthday,
      String? lang,
      String? avatarId,
      List<IUpdateAvatarDecoration>? avatarDecorations,
      String? bannerId,
      List<UserField>? fields,
      bool? isLocked,
      bool? isExplorable,
      bool? hideOnlineStatus,
      bool? publicReactions,
      bool? carefulBot,
      bool? autoAcceptFollowed,
      bool? noCrawle,
      bool? preventAiLearning,
      bool? requireSigninToViewContents,
      @HideBeforeConverter() HideBefore? makeNotesFollowersOnlyBefore,
      @HideBeforeConverter() HideBefore? makeNotesHiddenBefore,
      bool? isBot,
      bool? isCat,
      bool? injectFeaturedNote,
      bool? receiveAnnouncementEmail,
      bool? alwaysMarkNsfw,
      bool? autoSensitive,
      @Deprecated("removed at 2023.12.0") FFVisibility? ffVisibility,
      FFVisibility? followingVisibility,
      FFVisibility? followersVisibility,
      String? pinnedPageId,
      List<String>? mutingNotificationTypes,
      @MuteWordsConverter() List<MuteWord>? mutedWords,
      @MuteWordsConverter() List<MuteWord>? hardMutedWords,
      List<String>? mutedInstances,
      NotificationRecieveConfigs? notificationRecieveConfig,
      List<String>? emailNotificationTypes,
      List<String>? alsoKnownAs});

  @override
  $NotificationRecieveConfigsCopyWith<$Res>? get notificationRecieveConfig;
}

/// @nodoc
class __$IUpdateRequestCopyWithImpl<$Res>
    implements _$IUpdateRequestCopyWith<$Res> {
  __$IUpdateRequestCopyWithImpl(this._self, this._then);

  final _IUpdateRequest _self;
  final $Res Function(_IUpdateRequest) _then;

  /// Create a copy of IUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? followedMessage = freezed,
    Object? location = freezed,
    Object? birthday = freezed,
    Object? lang = freezed,
    Object? avatarId = freezed,
    Object? avatarDecorations = freezed,
    Object? bannerId = freezed,
    Object? fields = freezed,
    Object? isLocked = freezed,
    Object? isExplorable = freezed,
    Object? hideOnlineStatus = freezed,
    Object? publicReactions = freezed,
    Object? carefulBot = freezed,
    Object? autoAcceptFollowed = freezed,
    Object? noCrawle = freezed,
    Object? preventAiLearning = freezed,
    Object? requireSigninToViewContents = freezed,
    Object? makeNotesFollowersOnlyBefore = freezed,
    Object? makeNotesHiddenBefore = freezed,
    Object? isBot = freezed,
    Object? isCat = freezed,
    Object? injectFeaturedNote = freezed,
    Object? receiveAnnouncementEmail = freezed,
    Object? alwaysMarkNsfw = freezed,
    Object? autoSensitive = freezed,
    Object? ffVisibility = freezed,
    Object? followingVisibility = freezed,
    Object? followersVisibility = freezed,
    Object? pinnedPageId = freezed,
    Object? mutingNotificationTypes = freezed,
    Object? mutedWords = freezed,
    Object? hardMutedWords = freezed,
    Object? mutedInstances = freezed,
    Object? notificationRecieveConfig = freezed,
    Object? emailNotificationTypes = freezed,
    Object? alsoKnownAs = freezed,
  }) {
    return _then(_IUpdateRequest(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      followedMessage: freezed == followedMessage
          ? _self.followedMessage
          : followedMessage // ignore: cast_nullable_to_non_nullable
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
      avatarId: freezed == avatarId
          ? _self.avatarId
          : avatarId // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarDecorations: freezed == avatarDecorations
          ? _self._avatarDecorations
          : avatarDecorations // ignore: cast_nullable_to_non_nullable
              as List<IUpdateAvatarDecoration>?,
      bannerId: freezed == bannerId
          ? _self.bannerId
          : bannerId // ignore: cast_nullable_to_non_nullable
              as String?,
      fields: freezed == fields
          ? _self._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<UserField>?,
      isLocked: freezed == isLocked
          ? _self.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as bool?,
      isExplorable: freezed == isExplorable
          ? _self.isExplorable
          : isExplorable // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideOnlineStatus: freezed == hideOnlineStatus
          ? _self.hideOnlineStatus
          : hideOnlineStatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      publicReactions: freezed == publicReactions
          ? _self.publicReactions
          : publicReactions // ignore: cast_nullable_to_non_nullable
              as bool?,
      carefulBot: freezed == carefulBot
          ? _self.carefulBot
          : carefulBot // ignore: cast_nullable_to_non_nullable
              as bool?,
      autoAcceptFollowed: freezed == autoAcceptFollowed
          ? _self.autoAcceptFollowed
          : autoAcceptFollowed // ignore: cast_nullable_to_non_nullable
              as bool?,
      noCrawle: freezed == noCrawle
          ? _self.noCrawle
          : noCrawle // ignore: cast_nullable_to_non_nullable
              as bool?,
      preventAiLearning: freezed == preventAiLearning
          ? _self.preventAiLearning
          : preventAiLearning // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      isBot: freezed == isBot
          ? _self.isBot
          : isBot // ignore: cast_nullable_to_non_nullable
              as bool?,
      isCat: freezed == isCat
          ? _self.isCat
          : isCat // ignore: cast_nullable_to_non_nullable
              as bool?,
      injectFeaturedNote: freezed == injectFeaturedNote
          ? _self.injectFeaturedNote
          : injectFeaturedNote // ignore: cast_nullable_to_non_nullable
              as bool?,
      receiveAnnouncementEmail: freezed == receiveAnnouncementEmail
          ? _self.receiveAnnouncementEmail
          : receiveAnnouncementEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      alwaysMarkNsfw: freezed == alwaysMarkNsfw
          ? _self.alwaysMarkNsfw
          : alwaysMarkNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      autoSensitive: freezed == autoSensitive
          ? _self.autoSensitive
          : autoSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      ffVisibility: freezed == ffVisibility
          ? _self.ffVisibility
          : ffVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      followingVisibility: freezed == followingVisibility
          ? _self.followingVisibility
          : followingVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      followersVisibility: freezed == followersVisibility
          ? _self.followersVisibility
          : followersVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      pinnedPageId: freezed == pinnedPageId
          ? _self.pinnedPageId
          : pinnedPageId // ignore: cast_nullable_to_non_nullable
              as String?,
      mutingNotificationTypes: freezed == mutingNotificationTypes
          ? _self._mutingNotificationTypes
          : mutingNotificationTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mutedWords: freezed == mutedWords
          ? _self._mutedWords
          : mutedWords // ignore: cast_nullable_to_non_nullable
              as List<MuteWord>?,
      hardMutedWords: freezed == hardMutedWords
          ? _self._hardMutedWords
          : hardMutedWords // ignore: cast_nullable_to_non_nullable
              as List<MuteWord>?,
      mutedInstances: freezed == mutedInstances
          ? _self._mutedInstances
          : mutedInstances // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      notificationRecieveConfig: freezed == notificationRecieveConfig
          ? _self.notificationRecieveConfig
          : notificationRecieveConfig // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfigs?,
      emailNotificationTypes: freezed == emailNotificationTypes
          ? _self._emailNotificationTypes
          : emailNotificationTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      alsoKnownAs: freezed == alsoKnownAs
          ? _self._alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }

  /// Create a copy of IUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigsCopyWith<$Res>? get notificationRecieveConfig {
    if (_self.notificationRecieveConfig == null) {
      return null;
    }

    return $NotificationRecieveConfigsCopyWith<$Res>(
        _self.notificationRecieveConfig!, (value) {
      return _then(_self.copyWith(notificationRecieveConfig: value));
    });
  }
}

/// @nodoc
mixin _$IUpdateAvatarDecoration {
  String get id;
  double? get angle;
  bool get flipH;
  double get offsetX;
  double get offsetY;

  /// Create a copy of IUpdateAvatarDecoration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IUpdateAvatarDecorationCopyWith<IUpdateAvatarDecoration> get copyWith =>
      _$IUpdateAvatarDecorationCopyWithImpl<IUpdateAvatarDecoration>(
          this as IUpdateAvatarDecoration, _$identity);

  /// Serializes this IUpdateAvatarDecoration to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IUpdateAvatarDecoration &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.angle, angle) || other.angle == angle) &&
            (identical(other.flipH, flipH) || other.flipH == flipH) &&
            (identical(other.offsetX, offsetX) || other.offsetX == offsetX) &&
            (identical(other.offsetY, offsetY) || other.offsetY == offsetY));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, angle, flipH, offsetX, offsetY);

  @override
  String toString() {
    return 'IUpdateAvatarDecoration(id: $id, angle: $angle, flipH: $flipH, offsetX: $offsetX, offsetY: $offsetY)';
  }
}

/// @nodoc
abstract mixin class $IUpdateAvatarDecorationCopyWith<$Res> {
  factory $IUpdateAvatarDecorationCopyWith(IUpdateAvatarDecoration value,
          $Res Function(IUpdateAvatarDecoration) _then) =
      _$IUpdateAvatarDecorationCopyWithImpl;
  @useResult
  $Res call(
      {String id, double? angle, bool flipH, double offsetX, double offsetY});
}

/// @nodoc
class _$IUpdateAvatarDecorationCopyWithImpl<$Res>
    implements $IUpdateAvatarDecorationCopyWith<$Res> {
  _$IUpdateAvatarDecorationCopyWithImpl(this._self, this._then);

  final IUpdateAvatarDecoration _self;
  final $Res Function(IUpdateAvatarDecoration) _then;

  /// Create a copy of IUpdateAvatarDecoration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? angle = freezed,
    Object? flipH = null,
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
class _IUpdateAvatarDecoration implements IUpdateAvatarDecoration {
  const _IUpdateAvatarDecoration(
      {required this.id,
      this.angle,
      this.flipH = false,
      this.offsetX = 0.0,
      this.offsetY = 0.0});
  factory _IUpdateAvatarDecoration.fromJson(Map<String, dynamic> json) =>
      _$IUpdateAvatarDecorationFromJson(json);

  @override
  final String id;
  @override
  final double? angle;
  @override
  @JsonKey()
  final bool flipH;
  @override
  @JsonKey()
  final double offsetX;
  @override
  @JsonKey()
  final double offsetY;

  /// Create a copy of IUpdateAvatarDecoration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IUpdateAvatarDecorationCopyWith<_IUpdateAvatarDecoration> get copyWith =>
      __$IUpdateAvatarDecorationCopyWithImpl<_IUpdateAvatarDecoration>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IUpdateAvatarDecorationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IUpdateAvatarDecoration &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.angle, angle) || other.angle == angle) &&
            (identical(other.flipH, flipH) || other.flipH == flipH) &&
            (identical(other.offsetX, offsetX) || other.offsetX == offsetX) &&
            (identical(other.offsetY, offsetY) || other.offsetY == offsetY));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, angle, flipH, offsetX, offsetY);

  @override
  String toString() {
    return 'IUpdateAvatarDecoration(id: $id, angle: $angle, flipH: $flipH, offsetX: $offsetX, offsetY: $offsetY)';
  }
}

/// @nodoc
abstract mixin class _$IUpdateAvatarDecorationCopyWith<$Res>
    implements $IUpdateAvatarDecorationCopyWith<$Res> {
  factory _$IUpdateAvatarDecorationCopyWith(_IUpdateAvatarDecoration value,
          $Res Function(_IUpdateAvatarDecoration) _then) =
      __$IUpdateAvatarDecorationCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id, double? angle, bool flipH, double offsetX, double offsetY});
}

/// @nodoc
class __$IUpdateAvatarDecorationCopyWithImpl<$Res>
    implements _$IUpdateAvatarDecorationCopyWith<$Res> {
  __$IUpdateAvatarDecorationCopyWithImpl(this._self, this._then);

  final _IUpdateAvatarDecoration _self;
  final $Res Function(_IUpdateAvatarDecoration) _then;

  /// Create a copy of IUpdateAvatarDecoration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? angle = freezed,
    Object? flipH = null,
    Object? offsetX = null,
    Object? offsetY = null,
  }) {
    return _then(_IUpdateAvatarDecoration(
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

// dart format on
