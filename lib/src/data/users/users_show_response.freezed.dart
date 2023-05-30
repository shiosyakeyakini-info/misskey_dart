// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_show_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersShowResponse _$UsersShowResponseFromJson(Map<String, dynamic> json) {
  return _UsersShowResponse.fromJson(json);
}

/// @nodoc
mixin _$UsersShowResponse {
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
  $UsersShowResponseCopyWith<UsersShowResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersShowResponseCopyWith<$Res> {
  factory $UsersShowResponseCopyWith(
          UsersShowResponse value, $Res Function(UsersShowResponse) then) =
      _$UsersShowResponseCopyWithImpl<$Res, UsersShowResponse>;
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
      Map<String, String>? emojis,
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
      bool? isFollowing,
      bool? isFollowed,
      bool? hasPendingFollowRequestFromYou,
      bool? hasPendingFollowRequestToYou,
      bool? isBlocking,
      bool? isBlocked,
      bool? isMuted,
      bool? isRenoteMuted});

  $UserInstanceInfoCopyWith<$Res>? get instance;
}

/// @nodoc
class _$UsersShowResponseCopyWithImpl<$Res, $Val extends UsersShowResponse>
    implements $UsersShowResponseCopyWith<$Res> {
  _$UsersShowResponseCopyWithImpl(this._value, this._then);

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
}

/// @nodoc
abstract class _$$_UsersShowResponseCopyWith<$Res>
    implements $UsersShowResponseCopyWith<$Res> {
  factory _$$_UsersShowResponseCopyWith(_$_UsersShowResponse value,
          $Res Function(_$_UsersShowResponse) then) =
      __$$_UsersShowResponseCopyWithImpl<$Res>;
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
      Map<String, String>? emojis,
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
}

/// @nodoc
class __$$_UsersShowResponseCopyWithImpl<$Res>
    extends _$UsersShowResponseCopyWithImpl<$Res, _$_UsersShowResponse>
    implements _$$_UsersShowResponseCopyWith<$Res> {
  __$$_UsersShowResponseCopyWithImpl(
      _$_UsersShowResponse _value, $Res Function(_$_UsersShowResponse) _then)
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
    Object? isFollowing = freezed,
    Object? isFollowed = freezed,
    Object? hasPendingFollowRequestFromYou = freezed,
    Object? hasPendingFollowRequestToYou = freezed,
    Object? isBlocking = freezed,
    Object? isBlocked = freezed,
    Object? isMuted = freezed,
    Object? isRenoteMuted = freezed,
  }) {
    return _then(_$_UsersShowResponse(
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
class _$_UsersShowResponse implements _UsersShowResponse {
  const _$_UsersShowResponse(
      {required this.id,
      this.name,
      required this.username,
      this.host,
      @UriConverter() required this.avatarUrl,
      this.avatarBlurhash,
      required this.isBot,
      required this.isCat,
      this.instance,
      final Map<String, String>? emojis,
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
        _roles = roles;

  factory _$_UsersShowResponse.fromJson(Map<String, dynamic> json) =>
      _$$_UsersShowResponseFromJson(json);

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
    return 'UsersShowResponse(id: $id, name: $name, username: $username, host: $host, avatarUrl: $avatarUrl, avatarBlurhash: $avatarBlurhash, isBot: $isBot, isCat: $isCat, instance: $instance, emojis: $emojis, onlineStatus: $onlineStatus, url: $url, uri: $uri, createdAt: $createdAt, updatedAt: $updatedAt, lastFetchedAt: $lastFetchedAt, bannerUrl: $bannerUrl, bannerBlurhash: $bannerBlurhash, isLocked: $isLocked, isSilenced: $isSilenced, isSuspended: $isSuspended, description: $description, location: $location, birthday: $birthday, lang: $lang, fields: $fields, followersCount: $followersCount, followingCount: $followingCount, notesCount: $notesCount, pinnedNoteIds: $pinnedNoteIds, pinnedNotes: $pinnedNotes, pinnedPageId: $pinnedPageId, pinnedPage: $pinnedPage, publicReactions: $publicReactions, ffVisibility: $ffVisibility, twoFactorEnabled: $twoFactorEnabled, usePasswordLessLogin: $usePasswordLessLogin, securityKeys: $securityKeys, roles: $roles, isFollowing: $isFollowing, isFollowed: $isFollowed, hasPendingFollowRequestFromYou: $hasPendingFollowRequestFromYou, hasPendingFollowRequestToYou: $hasPendingFollowRequestToYou, isBlocking: $isBlocking, isBlocked: $isBlocked, isMuted: $isMuted, isRenoteMuted: $isRenoteMuted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UsersShowResponse &&
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
            (identical(other.isFollowing, isFollowing) ||
                other.isFollowing == isFollowing) &&
            (identical(other.isFollowed, isFollowed) ||
                other.isFollowed == isFollowed) &&
            (identical(other.hasPendingFollowRequestFromYou,
                    hasPendingFollowRequestFromYou) ||
                other.hasPendingFollowRequestFromYou ==
                    hasPendingFollowRequestFromYou) &&
            (identical(other.hasPendingFollowRequestToYou,
                    hasPendingFollowRequestToYou) ||
                other.hasPendingFollowRequestToYou ==
                    hasPendingFollowRequestToYou) &&
            (identical(other.isBlocking, isBlocking) ||
                other.isBlocking == isBlocking) &&
            (identical(other.isBlocked, isBlocked) ||
                other.isBlocked == isBlocked) &&
            (identical(other.isMuted, isMuted) || other.isMuted == isMuted) &&
            (identical(other.isRenoteMuted, isRenoteMuted) ||
                other.isRenoteMuted == isRenoteMuted));
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
  _$$_UsersShowResponseCopyWith<_$_UsersShowResponse> get copyWith =>
      __$$_UsersShowResponseCopyWithImpl<_$_UsersShowResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsersShowResponseToJson(
      this,
    );
  }
}

abstract class _UsersShowResponse implements UsersShowResponse {
  const factory _UsersShowResponse(
      {required final String id,
      final String? name,
      required final String username,
      final String? host,
      @UriConverter() required final Uri avatarUrl,
      final String? avatarBlurhash,
      required final bool isBot,
      required final bool isCat,
      final UserInstanceInfo? instance,
      final Map<String, String>? emojis,
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
      final bool? isFollowing,
      final bool? isFollowed,
      final bool? hasPendingFollowRequestFromYou,
      final bool? hasPendingFollowRequestToYou,
      final bool? isBlocking,
      final bool? isBlocked,
      final bool? isMuted,
      final bool? isRenoteMuted}) = _$_UsersShowResponse;

  factory _UsersShowResponse.fromJson(Map<String, dynamic> json) =
      _$_UsersShowResponse.fromJson;

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
  _$$_UsersShowResponseCopyWith<_$_UsersShowResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
