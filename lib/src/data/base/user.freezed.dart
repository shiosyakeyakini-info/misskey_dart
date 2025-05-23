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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserLite _$UserLiteFromJson(Map<String, dynamic> json) {
  return _UserLite.fromJson(json);
}

/// @nodoc
mixin _$UserLite {
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
  UserInstanceInfo? get instance => throw _privateConstructorUsedError;
  @EmojisConverter()
  Map<String, String> get emojis => throw _privateConstructorUsedError;
  @OnlineStatusJsonConverter()
  OnlineStatus? get onlineStatus => throw _privateConstructorUsedError;
  List<UserBadgeRole> get badgeRoles => throw _privateConstructorUsedError;
  bool? get requireSigninToViewContents => throw _privateConstructorUsedError;
  @HideBeforeConverter()
  HideBefore? get makeNotesFollowersOnlyBefore =>
      throw _privateConstructorUsedError;
  @HideBeforeConverter()
  HideBefore? get makeNotesHiddenBefore => throw _privateConstructorUsedError;

  /// Serializes this UserLite to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserLite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserLiteCopyWith<UserLite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserLiteCopyWith<$Res> {
  factory $UserLiteCopyWith(UserLite value, $Res Function(UserLite) then) =
      _$UserLiteCopyWithImpl<$Res, UserLite>;
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
class _$UserLiteCopyWithImpl<$Res, $Val extends UserLite>
    implements $UserLiteCopyWith<$Res> {
  _$UserLiteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as UserInstanceInfo?,
      emojis: null == emojis
          ? _value.emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      onlineStatus: freezed == onlineStatus
          ? _value.onlineStatus
          : onlineStatus // ignore: cast_nullable_to_non_nullable
              as OnlineStatus?,
      badgeRoles: null == badgeRoles
          ? _value.badgeRoles
          : badgeRoles // ignore: cast_nullable_to_non_nullable
              as List<UserBadgeRole>,
      requireSigninToViewContents: freezed == requireSigninToViewContents
          ? _value.requireSigninToViewContents
          : requireSigninToViewContents // ignore: cast_nullable_to_non_nullable
              as bool?,
      makeNotesFollowersOnlyBefore: freezed == makeNotesFollowersOnlyBefore
          ? _value.makeNotesFollowersOnlyBefore
          : makeNotesFollowersOnlyBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
      makeNotesHiddenBefore: freezed == makeNotesHiddenBefore
          ? _value.makeNotesHiddenBefore
          : makeNotesHiddenBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
    ) as $Val);
  }

  /// Create a copy of UserLite
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$UserLiteImplCopyWith<$Res>
    implements $UserLiteCopyWith<$Res> {
  factory _$$UserLiteImplCopyWith(
          _$UserLiteImpl value, $Res Function(_$UserLiteImpl) then) =
      __$$UserLiteImplCopyWithImpl<$Res>;
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
class __$$UserLiteImplCopyWithImpl<$Res>
    extends _$UserLiteCopyWithImpl<$Res, _$UserLiteImpl>
    implements _$$UserLiteImplCopyWith<$Res> {
  __$$UserLiteImplCopyWithImpl(
      _$UserLiteImpl _value, $Res Function(_$UserLiteImpl) _then)
      : super(_value, _then);

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
    return _then(_$UserLiteImpl(
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
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as UserInstanceInfo?,
      emojis: null == emojis
          ? _value._emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      onlineStatus: freezed == onlineStatus
          ? _value.onlineStatus
          : onlineStatus // ignore: cast_nullable_to_non_nullable
              as OnlineStatus?,
      badgeRoles: null == badgeRoles
          ? _value._badgeRoles
          : badgeRoles // ignore: cast_nullable_to_non_nullable
              as List<UserBadgeRole>,
      requireSigninToViewContents: freezed == requireSigninToViewContents
          ? _value.requireSigninToViewContents
          : requireSigninToViewContents // ignore: cast_nullable_to_non_nullable
              as bool?,
      makeNotesFollowersOnlyBefore: freezed == makeNotesFollowersOnlyBefore
          ? _value.makeNotesFollowersOnlyBefore
          : makeNotesFollowersOnlyBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
      makeNotesHiddenBefore: freezed == makeNotesHiddenBefore
          ? _value.makeNotesHiddenBefore
          : makeNotesHiddenBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserLiteImpl implements _UserLite {
  const _$UserLiteImpl(
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

  factory _$UserLiteImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserLiteImplFromJson(json);

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

  @override
  String toString() {
    return 'UserLite(id: $id, name: $name, username: $username, host: $host, avatarUrl: $avatarUrl, avatarBlurhash: $avatarBlurhash, avatarDecorations: $avatarDecorations, isBot: $isBot, isCat: $isCat, instance: $instance, emojis: $emojis, onlineStatus: $onlineStatus, badgeRoles: $badgeRoles, requireSigninToViewContents: $requireSigninToViewContents, makeNotesFollowersOnlyBefore: $makeNotesFollowersOnlyBefore, makeNotesHiddenBefore: $makeNotesHiddenBefore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserLiteImpl &&
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

  /// Create a copy of UserLite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserLiteImplCopyWith<_$UserLiteImpl> get copyWith =>
      __$$UserLiteImplCopyWithImpl<_$UserLiteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserLiteImplToJson(
      this,
    );
  }
}

abstract class _UserLite implements UserLite {
  const factory _UserLite(
          {required final String id,
          final String? name,
          required final String username,
          final String? host,
          @UriConverter() required final Uri avatarUrl,
          final String? avatarBlurhash,
          final List<UserAvatarDecoration> avatarDecorations,
          final bool isBot,
          final bool isCat,
          final UserInstanceInfo? instance,
          @EmojisConverter() final Map<String, String> emojis,
          @OnlineStatusJsonConverter() final OnlineStatus? onlineStatus,
          final List<UserBadgeRole> badgeRoles,
          final bool? requireSigninToViewContents,
          @HideBeforeConverter() final HideBefore? makeNotesFollowersOnlyBefore,
          @HideBeforeConverter() final HideBefore? makeNotesHiddenBefore}) =
      _$UserLiteImpl;

  factory _UserLite.fromJson(Map<String, dynamic> json) =
      _$UserLiteImpl.fromJson;

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
  UserInstanceInfo? get instance;
  @override
  @EmojisConverter()
  Map<String, String> get emojis;
  @override
  @OnlineStatusJsonConverter()
  OnlineStatus? get onlineStatus;
  @override
  List<UserBadgeRole> get badgeRoles;
  @override
  bool? get requireSigninToViewContents;
  @override
  @HideBeforeConverter()
  HideBefore? get makeNotesFollowersOnlyBefore;
  @override
  @HideBeforeConverter()
  HideBefore? get makeNotesHiddenBefore;

  /// Create a copy of UserLite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserLiteImplCopyWith<_$UserLiteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserDetailedNotMe _$UserDetailedNotMeFromJson(Map<String, dynamic> json) {
  return _UserDetailedNotMe.fromJson(json);
}

/// @nodoc
mixin _$UserDetailedNotMe {
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
  UserInstanceInfo? get instance => throw _privateConstructorUsedError;
  @EmojisConverter()
  Map<String, String> get emojis => throw _privateConstructorUsedError;
  @OnlineStatusJsonConverter()
  OnlineStatus? get onlineStatus => throw _privateConstructorUsedError;
  List<UserBadgeRole> get badgeRoles => throw _privateConstructorUsedError;
  bool? get requireSigninToViewContents => throw _privateConstructorUsedError;
  @HideBeforeConverter()
  HideBefore? get makeNotesFollowersOnlyBefore =>
      throw _privateConstructorUsedError;
  @HideBeforeConverter()
  HideBefore? get makeNotesHiddenBefore => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get url => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get uri => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get movedTo => throw _privateConstructorUsedError;
  List<String>? get alsoKnownAs => throw _privateConstructorUsedError;
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
  List<String> get verifiedLinks => throw _privateConstructorUsedError;
  int get followersCount => throw _privateConstructorUsedError;
  int get followingCount => throw _privateConstructorUsedError;
  int get notesCount => throw _privateConstructorUsedError;
  List<String>? get pinnedNoteIds => throw _privateConstructorUsedError;
  List<Note>? get pinnedNotes => throw _privateConstructorUsedError;
  String? get pinnedPageId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get pinnedPage => throw _privateConstructorUsedError;
  bool get publicReactions => throw _privateConstructorUsedError;
  @Deprecated("removed at 2023.12.0")
  FFVisibility? get ffVisibility => throw _privateConstructorUsedError;
  FFVisibility? get followersVisibility => throw _privateConstructorUsedError;
  FFVisibility? get followingVisibility => throw _privateConstructorUsedError;
  ChatScope? get chatScope => throw _privateConstructorUsedError;
  bool? get canChat => throw _privateConstructorUsedError;
  bool? get twoFactorEnabled => throw _privateConstructorUsedError;
  bool? get usePasswordLessLogin => throw _privateConstructorUsedError;
  bool? get securityKeys => throw _privateConstructorUsedError;
  List<UserRole>? get roles => throw _privateConstructorUsedError;
  String? get memo => throw _privateConstructorUsedError;
  String? get moderationNote => throw _privateConstructorUsedError;

  /// Serializes this UserDetailedNotMe to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserDetailedNotMe
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserDetailedNotMeCopyWith<UserDetailedNotMe> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDetailedNotMeCopyWith<$Res> {
  factory $UserDetailedNotMeCopyWith(
          UserDetailedNotMe value, $Res Function(UserDetailedNotMe) then) =
      _$UserDetailedNotMeCopyWithImpl<$Res, UserDetailedNotMe>;
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
class _$UserDetailedNotMeCopyWithImpl<$Res, $Val extends UserDetailedNotMe>
    implements $UserDetailedNotMeCopyWith<$Res> {
  _$UserDetailedNotMeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as UserInstanceInfo?,
      emojis: null == emojis
          ? _value.emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      onlineStatus: freezed == onlineStatus
          ? _value.onlineStatus
          : onlineStatus // ignore: cast_nullable_to_non_nullable
              as OnlineStatus?,
      badgeRoles: null == badgeRoles
          ? _value.badgeRoles
          : badgeRoles // ignore: cast_nullable_to_non_nullable
              as List<UserBadgeRole>,
      requireSigninToViewContents: freezed == requireSigninToViewContents
          ? _value.requireSigninToViewContents
          : requireSigninToViewContents // ignore: cast_nullable_to_non_nullable
              as bool?,
      makeNotesFollowersOnlyBefore: freezed == makeNotesFollowersOnlyBefore
          ? _value.makeNotesFollowersOnlyBefore
          : makeNotesFollowersOnlyBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
      makeNotesHiddenBefore: freezed == makeNotesHiddenBefore
          ? _value.makeNotesHiddenBefore
          : makeNotesHiddenBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as Uri?,
      movedTo: freezed == movedTo
          ? _value.movedTo
          : movedTo // ignore: cast_nullable_to_non_nullable
              as Uri?,
      alsoKnownAs: freezed == alsoKnownAs
          ? _value.alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
      verifiedLinks: null == verifiedLinks
          ? _value.verifiedLinks
          : verifiedLinks // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
      ffVisibility: freezed == ffVisibility
          ? _value.ffVisibility
          : ffVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      followersVisibility: freezed == followersVisibility
          ? _value.followersVisibility
          : followersVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      followingVisibility: freezed == followingVisibility
          ? _value.followingVisibility
          : followingVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      chatScope: freezed == chatScope
          ? _value.chatScope
          : chatScope // ignore: cast_nullable_to_non_nullable
              as ChatScope?,
      canChat: freezed == canChat
          ? _value.canChat
          : canChat // ignore: cast_nullable_to_non_nullable
              as bool?,
      twoFactorEnabled: freezed == twoFactorEnabled
          ? _value.twoFactorEnabled
          : twoFactorEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      usePasswordLessLogin: freezed == usePasswordLessLogin
          ? _value.usePasswordLessLogin
          : usePasswordLessLogin // ignore: cast_nullable_to_non_nullable
              as bool?,
      securityKeys: freezed == securityKeys
          ? _value.securityKeys
          : securityKeys // ignore: cast_nullable_to_non_nullable
              as bool?,
      roles: freezed == roles
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<UserRole>?,
      memo: freezed == memo
          ? _value.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      moderationNote: freezed == moderationNote
          ? _value.moderationNote
          : moderationNote // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of UserDetailedNotMe
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$UserDetailedNotMeImplCopyWith<$Res>
    implements $UserDetailedNotMeCopyWith<$Res> {
  factory _$$UserDetailedNotMeImplCopyWith(_$UserDetailedNotMeImpl value,
          $Res Function(_$UserDetailedNotMeImpl) then) =
      __$$UserDetailedNotMeImplCopyWithImpl<$Res>;
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
class __$$UserDetailedNotMeImplCopyWithImpl<$Res>
    extends _$UserDetailedNotMeCopyWithImpl<$Res, _$UserDetailedNotMeImpl>
    implements _$$UserDetailedNotMeImplCopyWith<$Res> {
  __$$UserDetailedNotMeImplCopyWithImpl(_$UserDetailedNotMeImpl _value,
      $Res Function(_$UserDetailedNotMeImpl) _then)
      : super(_value, _then);

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
    return _then(_$UserDetailedNotMeImpl(
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
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as UserInstanceInfo?,
      emojis: null == emojis
          ? _value._emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      onlineStatus: freezed == onlineStatus
          ? _value.onlineStatus
          : onlineStatus // ignore: cast_nullable_to_non_nullable
              as OnlineStatus?,
      badgeRoles: null == badgeRoles
          ? _value._badgeRoles
          : badgeRoles // ignore: cast_nullable_to_non_nullable
              as List<UserBadgeRole>,
      requireSigninToViewContents: freezed == requireSigninToViewContents
          ? _value.requireSigninToViewContents
          : requireSigninToViewContents // ignore: cast_nullable_to_non_nullable
              as bool?,
      makeNotesFollowersOnlyBefore: freezed == makeNotesFollowersOnlyBefore
          ? _value.makeNotesFollowersOnlyBefore
          : makeNotesFollowersOnlyBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
      makeNotesHiddenBefore: freezed == makeNotesHiddenBefore
          ? _value.makeNotesHiddenBefore
          : makeNotesHiddenBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as Uri?,
      movedTo: freezed == movedTo
          ? _value.movedTo
          : movedTo // ignore: cast_nullable_to_non_nullable
              as Uri?,
      alsoKnownAs: freezed == alsoKnownAs
          ? _value._alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
      verifiedLinks: null == verifiedLinks
          ? _value._verifiedLinks
          : verifiedLinks // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
      ffVisibility: freezed == ffVisibility
          ? _value.ffVisibility
          : ffVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      followersVisibility: freezed == followersVisibility
          ? _value.followersVisibility
          : followersVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      followingVisibility: freezed == followingVisibility
          ? _value.followingVisibility
          : followingVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      chatScope: freezed == chatScope
          ? _value.chatScope
          : chatScope // ignore: cast_nullable_to_non_nullable
              as ChatScope?,
      canChat: freezed == canChat
          ? _value.canChat
          : canChat // ignore: cast_nullable_to_non_nullable
              as bool?,
      twoFactorEnabled: freezed == twoFactorEnabled
          ? _value.twoFactorEnabled
          : twoFactorEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      usePasswordLessLogin: freezed == usePasswordLessLogin
          ? _value.usePasswordLessLogin
          : usePasswordLessLogin // ignore: cast_nullable_to_non_nullable
              as bool?,
      securityKeys: freezed == securityKeys
          ? _value.securityKeys
          : securityKeys // ignore: cast_nullable_to_non_nullable
              as bool?,
      roles: freezed == roles
          ? _value._roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<UserRole>?,
      memo: freezed == memo
          ? _value.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      moderationNote: freezed == moderationNote
          ? _value.moderationNote
          : moderationNote // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserDetailedNotMeImpl implements _UserDetailedNotMe {
  const _$UserDetailedNotMeImpl(
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

  factory _$UserDetailedNotMeImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDetailedNotMeImplFromJson(json);

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
  String toString() {
    return 'UserDetailedNotMe(id: $id, name: $name, username: $username, host: $host, avatarUrl: $avatarUrl, avatarBlurhash: $avatarBlurhash, avatarDecorations: $avatarDecorations, isBot: $isBot, isCat: $isCat, instance: $instance, emojis: $emojis, onlineStatus: $onlineStatus, badgeRoles: $badgeRoles, requireSigninToViewContents: $requireSigninToViewContents, makeNotesFollowersOnlyBefore: $makeNotesFollowersOnlyBefore, makeNotesHiddenBefore: $makeNotesHiddenBefore, url: $url, uri: $uri, movedTo: $movedTo, alsoKnownAs: $alsoKnownAs, createdAt: $createdAt, updatedAt: $updatedAt, lastFetchedAt: $lastFetchedAt, bannerUrl: $bannerUrl, bannerBlurhash: $bannerBlurhash, isLocked: $isLocked, isSilenced: $isSilenced, isSuspended: $isSuspended, description: $description, location: $location, birthday: $birthday, lang: $lang, fields: $fields, verifiedLinks: $verifiedLinks, followersCount: $followersCount, followingCount: $followingCount, notesCount: $notesCount, pinnedNoteIds: $pinnedNoteIds, pinnedNotes: $pinnedNotes, pinnedPageId: $pinnedPageId, pinnedPage: $pinnedPage, publicReactions: $publicReactions, ffVisibility: $ffVisibility, followersVisibility: $followersVisibility, followingVisibility: $followingVisibility, chatScope: $chatScope, canChat: $canChat, twoFactorEnabled: $twoFactorEnabled, usePasswordLessLogin: $usePasswordLessLogin, securityKeys: $securityKeys, roles: $roles, memo: $memo, moderationNote: $moderationNote)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDetailedNotMeImpl &&
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

  /// Create a copy of UserDetailedNotMe
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDetailedNotMeImplCopyWith<_$UserDetailedNotMeImpl> get copyWith =>
      __$$UserDetailedNotMeImplCopyWithImpl<_$UserDetailedNotMeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserDetailedNotMeImplToJson(
      this,
    );
  }
}

abstract class _UserDetailedNotMe implements UserDetailedNotMe {
  const factory _UserDetailedNotMe(
      {required final String id,
      final String? name,
      required final String username,
      final String? host,
      @UriConverter() required final Uri avatarUrl,
      final String? avatarBlurhash,
      final List<UserAvatarDecoration> avatarDecorations,
      required final bool isBot,
      required final bool isCat,
      final UserInstanceInfo? instance,
      @EmojisConverter() final Map<String, String> emojis,
      @OnlineStatusJsonConverter() final OnlineStatus? onlineStatus,
      final List<UserBadgeRole> badgeRoles,
      final bool? requireSigninToViewContents,
      @HideBeforeConverter() final HideBefore? makeNotesFollowersOnlyBefore,
      @HideBeforeConverter() final HideBefore? makeNotesHiddenBefore,
      @NullableUriConverter() final Uri? url,
      @NullableUriConverter() final Uri? uri,
      @NullableUriConverter() final Uri? movedTo,
      final List<String>? alsoKnownAs,
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
      final List<String> verifiedLinks,
      required final int followersCount,
      required final int followingCount,
      required final int notesCount,
      final List<String>? pinnedNoteIds,
      final List<Note>? pinnedNotes,
      final String? pinnedPageId,
      final Map<String, dynamic>? pinnedPage,
      required final bool publicReactions,
      @Deprecated("removed at 2023.12.0") final FFVisibility? ffVisibility,
      final FFVisibility? followersVisibility,
      final FFVisibility? followingVisibility,
      final ChatScope? chatScope,
      final bool? canChat,
      final bool? twoFactorEnabled,
      final bool? usePasswordLessLogin,
      final bool? securityKeys,
      final List<UserRole>? roles,
      final String? memo,
      final String? moderationNote}) = _$UserDetailedNotMeImpl;

  factory _UserDetailedNotMe.fromJson(Map<String, dynamic> json) =
      _$UserDetailedNotMeImpl.fromJson;

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
  UserInstanceInfo? get instance;
  @override
  @EmojisConverter()
  Map<String, String> get emojis;
  @override
  @OnlineStatusJsonConverter()
  OnlineStatus? get onlineStatus;
  @override
  List<UserBadgeRole> get badgeRoles;
  @override
  bool? get requireSigninToViewContents;
  @override
  @HideBeforeConverter()
  HideBefore? get makeNotesFollowersOnlyBefore;
  @override
  @HideBeforeConverter()
  HideBefore? get makeNotesHiddenBefore;
  @override
  @NullableUriConverter()
  Uri? get url;
  @override
  @NullableUriConverter()
  Uri? get uri;
  @override
  @NullableUriConverter()
  Uri? get movedTo;
  @override
  List<String>? get alsoKnownAs;
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
  List<String> get verifiedLinks;
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
  @Deprecated("removed at 2023.12.0")
  FFVisibility? get ffVisibility;
  @override
  FFVisibility? get followersVisibility;
  @override
  FFVisibility? get followingVisibility;
  @override
  ChatScope? get chatScope;
  @override
  bool? get canChat;
  @override
  bool? get twoFactorEnabled;
  @override
  bool? get usePasswordLessLogin;
  @override
  bool? get securityKeys;
  @override
  List<UserRole>? get roles;
  @override
  String? get memo;
  @override
  String? get moderationNote;

  /// Create a copy of UserDetailedNotMe
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserDetailedNotMeImplCopyWith<_$UserDetailedNotMeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserDetailedNotMeWithRelations _$UserDetailedNotMeWithRelationsFromJson(
    Map<String, dynamic> json) {
  return _UserDetailedNotMeWithRelations.fromJson(json);
}

/// @nodoc
mixin _$UserDetailedNotMeWithRelations {
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
  UserInstanceInfo? get instance => throw _privateConstructorUsedError;
  @EmojisConverter()
  Map<String, String> get emojis => throw _privateConstructorUsedError;
  @OnlineStatusJsonConverter()
  OnlineStatus? get onlineStatus => throw _privateConstructorUsedError;
  List<UserBadgeRole> get badgeRoles => throw _privateConstructorUsedError;
  bool? get requireSigninToViewContents => throw _privateConstructorUsedError;
  @HideBeforeConverter()
  HideBefore? get makeNotesFollowersOnlyBefore =>
      throw _privateConstructorUsedError;
  @HideBeforeConverter()
  HideBefore? get makeNotesHiddenBefore => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get url => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get uri => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get movedTo => throw _privateConstructorUsedError;
  List<String>? get alsoKnownAs => throw _privateConstructorUsedError;
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
  List<String> get verifiedLinks => throw _privateConstructorUsedError;
  int get followersCount => throw _privateConstructorUsedError;
  int get followingCount => throw _privateConstructorUsedError;
  int get notesCount => throw _privateConstructorUsedError;
  List<String>? get pinnedNoteIds => throw _privateConstructorUsedError;
  List<Note>? get pinnedNotes => throw _privateConstructorUsedError;
  String? get pinnedPageId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get pinnedPage => throw _privateConstructorUsedError;
  bool get publicReactions => throw _privateConstructorUsedError;
  @Deprecated("removed at 2023.12.0")
  FFVisibility? get ffVisibility => throw _privateConstructorUsedError;
  FFVisibility? get followersVisibility => throw _privateConstructorUsedError;
  FFVisibility? get followingVisibility => throw _privateConstructorUsedError;
  ChatScope? get chatScope => throw _privateConstructorUsedError;
  bool? get canChat => throw _privateConstructorUsedError;
  bool? get twoFactorEnabled => throw _privateConstructorUsedError;
  bool? get usePasswordLessLogin => throw _privateConstructorUsedError;
  bool? get securityKeys => throw _privateConstructorUsedError;
  List<UserRole>? get roles => throw _privateConstructorUsedError;
  String? get memo => throw _privateConstructorUsedError;
  String? get moderationNote => throw _privateConstructorUsedError;
  bool get isFollowing => throw _privateConstructorUsedError;
  bool get isFollowed => throw _privateConstructorUsedError;
  bool get hasPendingFollowRequestFromYou => throw _privateConstructorUsedError;
  bool get hasPendingFollowRequestToYou => throw _privateConstructorUsedError;
  bool get isBlocking => throw _privateConstructorUsedError;
  bool get isBlocked => throw _privateConstructorUsedError;
  bool get isMuted => throw _privateConstructorUsedError;
  bool get isRenoteMuted => throw _privateConstructorUsedError;
  Notify? get notify => throw _privateConstructorUsedError;
  bool? get withReplies => throw _privateConstructorUsedError;
  String? get followedMessage => throw _privateConstructorUsedError;

  /// Serializes this UserDetailedNotMeWithRelations to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserDetailedNotMeWithRelations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserDetailedNotMeWithRelationsCopyWith<UserDetailedNotMeWithRelations>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDetailedNotMeWithRelationsCopyWith<$Res> {
  factory $UserDetailedNotMeWithRelationsCopyWith(
          UserDetailedNotMeWithRelations value,
          $Res Function(UserDetailedNotMeWithRelations) then) =
      _$UserDetailedNotMeWithRelationsCopyWithImpl<$Res,
          UserDetailedNotMeWithRelations>;
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
class _$UserDetailedNotMeWithRelationsCopyWithImpl<$Res,
        $Val extends UserDetailedNotMeWithRelations>
    implements $UserDetailedNotMeWithRelationsCopyWith<$Res> {
  _$UserDetailedNotMeWithRelationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as UserInstanceInfo?,
      emojis: null == emojis
          ? _value.emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      onlineStatus: freezed == onlineStatus
          ? _value.onlineStatus
          : onlineStatus // ignore: cast_nullable_to_non_nullable
              as OnlineStatus?,
      badgeRoles: null == badgeRoles
          ? _value.badgeRoles
          : badgeRoles // ignore: cast_nullable_to_non_nullable
              as List<UserBadgeRole>,
      requireSigninToViewContents: freezed == requireSigninToViewContents
          ? _value.requireSigninToViewContents
          : requireSigninToViewContents // ignore: cast_nullable_to_non_nullable
              as bool?,
      makeNotesFollowersOnlyBefore: freezed == makeNotesFollowersOnlyBefore
          ? _value.makeNotesFollowersOnlyBefore
          : makeNotesFollowersOnlyBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
      makeNotesHiddenBefore: freezed == makeNotesHiddenBefore
          ? _value.makeNotesHiddenBefore
          : makeNotesHiddenBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as Uri?,
      movedTo: freezed == movedTo
          ? _value.movedTo
          : movedTo // ignore: cast_nullable_to_non_nullable
              as Uri?,
      alsoKnownAs: freezed == alsoKnownAs
          ? _value.alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
      verifiedLinks: null == verifiedLinks
          ? _value.verifiedLinks
          : verifiedLinks // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
      ffVisibility: freezed == ffVisibility
          ? _value.ffVisibility
          : ffVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      followersVisibility: freezed == followersVisibility
          ? _value.followersVisibility
          : followersVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      followingVisibility: freezed == followingVisibility
          ? _value.followingVisibility
          : followingVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      chatScope: freezed == chatScope
          ? _value.chatScope
          : chatScope // ignore: cast_nullable_to_non_nullable
              as ChatScope?,
      canChat: freezed == canChat
          ? _value.canChat
          : canChat // ignore: cast_nullable_to_non_nullable
              as bool?,
      twoFactorEnabled: freezed == twoFactorEnabled
          ? _value.twoFactorEnabled
          : twoFactorEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      usePasswordLessLogin: freezed == usePasswordLessLogin
          ? _value.usePasswordLessLogin
          : usePasswordLessLogin // ignore: cast_nullable_to_non_nullable
              as bool?,
      securityKeys: freezed == securityKeys
          ? _value.securityKeys
          : securityKeys // ignore: cast_nullable_to_non_nullable
              as bool?,
      roles: freezed == roles
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<UserRole>?,
      memo: freezed == memo
          ? _value.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      moderationNote: freezed == moderationNote
          ? _value.moderationNote
          : moderationNote // ignore: cast_nullable_to_non_nullable
              as String?,
      isFollowing: null == isFollowing
          ? _value.isFollowing
          : isFollowing // ignore: cast_nullable_to_non_nullable
              as bool,
      isFollowed: null == isFollowed
          ? _value.isFollowed
          : isFollowed // ignore: cast_nullable_to_non_nullable
              as bool,
      hasPendingFollowRequestFromYou: null == hasPendingFollowRequestFromYou
          ? _value.hasPendingFollowRequestFromYou
          : hasPendingFollowRequestFromYou // ignore: cast_nullable_to_non_nullable
              as bool,
      hasPendingFollowRequestToYou: null == hasPendingFollowRequestToYou
          ? _value.hasPendingFollowRequestToYou
          : hasPendingFollowRequestToYou // ignore: cast_nullable_to_non_nullable
              as bool,
      isBlocking: null == isBlocking
          ? _value.isBlocking
          : isBlocking // ignore: cast_nullable_to_non_nullable
              as bool,
      isBlocked: null == isBlocked
          ? _value.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      isMuted: null == isMuted
          ? _value.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool,
      isRenoteMuted: null == isRenoteMuted
          ? _value.isRenoteMuted
          : isRenoteMuted // ignore: cast_nullable_to_non_nullable
              as bool,
      notify: freezed == notify
          ? _value.notify
          : notify // ignore: cast_nullable_to_non_nullable
              as Notify?,
      withReplies: freezed == withReplies
          ? _value.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
      followedMessage: freezed == followedMessage
          ? _value.followedMessage
          : followedMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of UserDetailedNotMeWithRelations
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$UserDetailedNotMeWithRelationsImplCopyWith<$Res>
    implements $UserDetailedNotMeWithRelationsCopyWith<$Res> {
  factory _$$UserDetailedNotMeWithRelationsImplCopyWith(
          _$UserDetailedNotMeWithRelationsImpl value,
          $Res Function(_$UserDetailedNotMeWithRelationsImpl) then) =
      __$$UserDetailedNotMeWithRelationsImplCopyWithImpl<$Res>;
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
class __$$UserDetailedNotMeWithRelationsImplCopyWithImpl<$Res>
    extends _$UserDetailedNotMeWithRelationsCopyWithImpl<$Res,
        _$UserDetailedNotMeWithRelationsImpl>
    implements _$$UserDetailedNotMeWithRelationsImplCopyWith<$Res> {
  __$$UserDetailedNotMeWithRelationsImplCopyWithImpl(
      _$UserDetailedNotMeWithRelationsImpl _value,
      $Res Function(_$UserDetailedNotMeWithRelationsImpl) _then)
      : super(_value, _then);

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
    return _then(_$UserDetailedNotMeWithRelationsImpl(
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
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as UserInstanceInfo?,
      emojis: null == emojis
          ? _value._emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      onlineStatus: freezed == onlineStatus
          ? _value.onlineStatus
          : onlineStatus // ignore: cast_nullable_to_non_nullable
              as OnlineStatus?,
      badgeRoles: null == badgeRoles
          ? _value._badgeRoles
          : badgeRoles // ignore: cast_nullable_to_non_nullable
              as List<UserBadgeRole>,
      requireSigninToViewContents: freezed == requireSigninToViewContents
          ? _value.requireSigninToViewContents
          : requireSigninToViewContents // ignore: cast_nullable_to_non_nullable
              as bool?,
      makeNotesFollowersOnlyBefore: freezed == makeNotesFollowersOnlyBefore
          ? _value.makeNotesFollowersOnlyBefore
          : makeNotesFollowersOnlyBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
      makeNotesHiddenBefore: freezed == makeNotesHiddenBefore
          ? _value.makeNotesHiddenBefore
          : makeNotesHiddenBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as Uri?,
      movedTo: freezed == movedTo
          ? _value.movedTo
          : movedTo // ignore: cast_nullable_to_non_nullable
              as Uri?,
      alsoKnownAs: freezed == alsoKnownAs
          ? _value._alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
      verifiedLinks: null == verifiedLinks
          ? _value._verifiedLinks
          : verifiedLinks // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
      ffVisibility: freezed == ffVisibility
          ? _value.ffVisibility
          : ffVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      followersVisibility: freezed == followersVisibility
          ? _value.followersVisibility
          : followersVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      followingVisibility: freezed == followingVisibility
          ? _value.followingVisibility
          : followingVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      chatScope: freezed == chatScope
          ? _value.chatScope
          : chatScope // ignore: cast_nullable_to_non_nullable
              as ChatScope?,
      canChat: freezed == canChat
          ? _value.canChat
          : canChat // ignore: cast_nullable_to_non_nullable
              as bool?,
      twoFactorEnabled: freezed == twoFactorEnabled
          ? _value.twoFactorEnabled
          : twoFactorEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      usePasswordLessLogin: freezed == usePasswordLessLogin
          ? _value.usePasswordLessLogin
          : usePasswordLessLogin // ignore: cast_nullable_to_non_nullable
              as bool?,
      securityKeys: freezed == securityKeys
          ? _value.securityKeys
          : securityKeys // ignore: cast_nullable_to_non_nullable
              as bool?,
      roles: freezed == roles
          ? _value._roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<UserRole>?,
      memo: freezed == memo
          ? _value.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      moderationNote: freezed == moderationNote
          ? _value.moderationNote
          : moderationNote // ignore: cast_nullable_to_non_nullable
              as String?,
      isFollowing: null == isFollowing
          ? _value.isFollowing
          : isFollowing // ignore: cast_nullable_to_non_nullable
              as bool,
      isFollowed: null == isFollowed
          ? _value.isFollowed
          : isFollowed // ignore: cast_nullable_to_non_nullable
              as bool,
      hasPendingFollowRequestFromYou: null == hasPendingFollowRequestFromYou
          ? _value.hasPendingFollowRequestFromYou
          : hasPendingFollowRequestFromYou // ignore: cast_nullable_to_non_nullable
              as bool,
      hasPendingFollowRequestToYou: null == hasPendingFollowRequestToYou
          ? _value.hasPendingFollowRequestToYou
          : hasPendingFollowRequestToYou // ignore: cast_nullable_to_non_nullable
              as bool,
      isBlocking: null == isBlocking
          ? _value.isBlocking
          : isBlocking // ignore: cast_nullable_to_non_nullable
              as bool,
      isBlocked: null == isBlocked
          ? _value.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      isMuted: null == isMuted
          ? _value.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool,
      isRenoteMuted: null == isRenoteMuted
          ? _value.isRenoteMuted
          : isRenoteMuted // ignore: cast_nullable_to_non_nullable
              as bool,
      notify: freezed == notify
          ? _value.notify
          : notify // ignore: cast_nullable_to_non_nullable
              as Notify?,
      withReplies: freezed == withReplies
          ? _value.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
      followedMessage: freezed == followedMessage
          ? _value.followedMessage
          : followedMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserDetailedNotMeWithRelationsImpl
    implements _UserDetailedNotMeWithRelations {
  const _$UserDetailedNotMeWithRelationsImpl(
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

  factory _$UserDetailedNotMeWithRelationsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UserDetailedNotMeWithRelationsImplFromJson(json);

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

  @override
  String toString() {
    return 'UserDetailedNotMeWithRelations(id: $id, name: $name, username: $username, host: $host, avatarUrl: $avatarUrl, avatarBlurhash: $avatarBlurhash, avatarDecorations: $avatarDecorations, isBot: $isBot, isCat: $isCat, instance: $instance, emojis: $emojis, onlineStatus: $onlineStatus, badgeRoles: $badgeRoles, requireSigninToViewContents: $requireSigninToViewContents, makeNotesFollowersOnlyBefore: $makeNotesFollowersOnlyBefore, makeNotesHiddenBefore: $makeNotesHiddenBefore, url: $url, uri: $uri, movedTo: $movedTo, alsoKnownAs: $alsoKnownAs, createdAt: $createdAt, updatedAt: $updatedAt, lastFetchedAt: $lastFetchedAt, bannerUrl: $bannerUrl, bannerBlurhash: $bannerBlurhash, isLocked: $isLocked, isSilenced: $isSilenced, isSuspended: $isSuspended, description: $description, location: $location, birthday: $birthday, lang: $lang, fields: $fields, verifiedLinks: $verifiedLinks, followersCount: $followersCount, followingCount: $followingCount, notesCount: $notesCount, pinnedNoteIds: $pinnedNoteIds, pinnedNotes: $pinnedNotes, pinnedPageId: $pinnedPageId, pinnedPage: $pinnedPage, publicReactions: $publicReactions, ffVisibility: $ffVisibility, followersVisibility: $followersVisibility, followingVisibility: $followingVisibility, chatScope: $chatScope, canChat: $canChat, twoFactorEnabled: $twoFactorEnabled, usePasswordLessLogin: $usePasswordLessLogin, securityKeys: $securityKeys, roles: $roles, memo: $memo, moderationNote: $moderationNote, isFollowing: $isFollowing, isFollowed: $isFollowed, hasPendingFollowRequestFromYou: $hasPendingFollowRequestFromYou, hasPendingFollowRequestToYou: $hasPendingFollowRequestToYou, isBlocking: $isBlocking, isBlocked: $isBlocked, isMuted: $isMuted, isRenoteMuted: $isRenoteMuted, notify: $notify, withReplies: $withReplies, followedMessage: $followedMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDetailedNotMeWithRelationsImpl &&
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

  /// Create a copy of UserDetailedNotMeWithRelations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDetailedNotMeWithRelationsImplCopyWith<
          _$UserDetailedNotMeWithRelationsImpl>
      get copyWith => __$$UserDetailedNotMeWithRelationsImplCopyWithImpl<
          _$UserDetailedNotMeWithRelationsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserDetailedNotMeWithRelationsImplToJson(
      this,
    );
  }
}

abstract class _UserDetailedNotMeWithRelations
    implements UserDetailedNotMeWithRelations {
  const factory _UserDetailedNotMeWithRelations(
      {required final String id,
      final String? name,
      required final String username,
      final String? host,
      @UriConverter() required final Uri avatarUrl,
      final String? avatarBlurhash,
      final List<UserAvatarDecoration> avatarDecorations,
      required final bool isBot,
      required final bool isCat,
      final UserInstanceInfo? instance,
      @EmojisConverter() final Map<String, String> emojis,
      @OnlineStatusJsonConverter() final OnlineStatus? onlineStatus,
      final List<UserBadgeRole> badgeRoles,
      final bool? requireSigninToViewContents,
      @HideBeforeConverter() final HideBefore? makeNotesFollowersOnlyBefore,
      @HideBeforeConverter() final HideBefore? makeNotesHiddenBefore,
      @NullableUriConverter() final Uri? url,
      @NullableUriConverter() final Uri? uri,
      @NullableUriConverter() final Uri? movedTo,
      final List<String>? alsoKnownAs,
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
      final List<String> verifiedLinks,
      required final int followersCount,
      required final int followingCount,
      required final int notesCount,
      final List<String>? pinnedNoteIds,
      final List<Note>? pinnedNotes,
      final String? pinnedPageId,
      final Map<String, dynamic>? pinnedPage,
      required final bool publicReactions,
      @Deprecated("removed at 2023.12.0") final FFVisibility? ffVisibility,
      final FFVisibility? followersVisibility,
      final FFVisibility? followingVisibility,
      final ChatScope? chatScope,
      final bool? canChat,
      final bool? twoFactorEnabled,
      final bool? usePasswordLessLogin,
      final bool? securityKeys,
      final List<UserRole>? roles,
      final String? memo,
      final String? moderationNote,
      required final bool isFollowing,
      required final bool isFollowed,
      required final bool hasPendingFollowRequestFromYou,
      required final bool hasPendingFollowRequestToYou,
      required final bool isBlocking,
      required final bool isBlocked,
      required final bool isMuted,
      required final bool isRenoteMuted,
      final Notify? notify,
      final bool? withReplies,
      final String? followedMessage}) = _$UserDetailedNotMeWithRelationsImpl;

  factory _UserDetailedNotMeWithRelations.fromJson(Map<String, dynamic> json) =
      _$UserDetailedNotMeWithRelationsImpl.fromJson;

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
  UserInstanceInfo? get instance;
  @override
  @EmojisConverter()
  Map<String, String> get emojis;
  @override
  @OnlineStatusJsonConverter()
  OnlineStatus? get onlineStatus;
  @override
  List<UserBadgeRole> get badgeRoles;
  @override
  bool? get requireSigninToViewContents;
  @override
  @HideBeforeConverter()
  HideBefore? get makeNotesFollowersOnlyBefore;
  @override
  @HideBeforeConverter()
  HideBefore? get makeNotesHiddenBefore;
  @override
  @NullableUriConverter()
  Uri? get url;
  @override
  @NullableUriConverter()
  Uri? get uri;
  @override
  @NullableUriConverter()
  Uri? get movedTo;
  @override
  List<String>? get alsoKnownAs;
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
  List<String> get verifiedLinks;
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
  @Deprecated("removed at 2023.12.0")
  FFVisibility? get ffVisibility;
  @override
  FFVisibility? get followersVisibility;
  @override
  FFVisibility? get followingVisibility;
  @override
  ChatScope? get chatScope;
  @override
  bool? get canChat;
  @override
  bool? get twoFactorEnabled;
  @override
  bool? get usePasswordLessLogin;
  @override
  bool? get securityKeys;
  @override
  List<UserRole>? get roles;
  @override
  String? get memo;
  @override
  String? get moderationNote;
  @override
  bool get isFollowing;
  @override
  bool get isFollowed;
  @override
  bool get hasPendingFollowRequestFromYou;
  @override
  bool get hasPendingFollowRequestToYou;
  @override
  bool get isBlocking;
  @override
  bool get isBlocked;
  @override
  bool get isMuted;
  @override
  bool get isRenoteMuted;
  @override
  Notify? get notify;
  @override
  bool? get withReplies;
  @override
  String? get followedMessage;

  /// Create a copy of UserDetailedNotMeWithRelations
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserDetailedNotMeWithRelationsImplCopyWith<
          _$UserDetailedNotMeWithRelationsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MeDetailed _$MeDetailedFromJson(Map<String, dynamic> json) {
  return _MeDetailed.fromJson(json);
}

/// @nodoc
mixin _$MeDetailed {
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
  UserInstanceInfo? get instance => throw _privateConstructorUsedError;
  @EmojisConverter()
  Map<String, String> get emojis => throw _privateConstructorUsedError;
  @OnlineStatusJsonConverter()
  OnlineStatus? get onlineStatus => throw _privateConstructorUsedError;
  List<UserBadgeRole> get badgeRoles => throw _privateConstructorUsedError;
  bool? get requireSigninToViewContents => throw _privateConstructorUsedError;
  @HideBeforeConverter()
  HideBefore? get makeNotesFollowersOnlyBefore =>
      throw _privateConstructorUsedError;
  @HideBeforeConverter()
  HideBefore? get makeNotesHiddenBefore => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get url => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get uri => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get movedTo => throw _privateConstructorUsedError;
  List<String>? get alsoKnownAs => throw _privateConstructorUsedError;
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
  List<String> get verifiedLinks => throw _privateConstructorUsedError;
  int get followersCount => throw _privateConstructorUsedError;
  int get followingCount => throw _privateConstructorUsedError;
  int get notesCount => throw _privateConstructorUsedError;
  List<String>? get pinnedNoteIds => throw _privateConstructorUsedError;
  List<Note>? get pinnedNotes => throw _privateConstructorUsedError;
  String? get pinnedPageId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get pinnedPage => throw _privateConstructorUsedError;
  bool get publicReactions => throw _privateConstructorUsedError;
  @Deprecated("removed at 2023.12.0")
  FFVisibility? get ffVisibility => throw _privateConstructorUsedError;
  FFVisibility? get followersVisibility => throw _privateConstructorUsedError;
  FFVisibility? get followingVisibility => throw _privateConstructorUsedError;
  ChatScope? get chatScope => throw _privateConstructorUsedError;
  bool? get canChat => throw _privateConstructorUsedError;
  bool get twoFactorEnabled => throw _privateConstructorUsedError;
  bool get usePasswordLessLogin => throw _privateConstructorUsedError;
  bool get securityKeys => throw _privateConstructorUsedError;
  List<UserRole>? get roles => throw _privateConstructorUsedError;
  String? get memo => throw _privateConstructorUsedError;
  String? get moderationNote => throw _privateConstructorUsedError;
  String? get avatarId => throw _privateConstructorUsedError;
  String? get bannerId => throw _privateConstructorUsedError;
  String? get followedMessage => throw _privateConstructorUsedError;
  bool get isModerator => throw _privateConstructorUsedError;
  bool get isAdmin => throw _privateConstructorUsedError;
  bool get injectFeaturedNote => throw _privateConstructorUsedError;
  bool get receiveAnnouncementEmail => throw _privateConstructorUsedError;
  bool get alwaysMarkNsfw => throw _privateConstructorUsedError;
  bool get autoSensitive => throw _privateConstructorUsedError;
  bool get carefulBot => throw _privateConstructorUsedError;
  bool get autoAcceptFollowed => throw _privateConstructorUsedError;
  bool? get preventAiLearning => throw _privateConstructorUsedError;
  bool get noCrawle => throw _privateConstructorUsedError;
  bool get isExplorable => throw _privateConstructorUsedError;
  bool get isDeleted => throw _privateConstructorUsedError;
  TwoFactorBackupCodesStock? get twoFactorBackupCodesStock =>
      throw _privateConstructorUsedError;
  bool get hideOnlineStatus => throw _privateConstructorUsedError;
  bool get hasUnreadSpecifiedNotes => throw _privateConstructorUsedError;
  bool get hasUnreadMentions => throw _privateConstructorUsedError;
  bool get hasUnreadAnnouncement => throw _privateConstructorUsedError;
  bool get hasUnreadAntenna => throw _privateConstructorUsedError;
  bool get hasUnreadChannel => throw _privateConstructorUsedError;
  bool? get hasUnreadChatMessages => throw _privateConstructorUsedError;
  bool get hasUnreadNotification => throw _privateConstructorUsedError;
  bool get hasPendingReceivedFollowRequest =>
      throw _privateConstructorUsedError;
  int? get unreadNotificationsCount => throw _privateConstructorUsedError;
  List<AnnouncementsResponse> get unreadAnnouncements =>
      throw _privateConstructorUsedError;
  @MuteWordsConverter()
  List<MuteWord> get mutedWords => throw _privateConstructorUsedError;
  @MuteWordsConverter()
  List<MuteWord> get hardMutedWords => throw _privateConstructorUsedError;
  List<String> get mutedInstances => throw _privateConstructorUsedError;
  @Deprecated("Deprecated in Misskey 2023.9.2")
  List<String>? get mutingNotificationTypes =>
      throw _privateConstructorUsedError;
  NotificationRecieveConfigs get notificationRecieveConfig =>
      throw _privateConstructorUsedError;
  List<String> get emailNotificationTypes => throw _privateConstructorUsedError;
  List<UserAchievement> get achievements => throw _privateConstructorUsedError;
  int get loggedInDays => throw _privateConstructorUsedError;
  UserPolicies get policies => throw _privateConstructorUsedError;

  /// Serializes this MeDetailed to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MeDetailed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MeDetailedCopyWith<MeDetailed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeDetailedCopyWith<$Res> {
  factory $MeDetailedCopyWith(
          MeDetailed value, $Res Function(MeDetailed) then) =
      _$MeDetailedCopyWithImpl<$Res, MeDetailed>;
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
class _$MeDetailedCopyWithImpl<$Res, $Val extends MeDetailed>
    implements $MeDetailedCopyWith<$Res> {
  _$MeDetailedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as UserInstanceInfo?,
      emojis: null == emojis
          ? _value.emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      onlineStatus: freezed == onlineStatus
          ? _value.onlineStatus
          : onlineStatus // ignore: cast_nullable_to_non_nullable
              as OnlineStatus?,
      badgeRoles: null == badgeRoles
          ? _value.badgeRoles
          : badgeRoles // ignore: cast_nullable_to_non_nullable
              as List<UserBadgeRole>,
      requireSigninToViewContents: freezed == requireSigninToViewContents
          ? _value.requireSigninToViewContents
          : requireSigninToViewContents // ignore: cast_nullable_to_non_nullable
              as bool?,
      makeNotesFollowersOnlyBefore: freezed == makeNotesFollowersOnlyBefore
          ? _value.makeNotesFollowersOnlyBefore
          : makeNotesFollowersOnlyBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
      makeNotesHiddenBefore: freezed == makeNotesHiddenBefore
          ? _value.makeNotesHiddenBefore
          : makeNotesHiddenBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as Uri?,
      movedTo: freezed == movedTo
          ? _value.movedTo
          : movedTo // ignore: cast_nullable_to_non_nullable
              as Uri?,
      alsoKnownAs: freezed == alsoKnownAs
          ? _value.alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
      verifiedLinks: null == verifiedLinks
          ? _value.verifiedLinks
          : verifiedLinks // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
      ffVisibility: freezed == ffVisibility
          ? _value.ffVisibility
          : ffVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      followersVisibility: freezed == followersVisibility
          ? _value.followersVisibility
          : followersVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      followingVisibility: freezed == followingVisibility
          ? _value.followingVisibility
          : followingVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      chatScope: freezed == chatScope
          ? _value.chatScope
          : chatScope // ignore: cast_nullable_to_non_nullable
              as ChatScope?,
      canChat: freezed == canChat
          ? _value.canChat
          : canChat // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      moderationNote: freezed == moderationNote
          ? _value.moderationNote
          : moderationNote // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarId: freezed == avatarId
          ? _value.avatarId
          : avatarId // ignore: cast_nullable_to_non_nullable
              as String?,
      bannerId: freezed == bannerId
          ? _value.bannerId
          : bannerId // ignore: cast_nullable_to_non_nullable
              as String?,
      followedMessage: freezed == followedMessage
          ? _value.followedMessage
          : followedMessage // ignore: cast_nullable_to_non_nullable
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
      preventAiLearning: freezed == preventAiLearning
          ? _value.preventAiLearning
          : preventAiLearning // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      twoFactorBackupCodesStock: freezed == twoFactorBackupCodesStock
          ? _value.twoFactorBackupCodesStock
          : twoFactorBackupCodesStock // ignore: cast_nullable_to_non_nullable
              as TwoFactorBackupCodesStock?,
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
      hasUnreadChatMessages: freezed == hasUnreadChatMessages
          ? _value.hasUnreadChatMessages
          : hasUnreadChatMessages // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      hardMutedWords: null == hardMutedWords
          ? _value.hardMutedWords
          : hardMutedWords // ignore: cast_nullable_to_non_nullable
              as List<MuteWord>,
      mutedInstances: null == mutedInstances
          ? _value.mutedInstances
          : mutedInstances // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mutingNotificationTypes: freezed == mutingNotificationTypes
          ? _value.mutingNotificationTypes
          : mutingNotificationTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      notificationRecieveConfig: null == notificationRecieveConfig
          ? _value.notificationRecieveConfig
          : notificationRecieveConfig // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfigs,
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

  /// Create a copy of MeDetailed
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MeDetailed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigsCopyWith<$Res> get notificationRecieveConfig {
    return $NotificationRecieveConfigsCopyWith<$Res>(
        _value.notificationRecieveConfig, (value) {
      return _then(_value.copyWith(notificationRecieveConfig: value) as $Val);
    });
  }

  /// Create a copy of MeDetailed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserPoliciesCopyWith<$Res> get policies {
    return $UserPoliciesCopyWith<$Res>(_value.policies, (value) {
      return _then(_value.copyWith(policies: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MeDetailedImplCopyWith<$Res>
    implements $MeDetailedCopyWith<$Res> {
  factory _$$MeDetailedImplCopyWith(
          _$MeDetailedImpl value, $Res Function(_$MeDetailedImpl) then) =
      __$$MeDetailedImplCopyWithImpl<$Res>;
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
class __$$MeDetailedImplCopyWithImpl<$Res>
    extends _$MeDetailedCopyWithImpl<$Res, _$MeDetailedImpl>
    implements _$$MeDetailedImplCopyWith<$Res> {
  __$$MeDetailedImplCopyWithImpl(
      _$MeDetailedImpl _value, $Res Function(_$MeDetailedImpl) _then)
      : super(_value, _then);

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
    return _then(_$MeDetailedImpl(
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
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as UserInstanceInfo?,
      emojis: null == emojis
          ? _value._emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      onlineStatus: freezed == onlineStatus
          ? _value.onlineStatus
          : onlineStatus // ignore: cast_nullable_to_non_nullable
              as OnlineStatus?,
      badgeRoles: null == badgeRoles
          ? _value._badgeRoles
          : badgeRoles // ignore: cast_nullable_to_non_nullable
              as List<UserBadgeRole>,
      requireSigninToViewContents: freezed == requireSigninToViewContents
          ? _value.requireSigninToViewContents
          : requireSigninToViewContents // ignore: cast_nullable_to_non_nullable
              as bool?,
      makeNotesFollowersOnlyBefore: freezed == makeNotesFollowersOnlyBefore
          ? _value.makeNotesFollowersOnlyBefore
          : makeNotesFollowersOnlyBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
      makeNotesHiddenBefore: freezed == makeNotesHiddenBefore
          ? _value.makeNotesHiddenBefore
          : makeNotesHiddenBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as Uri?,
      movedTo: freezed == movedTo
          ? _value.movedTo
          : movedTo // ignore: cast_nullable_to_non_nullable
              as Uri?,
      alsoKnownAs: freezed == alsoKnownAs
          ? _value._alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
      verifiedLinks: null == verifiedLinks
          ? _value._verifiedLinks
          : verifiedLinks // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
      ffVisibility: freezed == ffVisibility
          ? _value.ffVisibility
          : ffVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      followersVisibility: freezed == followersVisibility
          ? _value.followersVisibility
          : followersVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      followingVisibility: freezed == followingVisibility
          ? _value.followingVisibility
          : followingVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      chatScope: freezed == chatScope
          ? _value.chatScope
          : chatScope // ignore: cast_nullable_to_non_nullable
              as ChatScope?,
      canChat: freezed == canChat
          ? _value.canChat
          : canChat // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      moderationNote: freezed == moderationNote
          ? _value.moderationNote
          : moderationNote // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarId: freezed == avatarId
          ? _value.avatarId
          : avatarId // ignore: cast_nullable_to_non_nullable
              as String?,
      bannerId: freezed == bannerId
          ? _value.bannerId
          : bannerId // ignore: cast_nullable_to_non_nullable
              as String?,
      followedMessage: freezed == followedMessage
          ? _value.followedMessage
          : followedMessage // ignore: cast_nullable_to_non_nullable
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
      preventAiLearning: freezed == preventAiLearning
          ? _value.preventAiLearning
          : preventAiLearning // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      twoFactorBackupCodesStock: freezed == twoFactorBackupCodesStock
          ? _value.twoFactorBackupCodesStock
          : twoFactorBackupCodesStock // ignore: cast_nullable_to_non_nullable
              as TwoFactorBackupCodesStock?,
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
      hasUnreadChatMessages: freezed == hasUnreadChatMessages
          ? _value.hasUnreadChatMessages
          : hasUnreadChatMessages // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      hardMutedWords: null == hardMutedWords
          ? _value._hardMutedWords
          : hardMutedWords // ignore: cast_nullable_to_non_nullable
              as List<MuteWord>,
      mutedInstances: null == mutedInstances
          ? _value._mutedInstances
          : mutedInstances // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mutingNotificationTypes: freezed == mutingNotificationTypes
          ? _value._mutingNotificationTypes
          : mutingNotificationTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      notificationRecieveConfig: null == notificationRecieveConfig
          ? _value.notificationRecieveConfig
          : notificationRecieveConfig // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfigs,
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
class _$MeDetailedImpl implements _MeDetailed {
  const _$MeDetailedImpl(
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

  factory _$MeDetailedImpl.fromJson(Map<String, dynamic> json) =>
      _$$MeDetailedImplFromJson(json);

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

  @override
  String toString() {
    return 'MeDetailed(id: $id, name: $name, username: $username, host: $host, avatarUrl: $avatarUrl, avatarBlurhash: $avatarBlurhash, avatarDecorations: $avatarDecorations, isBot: $isBot, isCat: $isCat, instance: $instance, emojis: $emojis, onlineStatus: $onlineStatus, badgeRoles: $badgeRoles, requireSigninToViewContents: $requireSigninToViewContents, makeNotesFollowersOnlyBefore: $makeNotesFollowersOnlyBefore, makeNotesHiddenBefore: $makeNotesHiddenBefore, url: $url, uri: $uri, movedTo: $movedTo, alsoKnownAs: $alsoKnownAs, createdAt: $createdAt, updatedAt: $updatedAt, lastFetchedAt: $lastFetchedAt, bannerUrl: $bannerUrl, bannerBlurhash: $bannerBlurhash, isLocked: $isLocked, isSilenced: $isSilenced, isSuspended: $isSuspended, description: $description, location: $location, birthday: $birthday, lang: $lang, fields: $fields, verifiedLinks: $verifiedLinks, followersCount: $followersCount, followingCount: $followingCount, notesCount: $notesCount, pinnedNoteIds: $pinnedNoteIds, pinnedNotes: $pinnedNotes, pinnedPageId: $pinnedPageId, pinnedPage: $pinnedPage, publicReactions: $publicReactions, ffVisibility: $ffVisibility, followersVisibility: $followersVisibility, followingVisibility: $followingVisibility, chatScope: $chatScope, canChat: $canChat, twoFactorEnabled: $twoFactorEnabled, usePasswordLessLogin: $usePasswordLessLogin, securityKeys: $securityKeys, roles: $roles, memo: $memo, moderationNote: $moderationNote, avatarId: $avatarId, bannerId: $bannerId, followedMessage: $followedMessage, isModerator: $isModerator, isAdmin: $isAdmin, injectFeaturedNote: $injectFeaturedNote, receiveAnnouncementEmail: $receiveAnnouncementEmail, alwaysMarkNsfw: $alwaysMarkNsfw, autoSensitive: $autoSensitive, carefulBot: $carefulBot, autoAcceptFollowed: $autoAcceptFollowed, preventAiLearning: $preventAiLearning, noCrawle: $noCrawle, isExplorable: $isExplorable, isDeleted: $isDeleted, twoFactorBackupCodesStock: $twoFactorBackupCodesStock, hideOnlineStatus: $hideOnlineStatus, hasUnreadSpecifiedNotes: $hasUnreadSpecifiedNotes, hasUnreadMentions: $hasUnreadMentions, hasUnreadAnnouncement: $hasUnreadAnnouncement, hasUnreadAntenna: $hasUnreadAntenna, hasUnreadChannel: $hasUnreadChannel, hasUnreadChatMessages: $hasUnreadChatMessages, hasUnreadNotification: $hasUnreadNotification, hasPendingReceivedFollowRequest: $hasPendingReceivedFollowRequest, unreadNotificationsCount: $unreadNotificationsCount, unreadAnnouncements: $unreadAnnouncements, mutedWords: $mutedWords, hardMutedWords: $hardMutedWords, mutedInstances: $mutedInstances, mutingNotificationTypes: $mutingNotificationTypes, notificationRecieveConfig: $notificationRecieveConfig, emailNotificationTypes: $emailNotificationTypes, achievements: $achievements, loggedInDays: $loggedInDays, policies: $policies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MeDetailedImpl &&
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

  /// Create a copy of MeDetailed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MeDetailedImplCopyWith<_$MeDetailedImpl> get copyWith =>
      __$$MeDetailedImplCopyWithImpl<_$MeDetailedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MeDetailedImplToJson(
      this,
    );
  }
}

abstract class _MeDetailed implements MeDetailed {
  const factory _MeDetailed(
      {required final String id,
      final String? name,
      required final String username,
      final String? host,
      @UriConverter() required final Uri avatarUrl,
      final String? avatarBlurhash,
      final List<UserAvatarDecoration> avatarDecorations,
      required final bool isBot,
      required final bool isCat,
      final UserInstanceInfo? instance,
      @EmojisConverter() final Map<String, String> emojis,
      @OnlineStatusJsonConverter() final OnlineStatus? onlineStatus,
      final List<UserBadgeRole> badgeRoles,
      final bool? requireSigninToViewContents,
      @HideBeforeConverter() final HideBefore? makeNotesFollowersOnlyBefore,
      @HideBeforeConverter() final HideBefore? makeNotesHiddenBefore,
      @NullableUriConverter() final Uri? url,
      @NullableUriConverter() final Uri? uri,
      @NullableUriConverter() final Uri? movedTo,
      final List<String>? alsoKnownAs,
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
      final List<String> verifiedLinks,
      required final int followersCount,
      required final int followingCount,
      required final int notesCount,
      final List<String>? pinnedNoteIds,
      final List<Note>? pinnedNotes,
      final String? pinnedPageId,
      final Map<String, dynamic>? pinnedPage,
      required final bool publicReactions,
      @Deprecated("removed at 2023.12.0") final FFVisibility? ffVisibility,
      final FFVisibility? followersVisibility,
      final FFVisibility? followingVisibility,
      final ChatScope? chatScope,
      final bool? canChat,
      required final bool twoFactorEnabled,
      required final bool usePasswordLessLogin,
      required final bool securityKeys,
      final List<UserRole>? roles,
      final String? memo,
      final String? moderationNote,
      final String? avatarId,
      final String? bannerId,
      final String? followedMessage,
      required final bool isModerator,
      required final bool isAdmin,
      required final bool injectFeaturedNote,
      required final bool receiveAnnouncementEmail,
      required final bool alwaysMarkNsfw,
      required final bool autoSensitive,
      required final bool carefulBot,
      required final bool autoAcceptFollowed,
      final bool? preventAiLearning,
      required final bool noCrawle,
      required final bool isExplorable,
      required final bool isDeleted,
      final TwoFactorBackupCodesStock? twoFactorBackupCodesStock,
      required final bool hideOnlineStatus,
      required final bool hasUnreadSpecifiedNotes,
      required final bool hasUnreadMentions,
      required final bool hasUnreadAnnouncement,
      required final bool hasUnreadAntenna,
      required final bool hasUnreadChannel,
      final bool? hasUnreadChatMessages,
      required final bool hasUnreadNotification,
      required final bool hasPendingReceivedFollowRequest,
      final int? unreadNotificationsCount,
      final List<AnnouncementsResponse> unreadAnnouncements,
      @MuteWordsConverter() required final List<MuteWord> mutedWords,
      @MuteWordsConverter() final List<MuteWord> hardMutedWords,
      required final List<String> mutedInstances,
      @Deprecated("Deprecated in Misskey 2023.9.2")
      final List<String>? mutingNotificationTypes,
      final NotificationRecieveConfigs notificationRecieveConfig,
      required final List<String> emailNotificationTypes,
      required final List<UserAchievement> achievements,
      required final int loggedInDays,
      required final UserPolicies policies}) = _$MeDetailedImpl;

  factory _MeDetailed.fromJson(Map<String, dynamic> json) =
      _$MeDetailedImpl.fromJson;

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
  UserInstanceInfo? get instance;
  @override
  @EmojisConverter()
  Map<String, String> get emojis;
  @override
  @OnlineStatusJsonConverter()
  OnlineStatus? get onlineStatus;
  @override
  List<UserBadgeRole> get badgeRoles;
  @override
  bool? get requireSigninToViewContents;
  @override
  @HideBeforeConverter()
  HideBefore? get makeNotesFollowersOnlyBefore;
  @override
  @HideBeforeConverter()
  HideBefore? get makeNotesHiddenBefore;
  @override
  @NullableUriConverter()
  Uri? get url;
  @override
  @NullableUriConverter()
  Uri? get uri;
  @override
  @NullableUriConverter()
  Uri? get movedTo;
  @override
  List<String>? get alsoKnownAs;
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
  List<String> get verifiedLinks;
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
  @Deprecated("removed at 2023.12.0")
  FFVisibility? get ffVisibility;
  @override
  FFVisibility? get followersVisibility;
  @override
  FFVisibility? get followingVisibility;
  @override
  ChatScope? get chatScope;
  @override
  bool? get canChat;
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
  @override
  String? get moderationNote;
  @override
  String? get avatarId;
  @override
  String? get bannerId;
  @override
  String? get followedMessage;
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
  bool? get preventAiLearning;
  @override
  bool get noCrawle;
  @override
  bool get isExplorable;
  @override
  bool get isDeleted;
  @override
  TwoFactorBackupCodesStock? get twoFactorBackupCodesStock;
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
  bool? get hasUnreadChatMessages;
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
  @MuteWordsConverter()
  List<MuteWord> get hardMutedWords;
  @override
  List<String> get mutedInstances;
  @override
  @Deprecated("Deprecated in Misskey 2023.9.2")
  List<String>? get mutingNotificationTypes;
  @override
  NotificationRecieveConfigs get notificationRecieveConfig;
  @override
  List<String> get emailNotificationTypes;
  @override
  List<UserAchievement> get achievements;
  @override
  int get loggedInDays;
  @override
  UserPolicies get policies;

  /// Create a copy of MeDetailed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MeDetailedImplCopyWith<_$MeDetailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserAvatarDecoration _$UserAvatarDecorationFromJson(Map<String, dynamic> json) {
  return _UserAvatarDecoration.fromJson(json);
}

/// @nodoc
mixin _$UserAvatarDecoration {
  String get id => throw _privateConstructorUsedError;
  double? get angle => throw _privateConstructorUsedError;
  bool get flipH => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  double get offsetX => throw _privateConstructorUsedError;
  double get offsetY => throw _privateConstructorUsedError;

  /// Serializes this UserAvatarDecoration to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserAvatarDecoration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserAvatarDecorationCopyWith<UserAvatarDecoration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserAvatarDecorationCopyWith<$Res> {
  factory $UserAvatarDecorationCopyWith(UserAvatarDecoration value,
          $Res Function(UserAvatarDecoration) then) =
      _$UserAvatarDecorationCopyWithImpl<$Res, UserAvatarDecoration>;
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
class _$UserAvatarDecorationCopyWithImpl<$Res,
        $Val extends UserAvatarDecoration>
    implements $UserAvatarDecorationCopyWith<$Res> {
  _$UserAvatarDecorationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      angle: freezed == angle
          ? _value.angle
          : angle // ignore: cast_nullable_to_non_nullable
              as double?,
      flipH: null == flipH
          ? _value.flipH
          : flipH // ignore: cast_nullable_to_non_nullable
              as bool,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      offsetX: null == offsetX
          ? _value.offsetX
          : offsetX // ignore: cast_nullable_to_non_nullable
              as double,
      offsetY: null == offsetY
          ? _value.offsetY
          : offsetY // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserAvatarDecorationImplCopyWith<$Res>
    implements $UserAvatarDecorationCopyWith<$Res> {
  factory _$$UserAvatarDecorationImplCopyWith(_$UserAvatarDecorationImpl value,
          $Res Function(_$UserAvatarDecorationImpl) then) =
      __$$UserAvatarDecorationImplCopyWithImpl<$Res>;
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
class __$$UserAvatarDecorationImplCopyWithImpl<$Res>
    extends _$UserAvatarDecorationCopyWithImpl<$Res, _$UserAvatarDecorationImpl>
    implements _$$UserAvatarDecorationImplCopyWith<$Res> {
  __$$UserAvatarDecorationImplCopyWithImpl(_$UserAvatarDecorationImpl _value,
      $Res Function(_$UserAvatarDecorationImpl) _then)
      : super(_value, _then);

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
    return _then(_$UserAvatarDecorationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      angle: freezed == angle
          ? _value.angle
          : angle // ignore: cast_nullable_to_non_nullable
              as double?,
      flipH: null == flipH
          ? _value.flipH
          : flipH // ignore: cast_nullable_to_non_nullable
              as bool,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      offsetX: null == offsetX
          ? _value.offsetX
          : offsetX // ignore: cast_nullable_to_non_nullable
              as double,
      offsetY: null == offsetY
          ? _value.offsetY
          : offsetY // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserAvatarDecorationImpl implements _UserAvatarDecoration {
  const _$UserAvatarDecorationImpl(
      {required this.id,
      this.angle,
      this.flipH = false,
      required this.url,
      this.offsetX = 0.0,
      this.offsetY = 0.0});

  factory _$UserAvatarDecorationImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserAvatarDecorationImplFromJson(json);

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

  @override
  String toString() {
    return 'UserAvatarDecoration(id: $id, angle: $angle, flipH: $flipH, url: $url, offsetX: $offsetX, offsetY: $offsetY)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserAvatarDecorationImpl &&
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

  /// Create a copy of UserAvatarDecoration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserAvatarDecorationImplCopyWith<_$UserAvatarDecorationImpl>
      get copyWith =>
          __$$UserAvatarDecorationImplCopyWithImpl<_$UserAvatarDecorationImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserAvatarDecorationImplToJson(
      this,
    );
  }
}

abstract class _UserAvatarDecoration implements UserAvatarDecoration {
  const factory _UserAvatarDecoration(
      {required final String id,
      final double? angle,
      final bool flipH,
      required final String url,
      final double offsetX,
      final double offsetY}) = _$UserAvatarDecorationImpl;

  factory _UserAvatarDecoration.fromJson(Map<String, dynamic> json) =
      _$UserAvatarDecorationImpl.fromJson;

  @override
  String get id;
  @override
  double? get angle;
  @override
  bool get flipH;
  @override
  String get url;
  @override
  double get offsetX;
  @override
  double get offsetY;

  /// Create a copy of UserAvatarDecoration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserAvatarDecorationImplCopyWith<_$UserAvatarDecorationImpl>
      get copyWith => throw _privateConstructorUsedError;
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

  /// Serializes this UserInstanceInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserInstanceInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
abstract class _$$UserInstanceInfoImplCopyWith<$Res>
    implements $UserInstanceInfoCopyWith<$Res> {
  factory _$$UserInstanceInfoImplCopyWith(_$UserInstanceInfoImpl value,
          $Res Function(_$UserInstanceInfoImpl) then) =
      __$$UserInstanceInfoImplCopyWithImpl<$Res>;
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
class __$$UserInstanceInfoImplCopyWithImpl<$Res>
    extends _$UserInstanceInfoCopyWithImpl<$Res, _$UserInstanceInfoImpl>
    implements _$$UserInstanceInfoImplCopyWith<$Res> {
  __$$UserInstanceInfoImplCopyWithImpl(_$UserInstanceInfoImpl _value,
      $Res Function(_$UserInstanceInfoImpl) _then)
      : super(_value, _then);

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
    return _then(_$UserInstanceInfoImpl(
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
class _$UserInstanceInfoImpl implements _UserInstanceInfo {
  const _$UserInstanceInfoImpl(
      {this.name,
      this.softwareVersion,
      this.softwareName,
      @NullableUriConverter() this.iconUrl,
      @NullableUriConverter() this.faviconUrl,
      this.themeColor});

  factory _$UserInstanceInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserInstanceInfoImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserInstanceInfoImpl &&
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

  /// Create a copy of UserInstanceInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserInstanceInfoImplCopyWith<_$UserInstanceInfoImpl> get copyWith =>
      __$$UserInstanceInfoImplCopyWithImpl<_$UserInstanceInfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserInstanceInfoImplToJson(
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
      final String? themeColor}) = _$UserInstanceInfoImpl;

  factory _UserInstanceInfo.fromJson(Map<String, dynamic> json) =
      _$UserInstanceInfoImpl.fromJson;

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

  /// Create a copy of UserInstanceInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserInstanceInfoImplCopyWith<_$UserInstanceInfoImpl> get copyWith =>
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

  /// Serializes this UserBadgeRole to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserBadgeRole
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of UserBadgeRole
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$UserBadgeRoleImplCopyWith<$Res>
    implements $UserBadgeRoleCopyWith<$Res> {
  factory _$$UserBadgeRoleImplCopyWith(
          _$UserBadgeRoleImpl value, $Res Function(_$UserBadgeRoleImpl) then) =
      __$$UserBadgeRoleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, @NullableUriConverter() Uri? iconUrl});
}

/// @nodoc
class __$$UserBadgeRoleImplCopyWithImpl<$Res>
    extends _$UserBadgeRoleCopyWithImpl<$Res, _$UserBadgeRoleImpl>
    implements _$$UserBadgeRoleImplCopyWith<$Res> {
  __$$UserBadgeRoleImplCopyWithImpl(
      _$UserBadgeRoleImpl _value, $Res Function(_$UserBadgeRoleImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserBadgeRole
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? iconUrl = freezed,
  }) {
    return _then(_$UserBadgeRoleImpl(
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
class _$UserBadgeRoleImpl implements _UserBadgeRole {
  const _$UserBadgeRoleImpl(
      {required this.name, @NullableUriConverter() required this.iconUrl});

  factory _$UserBadgeRoleImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserBadgeRoleImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserBadgeRoleImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, iconUrl);

  /// Create a copy of UserBadgeRole
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserBadgeRoleImplCopyWith<_$UserBadgeRoleImpl> get copyWith =>
      __$$UserBadgeRoleImplCopyWithImpl<_$UserBadgeRoleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserBadgeRoleImplToJson(
      this,
    );
  }
}

abstract class _UserBadgeRole implements UserBadgeRole {
  const factory _UserBadgeRole(
          {required final String name,
          @NullableUriConverter() required final Uri? iconUrl}) =
      _$UserBadgeRoleImpl;

  factory _UserBadgeRole.fromJson(Map<String, dynamic> json) =
      _$UserBadgeRoleImpl.fromJson;

  @override
  String get name;
  @override
  @NullableUriConverter()
  Uri? get iconUrl;

  /// Create a copy of UserBadgeRole
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserBadgeRoleImplCopyWith<_$UserBadgeRoleImpl> get copyWith =>
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

  /// Serializes this UserRole to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserRole
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
abstract class _$$UserRoleImplCopyWith<$Res>
    implements $UserRoleCopyWith<$Res> {
  factory _$$UserRoleImplCopyWith(
          _$UserRoleImpl value, $Res Function(_$UserRoleImpl) then) =
      __$$UserRoleImplCopyWithImpl<$Res>;
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
class __$$UserRoleImplCopyWithImpl<$Res>
    extends _$UserRoleCopyWithImpl<$Res, _$UserRoleImpl>
    implements _$$UserRoleImplCopyWith<$Res> {
  __$$UserRoleImplCopyWithImpl(
      _$UserRoleImpl _value, $Res Function(_$UserRoleImpl) _then)
      : super(_value, _then);

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
    return _then(_$UserRoleImpl(
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
class _$UserRoleImpl implements _UserRole {
  const _$UserRoleImpl(
      {required this.id,
      required this.name,
      this.color,
      @NullableUriConverter() this.iconUrl,
      this.description,
      required this.isModerator,
      required this.isAdministrator});

  factory _$UserRoleImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserRoleImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserRoleImpl &&
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

  /// Create a copy of UserRole
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserRoleImplCopyWith<_$UserRoleImpl> get copyWith =>
      __$$UserRoleImplCopyWithImpl<_$UserRoleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserRoleImplToJson(
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
      required final bool isAdministrator}) = _$UserRoleImpl;

  factory _UserRole.fromJson(Map<String, dynamic> json) =
      _$UserRoleImpl.fromJson;

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

  /// Create a copy of UserRole
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserRoleImplCopyWith<_$UserRoleImpl> get copyWith =>
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

  /// Serializes this UserAchievement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserAchievement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of UserAchievement
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$UserAchievementImplCopyWith<$Res>
    implements $UserAchievementCopyWith<$Res> {
  factory _$$UserAchievementImplCopyWith(_$UserAchievementImpl value,
          $Res Function(_$UserAchievementImpl) then) =
      __$$UserAchievementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime unlockedAt});
}

/// @nodoc
class __$$UserAchievementImplCopyWithImpl<$Res>
    extends _$UserAchievementCopyWithImpl<$Res, _$UserAchievementImpl>
    implements _$$UserAchievementImplCopyWith<$Res> {
  __$$UserAchievementImplCopyWithImpl(
      _$UserAchievementImpl _value, $Res Function(_$UserAchievementImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserAchievement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? unlockedAt = null,
  }) {
    return _then(_$UserAchievementImpl(
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
class _$UserAchievementImpl implements _UserAchievement {
  const _$UserAchievementImpl(
      {required this.name,
      @EpocTimeDateTimeConverter.withMilliSeconds() required this.unlockedAt});

  factory _$UserAchievementImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserAchievementImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserAchievementImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.unlockedAt, unlockedAt) ||
                other.unlockedAt == unlockedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, unlockedAt);

  /// Create a copy of UserAchievement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserAchievementImplCopyWith<_$UserAchievementImpl> get copyWith =>
      __$$UserAchievementImplCopyWithImpl<_$UserAchievementImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserAchievementImplToJson(
      this,
    );
  }
}

abstract class _UserAchievement implements UserAchievement {
  const factory _UserAchievement(
      {required final String name,
      @EpocTimeDateTimeConverter.withMilliSeconds()
      required final DateTime unlockedAt}) = _$UserAchievementImpl;

  factory _UserAchievement.fromJson(Map<String, dynamic> json) =
      _$UserAchievementImpl.fromJson;

  @override
  String get name;
  @override
  @EpocTimeDateTimeConverter.withMilliSeconds()
  DateTime get unlockedAt;

  /// Create a copy of UserAchievement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserAchievementImplCopyWith<_$UserAchievementImpl> get copyWith =>
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
  int? get mentionLimit => throw _privateConstructorUsedError;
  bool get canEditNote => throw _privateConstructorUsedError;
  bool get canInvite => throw _privateConstructorUsedError;
  double? get inviteLimit => throw _privateConstructorUsedError;
  double? get inviteLimitCycle => throw _privateConstructorUsedError;
  int? get inviteExpirationTime => throw _privateConstructorUsedError;
  bool get canManageCustomEmojis => throw _privateConstructorUsedError;
  bool? get canManageAvatarDecorations => throw _privateConstructorUsedError;
  bool get canSearchNotes => throw _privateConstructorUsedError;
  bool get canUseTranslator => throw _privateConstructorUsedError;
  bool get canHideAds => throw _privateConstructorUsedError;
  double get driveCapacityMb => throw _privateConstructorUsedError;
  int? get maxFileSizeMb => throw _privateConstructorUsedError;
  bool? get alwaysMarkNsfw => throw _privateConstructorUsedError;
  bool? get canUpdateBioMedia => throw _privateConstructorUsedError;
  double get pinLimit => throw _privateConstructorUsedError;
  double get antennaLimit => throw _privateConstructorUsedError;
  double get wordMuteLimit => throw _privateConstructorUsedError;
  double get webhookLimit => throw _privateConstructorUsedError;
  double get clipLimit => throw _privateConstructorUsedError;
  double get noteEachClipsLimit => throw _privateConstructorUsedError;
  double get userListLimit => throw _privateConstructorUsedError;
  double get userEachUserListsLimit => throw _privateConstructorUsedError;
  double get rateLimitFactor => throw _privateConstructorUsedError;
  double get avatarDecorationLimit => throw _privateConstructorUsedError;
  bool? get canImportAntennas => throw _privateConstructorUsedError;
  bool? get canImportBlocking => throw _privateConstructorUsedError;
  bool? get canImportFollowing => throw _privateConstructorUsedError;
  bool? get canImportMuting => throw _privateConstructorUsedError;
  bool? get canImportUserLists => throw _privateConstructorUsedError;
  ChatAvailability? get chatAvailability => throw _privateConstructorUsedError;

  /// Serializes this UserPolicies to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserPolicies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      ChatAvailability? chatAvailability});
}

/// @nodoc
class _$UserPoliciesCopyWithImpl<$Res, $Val extends UserPolicies>
    implements $UserPoliciesCopyWith<$Res> {
  _$UserPoliciesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
      mentionLimit: freezed == mentionLimit
          ? _value.mentionLimit
          : mentionLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      canEditNote: null == canEditNote
          ? _value.canEditNote
          : canEditNote // ignore: cast_nullable_to_non_nullable
              as bool,
      canInvite: null == canInvite
          ? _value.canInvite
          : canInvite // ignore: cast_nullable_to_non_nullable
              as bool,
      inviteLimit: freezed == inviteLimit
          ? _value.inviteLimit
          : inviteLimit // ignore: cast_nullable_to_non_nullable
              as double?,
      inviteLimitCycle: freezed == inviteLimitCycle
          ? _value.inviteLimitCycle
          : inviteLimitCycle // ignore: cast_nullable_to_non_nullable
              as double?,
      inviteExpirationTime: freezed == inviteExpirationTime
          ? _value.inviteExpirationTime
          : inviteExpirationTime // ignore: cast_nullable_to_non_nullable
              as int?,
      canManageCustomEmojis: null == canManageCustomEmojis
          ? _value.canManageCustomEmojis
          : canManageCustomEmojis // ignore: cast_nullable_to_non_nullable
              as bool,
      canManageAvatarDecorations: freezed == canManageAvatarDecorations
          ? _value.canManageAvatarDecorations
          : canManageAvatarDecorations // ignore: cast_nullable_to_non_nullable
              as bool?,
      canSearchNotes: null == canSearchNotes
          ? _value.canSearchNotes
          : canSearchNotes // ignore: cast_nullable_to_non_nullable
              as bool,
      canUseTranslator: null == canUseTranslator
          ? _value.canUseTranslator
          : canUseTranslator // ignore: cast_nullable_to_non_nullable
              as bool,
      canHideAds: null == canHideAds
          ? _value.canHideAds
          : canHideAds // ignore: cast_nullable_to_non_nullable
              as bool,
      driveCapacityMb: null == driveCapacityMb
          ? _value.driveCapacityMb
          : driveCapacityMb // ignore: cast_nullable_to_non_nullable
              as double,
      maxFileSizeMb: freezed == maxFileSizeMb
          ? _value.maxFileSizeMb
          : maxFileSizeMb // ignore: cast_nullable_to_non_nullable
              as int?,
      alwaysMarkNsfw: freezed == alwaysMarkNsfw
          ? _value.alwaysMarkNsfw
          : alwaysMarkNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      canUpdateBioMedia: freezed == canUpdateBioMedia
          ? _value.canUpdateBioMedia
          : canUpdateBioMedia // ignore: cast_nullable_to_non_nullable
              as bool?,
      pinLimit: null == pinLimit
          ? _value.pinLimit
          : pinLimit // ignore: cast_nullable_to_non_nullable
              as double,
      antennaLimit: null == antennaLimit
          ? _value.antennaLimit
          : antennaLimit // ignore: cast_nullable_to_non_nullable
              as double,
      wordMuteLimit: null == wordMuteLimit
          ? _value.wordMuteLimit
          : wordMuteLimit // ignore: cast_nullable_to_non_nullable
              as double,
      webhookLimit: null == webhookLimit
          ? _value.webhookLimit
          : webhookLimit // ignore: cast_nullable_to_non_nullable
              as double,
      clipLimit: null == clipLimit
          ? _value.clipLimit
          : clipLimit // ignore: cast_nullable_to_non_nullable
              as double,
      noteEachClipsLimit: null == noteEachClipsLimit
          ? _value.noteEachClipsLimit
          : noteEachClipsLimit // ignore: cast_nullable_to_non_nullable
              as double,
      userListLimit: null == userListLimit
          ? _value.userListLimit
          : userListLimit // ignore: cast_nullable_to_non_nullable
              as double,
      userEachUserListsLimit: null == userEachUserListsLimit
          ? _value.userEachUserListsLimit
          : userEachUserListsLimit // ignore: cast_nullable_to_non_nullable
              as double,
      rateLimitFactor: null == rateLimitFactor
          ? _value.rateLimitFactor
          : rateLimitFactor // ignore: cast_nullable_to_non_nullable
              as double,
      avatarDecorationLimit: null == avatarDecorationLimit
          ? _value.avatarDecorationLimit
          : avatarDecorationLimit // ignore: cast_nullable_to_non_nullable
              as double,
      canImportAntennas: freezed == canImportAntennas
          ? _value.canImportAntennas
          : canImportAntennas // ignore: cast_nullable_to_non_nullable
              as bool?,
      canImportBlocking: freezed == canImportBlocking
          ? _value.canImportBlocking
          : canImportBlocking // ignore: cast_nullable_to_non_nullable
              as bool?,
      canImportFollowing: freezed == canImportFollowing
          ? _value.canImportFollowing
          : canImportFollowing // ignore: cast_nullable_to_non_nullable
              as bool?,
      canImportMuting: freezed == canImportMuting
          ? _value.canImportMuting
          : canImportMuting // ignore: cast_nullable_to_non_nullable
              as bool?,
      canImportUserLists: freezed == canImportUserLists
          ? _value.canImportUserLists
          : canImportUserLists // ignore: cast_nullable_to_non_nullable
              as bool?,
      chatAvailability: freezed == chatAvailability
          ? _value.chatAvailability
          : chatAvailability // ignore: cast_nullable_to_non_nullable
              as ChatAvailability?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserPoliciesImplCopyWith<$Res>
    implements $UserPoliciesCopyWith<$Res> {
  factory _$$UserPoliciesImplCopyWith(
          _$UserPoliciesImpl value, $Res Function(_$UserPoliciesImpl) then) =
      __$$UserPoliciesImplCopyWithImpl<$Res>;
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
      ChatAvailability? chatAvailability});
}

/// @nodoc
class __$$UserPoliciesImplCopyWithImpl<$Res>
    extends _$UserPoliciesCopyWithImpl<$Res, _$UserPoliciesImpl>
    implements _$$UserPoliciesImplCopyWith<$Res> {
  __$$UserPoliciesImplCopyWithImpl(
      _$UserPoliciesImpl _value, $Res Function(_$UserPoliciesImpl) _then)
      : super(_value, _then);

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
  }) {
    return _then(_$UserPoliciesImpl(
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
      mentionLimit: freezed == mentionLimit
          ? _value.mentionLimit
          : mentionLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      canEditNote: null == canEditNote
          ? _value.canEditNote
          : canEditNote // ignore: cast_nullable_to_non_nullable
              as bool,
      canInvite: null == canInvite
          ? _value.canInvite
          : canInvite // ignore: cast_nullable_to_non_nullable
              as bool,
      inviteLimit: freezed == inviteLimit
          ? _value.inviteLimit
          : inviteLimit // ignore: cast_nullable_to_non_nullable
              as double?,
      inviteLimitCycle: freezed == inviteLimitCycle
          ? _value.inviteLimitCycle
          : inviteLimitCycle // ignore: cast_nullable_to_non_nullable
              as double?,
      inviteExpirationTime: freezed == inviteExpirationTime
          ? _value.inviteExpirationTime
          : inviteExpirationTime // ignore: cast_nullable_to_non_nullable
              as int?,
      canManageCustomEmojis: null == canManageCustomEmojis
          ? _value.canManageCustomEmojis
          : canManageCustomEmojis // ignore: cast_nullable_to_non_nullable
              as bool,
      canManageAvatarDecorations: freezed == canManageAvatarDecorations
          ? _value.canManageAvatarDecorations
          : canManageAvatarDecorations // ignore: cast_nullable_to_non_nullable
              as bool?,
      canSearchNotes: null == canSearchNotes
          ? _value.canSearchNotes
          : canSearchNotes // ignore: cast_nullable_to_non_nullable
              as bool,
      canUseTranslator: null == canUseTranslator
          ? _value.canUseTranslator
          : canUseTranslator // ignore: cast_nullable_to_non_nullable
              as bool,
      canHideAds: null == canHideAds
          ? _value.canHideAds
          : canHideAds // ignore: cast_nullable_to_non_nullable
              as bool,
      driveCapacityMb: null == driveCapacityMb
          ? _value.driveCapacityMb
          : driveCapacityMb // ignore: cast_nullable_to_non_nullable
              as double,
      maxFileSizeMb: freezed == maxFileSizeMb
          ? _value.maxFileSizeMb
          : maxFileSizeMb // ignore: cast_nullable_to_non_nullable
              as int?,
      alwaysMarkNsfw: freezed == alwaysMarkNsfw
          ? _value.alwaysMarkNsfw
          : alwaysMarkNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      canUpdateBioMedia: freezed == canUpdateBioMedia
          ? _value.canUpdateBioMedia
          : canUpdateBioMedia // ignore: cast_nullable_to_non_nullable
              as bool?,
      pinLimit: null == pinLimit
          ? _value.pinLimit
          : pinLimit // ignore: cast_nullable_to_non_nullable
              as double,
      antennaLimit: null == antennaLimit
          ? _value.antennaLimit
          : antennaLimit // ignore: cast_nullable_to_non_nullable
              as double,
      wordMuteLimit: null == wordMuteLimit
          ? _value.wordMuteLimit
          : wordMuteLimit // ignore: cast_nullable_to_non_nullable
              as double,
      webhookLimit: null == webhookLimit
          ? _value.webhookLimit
          : webhookLimit // ignore: cast_nullable_to_non_nullable
              as double,
      clipLimit: null == clipLimit
          ? _value.clipLimit
          : clipLimit // ignore: cast_nullable_to_non_nullable
              as double,
      noteEachClipsLimit: null == noteEachClipsLimit
          ? _value.noteEachClipsLimit
          : noteEachClipsLimit // ignore: cast_nullable_to_non_nullable
              as double,
      userListLimit: null == userListLimit
          ? _value.userListLimit
          : userListLimit // ignore: cast_nullable_to_non_nullable
              as double,
      userEachUserListsLimit: null == userEachUserListsLimit
          ? _value.userEachUserListsLimit
          : userEachUserListsLimit // ignore: cast_nullable_to_non_nullable
              as double,
      rateLimitFactor: null == rateLimitFactor
          ? _value.rateLimitFactor
          : rateLimitFactor // ignore: cast_nullable_to_non_nullable
              as double,
      avatarDecorationLimit: null == avatarDecorationLimit
          ? _value.avatarDecorationLimit
          : avatarDecorationLimit // ignore: cast_nullable_to_non_nullable
              as double,
      canImportAntennas: freezed == canImportAntennas
          ? _value.canImportAntennas
          : canImportAntennas // ignore: cast_nullable_to_non_nullable
              as bool?,
      canImportBlocking: freezed == canImportBlocking
          ? _value.canImportBlocking
          : canImportBlocking // ignore: cast_nullable_to_non_nullable
              as bool?,
      canImportFollowing: freezed == canImportFollowing
          ? _value.canImportFollowing
          : canImportFollowing // ignore: cast_nullable_to_non_nullable
              as bool?,
      canImportMuting: freezed == canImportMuting
          ? _value.canImportMuting
          : canImportMuting // ignore: cast_nullable_to_non_nullable
              as bool?,
      canImportUserLists: freezed == canImportUserLists
          ? _value.canImportUserLists
          : canImportUserLists // ignore: cast_nullable_to_non_nullable
              as bool?,
      chatAvailability: freezed == chatAvailability
          ? _value.chatAvailability
          : chatAvailability // ignore: cast_nullable_to_non_nullable
              as ChatAvailability?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserPoliciesImpl implements _UserPolicies {
  const _$UserPoliciesImpl(
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
      this.chatAvailability});

  factory _$UserPoliciesImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserPoliciesImplFromJson(json);

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
  String toString() {
    return 'UserPolicies(gtlAvailable: $gtlAvailable, ltlAvailable: $ltlAvailable, canPublicNote: $canPublicNote, mentionLimit: $mentionLimit, canEditNote: $canEditNote, canInvite: $canInvite, inviteLimit: $inviteLimit, inviteLimitCycle: $inviteLimitCycle, inviteExpirationTime: $inviteExpirationTime, canManageCustomEmojis: $canManageCustomEmojis, canManageAvatarDecorations: $canManageAvatarDecorations, canSearchNotes: $canSearchNotes, canUseTranslator: $canUseTranslator, canHideAds: $canHideAds, driveCapacityMb: $driveCapacityMb, maxFileSizeMb: $maxFileSizeMb, alwaysMarkNsfw: $alwaysMarkNsfw, canUpdateBioMedia: $canUpdateBioMedia, pinLimit: $pinLimit, antennaLimit: $antennaLimit, wordMuteLimit: $wordMuteLimit, webhookLimit: $webhookLimit, clipLimit: $clipLimit, noteEachClipsLimit: $noteEachClipsLimit, userListLimit: $userListLimit, userEachUserListsLimit: $userEachUserListsLimit, rateLimitFactor: $rateLimitFactor, avatarDecorationLimit: $avatarDecorationLimit, canImportAntennas: $canImportAntennas, canImportBlocking: $canImportBlocking, canImportFollowing: $canImportFollowing, canImportMuting: $canImportMuting, canImportUserLists: $canImportUserLists, chatAvailability: $chatAvailability)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserPoliciesImpl &&
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
                other.chatAvailability == chatAvailability));
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
        chatAvailability
      ]);

  /// Create a copy of UserPolicies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserPoliciesImplCopyWith<_$UserPoliciesImpl> get copyWith =>
      __$$UserPoliciesImplCopyWithImpl<_$UserPoliciesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserPoliciesImplToJson(
      this,
    );
  }
}

abstract class _UserPolicies implements UserPolicies {
  const factory _UserPolicies(
      {required final bool gtlAvailable,
      required final bool ltlAvailable,
      required final bool canPublicNote,
      final int? mentionLimit,
      final bool canEditNote,
      required final bool canInvite,
      final double? inviteLimit,
      final double? inviteLimitCycle,
      final int? inviteExpirationTime,
      required final bool canManageCustomEmojis,
      final bool? canManageAvatarDecorations,
      final bool canSearchNotes,
      final bool canUseTranslator,
      required final bool canHideAds,
      required final double driveCapacityMb,
      final int? maxFileSizeMb,
      final bool? alwaysMarkNsfw,
      final bool? canUpdateBioMedia,
      required final double pinLimit,
      required final double antennaLimit,
      required final double wordMuteLimit,
      required final double webhookLimit,
      required final double clipLimit,
      required final double noteEachClipsLimit,
      required final double userListLimit,
      required final double userEachUserListsLimit,
      required final double rateLimitFactor,
      final double avatarDecorationLimit,
      final bool? canImportAntennas,
      final bool? canImportBlocking,
      final bool? canImportFollowing,
      final bool? canImportMuting,
      final bool? canImportUserLists,
      final ChatAvailability? chatAvailability}) = _$UserPoliciesImpl;

  factory _UserPolicies.fromJson(Map<String, dynamic> json) =
      _$UserPoliciesImpl.fromJson;

  @override
  bool get gtlAvailable;
  @override
  bool get ltlAvailable;
  @override
  bool get canPublicNote;
  @override
  int? get mentionLimit;
  @override
  bool get canEditNote;
  @override
  bool get canInvite;
  @override
  double? get inviteLimit;
  @override
  double? get inviteLimitCycle;
  @override
  int? get inviteExpirationTime;
  @override
  bool get canManageCustomEmojis;
  @override
  bool? get canManageAvatarDecorations;
  @override
  bool get canSearchNotes;
  @override
  bool get canUseTranslator;
  @override
  bool get canHideAds;
  @override
  double get driveCapacityMb;
  @override
  int? get maxFileSizeMb;
  @override
  bool? get alwaysMarkNsfw;
  @override
  bool? get canUpdateBioMedia;
  @override
  double get pinLimit;
  @override
  double get antennaLimit;
  @override
  double get wordMuteLimit;
  @override
  double get webhookLimit;
  @override
  double get clipLimit;
  @override
  double get noteEachClipsLimit;
  @override
  double get userListLimit;
  @override
  double get userEachUserListsLimit;
  @override
  double get rateLimitFactor;
  @override
  double get avatarDecorationLimit;
  @override
  bool? get canImportAntennas;
  @override
  bool? get canImportBlocking;
  @override
  bool? get canImportFollowing;
  @override
  bool? get canImportMuting;
  @override
  bool? get canImportUserLists;
  @override
  ChatAvailability? get chatAvailability;

  /// Create a copy of UserPolicies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserPoliciesImplCopyWith<_$UserPoliciesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserField _$UserFieldFromJson(Map<String, dynamic> json) {
  return _UserField.fromJson(json);
}

/// @nodoc
mixin _$UserField {
  String get name => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  /// Serializes this UserField to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserField
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of UserField
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$UserFieldImplCopyWith<$Res>
    implements $UserFieldCopyWith<$Res> {
  factory _$$UserFieldImplCopyWith(
          _$UserFieldImpl value, $Res Function(_$UserFieldImpl) then) =
      __$$UserFieldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class __$$UserFieldImplCopyWithImpl<$Res>
    extends _$UserFieldCopyWithImpl<$Res, _$UserFieldImpl>
    implements _$$UserFieldImplCopyWith<$Res> {
  __$$UserFieldImplCopyWithImpl(
      _$UserFieldImpl _value, $Res Function(_$UserFieldImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserField
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_$UserFieldImpl(
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
class _$UserFieldImpl implements _UserField {
  const _$UserFieldImpl({required this.name, required this.value});

  factory _$UserFieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserFieldImplFromJson(json);

  @override
  final String name;
  @override
  final String value;

  @override
  String toString() {
    return 'UserField(name: $name, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserFieldImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  /// Create a copy of UserField
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserFieldImplCopyWith<_$UserFieldImpl> get copyWith =>
      __$$UserFieldImplCopyWithImpl<_$UserFieldImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserFieldImplToJson(
      this,
    );
  }
}

abstract class _UserField implements UserField {
  const factory _UserField(
      {required final String name,
      required final String value}) = _$UserFieldImpl;

  factory _UserField.fromJson(Map<String, dynamic> json) =
      _$UserFieldImpl.fromJson;

  @override
  String get name;
  @override
  String get value;

  /// Create a copy of UserField
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserFieldImplCopyWith<_$UserFieldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NotificationRecieveConfigs _$NotificationRecieveConfigsFromJson(
    Map<String, dynamic> json) {
  return _NotificationRecieveConfigs.fromJson(json);
}

/// @nodoc
mixin _$NotificationRecieveConfigs {
  NotificationRecieveConfig? get note => throw _privateConstructorUsedError;
  NotificationRecieveConfig? get follow => throw _privateConstructorUsedError;
  NotificationRecieveConfig? get mention => throw _privateConstructorUsedError;
  NotificationRecieveConfig? get reply => throw _privateConstructorUsedError;
  NotificationRecieveConfig? get renote => throw _privateConstructorUsedError;
  NotificationRecieveConfig? get quote => throw _privateConstructorUsedError;
  NotificationRecieveConfig? get reaction => throw _privateConstructorUsedError;
  NotificationRecieveConfig? get pollEnded =>
      throw _privateConstructorUsedError;
  NotificationRecieveConfig? get receiveFollowRequest =>
      throw _privateConstructorUsedError;
  NotificationRecieveConfig? get followRequestAccepted =>
      throw _privateConstructorUsedError;
  NotificationRecieveConfig? get roleAssigned =>
      throw _privateConstructorUsedError;
  NotificationRecieveConfig? get chatRoomInvitationReceived =>
      throw _privateConstructorUsedError;
  NotificationRecieveConfig? get achievementEarned =>
      throw _privateConstructorUsedError;
  NotificationRecieveConfig? get app => throw _privateConstructorUsedError;
  NotificationRecieveConfig? get test => throw _privateConstructorUsedError;

  /// Serializes this NotificationRecieveConfigs to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotificationRecieveConfigsCopyWith<NotificationRecieveConfigs>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationRecieveConfigsCopyWith<$Res> {
  factory $NotificationRecieveConfigsCopyWith(NotificationRecieveConfigs value,
          $Res Function(NotificationRecieveConfigs) then) =
      _$NotificationRecieveConfigsCopyWithImpl<$Res,
          NotificationRecieveConfigs>;
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
class _$NotificationRecieveConfigsCopyWithImpl<$Res,
        $Val extends NotificationRecieveConfigs>
    implements $NotificationRecieveConfigsCopyWith<$Res> {
  _$NotificationRecieveConfigsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      follow: freezed == follow
          ? _value.follow
          : follow // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      mention: freezed == mention
          ? _value.mention
          : mention // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      renote: freezed == renote
          ? _value.renote
          : renote // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      quote: freezed == quote
          ? _value.quote
          : quote // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      reaction: freezed == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      pollEnded: freezed == pollEnded
          ? _value.pollEnded
          : pollEnded // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      receiveFollowRequest: freezed == receiveFollowRequest
          ? _value.receiveFollowRequest
          : receiveFollowRequest // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      followRequestAccepted: freezed == followRequestAccepted
          ? _value.followRequestAccepted
          : followRequestAccepted // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      roleAssigned: freezed == roleAssigned
          ? _value.roleAssigned
          : roleAssigned // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      chatRoomInvitationReceived: freezed == chatRoomInvitationReceived
          ? _value.chatRoomInvitationReceived
          : chatRoomInvitationReceived // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      achievementEarned: freezed == achievementEarned
          ? _value.achievementEarned
          : achievementEarned // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      app: freezed == app
          ? _value.app
          : app // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
    ) as $Val);
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get note {
    if (_value.note == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_value.note!, (value) {
      return _then(_value.copyWith(note: value) as $Val);
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get follow {
    if (_value.follow == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_value.follow!, (value) {
      return _then(_value.copyWith(follow: value) as $Val);
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get mention {
    if (_value.mention == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_value.mention!, (value) {
      return _then(_value.copyWith(mention: value) as $Val);
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get reply {
    if (_value.reply == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_value.reply!, (value) {
      return _then(_value.copyWith(reply: value) as $Val);
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get renote {
    if (_value.renote == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_value.renote!, (value) {
      return _then(_value.copyWith(renote: value) as $Val);
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get quote {
    if (_value.quote == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_value.quote!, (value) {
      return _then(_value.copyWith(quote: value) as $Val);
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get reaction {
    if (_value.reaction == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_value.reaction!, (value) {
      return _then(_value.copyWith(reaction: value) as $Val);
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get pollEnded {
    if (_value.pollEnded == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_value.pollEnded!, (value) {
      return _then(_value.copyWith(pollEnded: value) as $Val);
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get receiveFollowRequest {
    if (_value.receiveFollowRequest == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(
        _value.receiveFollowRequest!, (value) {
      return _then(_value.copyWith(receiveFollowRequest: value) as $Val);
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get followRequestAccepted {
    if (_value.followRequestAccepted == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(
        _value.followRequestAccepted!, (value) {
      return _then(_value.copyWith(followRequestAccepted: value) as $Val);
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get roleAssigned {
    if (_value.roleAssigned == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_value.roleAssigned!,
        (value) {
      return _then(_value.copyWith(roleAssigned: value) as $Val);
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get chatRoomInvitationReceived {
    if (_value.chatRoomInvitationReceived == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(
        _value.chatRoomInvitationReceived!, (value) {
      return _then(_value.copyWith(chatRoomInvitationReceived: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get achievementEarned {
    if (_value.achievementEarned == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_value.achievementEarned!,
        (value) {
      return _then(_value.copyWith(achievementEarned: value) as $Val);
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get app {
    if (_value.app == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_value.app!, (value) {
      return _then(_value.copyWith(app: value) as $Val);
    });
  }

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigCopyWith<$Res>? get test {
    if (_value.test == null) {
      return null;
    }

    return $NotificationRecieveConfigCopyWith<$Res>(_value.test!, (value) {
      return _then(_value.copyWith(test: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NotificationRecieveConfigsImplCopyWith<$Res>
    implements $NotificationRecieveConfigsCopyWith<$Res> {
  factory _$$NotificationRecieveConfigsImplCopyWith(
          _$NotificationRecieveConfigsImpl value,
          $Res Function(_$NotificationRecieveConfigsImpl) then) =
      __$$NotificationRecieveConfigsImplCopyWithImpl<$Res>;
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
class __$$NotificationRecieveConfigsImplCopyWithImpl<$Res>
    extends _$NotificationRecieveConfigsCopyWithImpl<$Res,
        _$NotificationRecieveConfigsImpl>
    implements _$$NotificationRecieveConfigsImplCopyWith<$Res> {
  __$$NotificationRecieveConfigsImplCopyWithImpl(
      _$NotificationRecieveConfigsImpl _value,
      $Res Function(_$NotificationRecieveConfigsImpl) _then)
      : super(_value, _then);

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
    return _then(_$NotificationRecieveConfigsImpl(
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      follow: freezed == follow
          ? _value.follow
          : follow // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      mention: freezed == mention
          ? _value.mention
          : mention // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      renote: freezed == renote
          ? _value.renote
          : renote // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      quote: freezed == quote
          ? _value.quote
          : quote // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      reaction: freezed == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      pollEnded: freezed == pollEnded
          ? _value.pollEnded
          : pollEnded // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      receiveFollowRequest: freezed == receiveFollowRequest
          ? _value.receiveFollowRequest
          : receiveFollowRequest // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      followRequestAccepted: freezed == followRequestAccepted
          ? _value.followRequestAccepted
          : followRequestAccepted // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      roleAssigned: freezed == roleAssigned
          ? _value.roleAssigned
          : roleAssigned // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      chatRoomInvitationReceived: freezed == chatRoomInvitationReceived
          ? _value.chatRoomInvitationReceived
          : chatRoomInvitationReceived // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      achievementEarned: freezed == achievementEarned
          ? _value.achievementEarned
          : achievementEarned // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      app: freezed == app
          ? _value.app
          : app // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfig?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationRecieveConfigsImpl implements _NotificationRecieveConfigs {
  const _$NotificationRecieveConfigsImpl(
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

  factory _$NotificationRecieveConfigsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NotificationRecieveConfigsImplFromJson(json);

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

  @override
  String toString() {
    return 'NotificationRecieveConfigs(note: $note, follow: $follow, mention: $mention, reply: $reply, renote: $renote, quote: $quote, reaction: $reaction, pollEnded: $pollEnded, receiveFollowRequest: $receiveFollowRequest, followRequestAccepted: $followRequestAccepted, roleAssigned: $roleAssigned, chatRoomInvitationReceived: $chatRoomInvitationReceived, achievementEarned: $achievementEarned, app: $app, test: $test)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationRecieveConfigsImpl &&
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

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationRecieveConfigsImplCopyWith<_$NotificationRecieveConfigsImpl>
      get copyWith => __$$NotificationRecieveConfigsImplCopyWithImpl<
          _$NotificationRecieveConfigsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationRecieveConfigsImplToJson(
      this,
    );
  }
}

abstract class _NotificationRecieveConfigs
    implements NotificationRecieveConfigs {
  const factory _NotificationRecieveConfigs(
          {final NotificationRecieveConfig? note,
          final NotificationRecieveConfig? follow,
          final NotificationRecieveConfig? mention,
          final NotificationRecieveConfig? reply,
          final NotificationRecieveConfig? renote,
          final NotificationRecieveConfig? quote,
          final NotificationRecieveConfig? reaction,
          final NotificationRecieveConfig? pollEnded,
          final NotificationRecieveConfig? receiveFollowRequest,
          final NotificationRecieveConfig? followRequestAccepted,
          final NotificationRecieveConfig? roleAssigned,
          final NotificationRecieveConfig? chatRoomInvitationReceived,
          final NotificationRecieveConfig? achievementEarned,
          final NotificationRecieveConfig? app,
          final NotificationRecieveConfig? test}) =
      _$NotificationRecieveConfigsImpl;

  factory _NotificationRecieveConfigs.fromJson(Map<String, dynamic> json) =
      _$NotificationRecieveConfigsImpl.fromJson;

  @override
  NotificationRecieveConfig? get note;
  @override
  NotificationRecieveConfig? get follow;
  @override
  NotificationRecieveConfig? get mention;
  @override
  NotificationRecieveConfig? get reply;
  @override
  NotificationRecieveConfig? get renote;
  @override
  NotificationRecieveConfig? get quote;
  @override
  NotificationRecieveConfig? get reaction;
  @override
  NotificationRecieveConfig? get pollEnded;
  @override
  NotificationRecieveConfig? get receiveFollowRequest;
  @override
  NotificationRecieveConfig? get followRequestAccepted;
  @override
  NotificationRecieveConfig? get roleAssigned;
  @override
  NotificationRecieveConfig? get chatRoomInvitationReceived;
  @override
  NotificationRecieveConfig? get achievementEarned;
  @override
  NotificationRecieveConfig? get app;
  @override
  NotificationRecieveConfig? get test;

  /// Create a copy of NotificationRecieveConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationRecieveConfigsImplCopyWith<_$NotificationRecieveConfigsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NotificationRecieveConfig _$NotificationRecieveConfigFromJson(
    Map<String, dynamic> json) {
  return _NotificationRecieveConfig.fromJson(json);
}

/// @nodoc
mixin _$NotificationRecieveConfig {
  String get type => throw _privateConstructorUsedError;
  String? get userListId => throw _privateConstructorUsedError;

  /// Serializes this NotificationRecieveConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotificationRecieveConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotificationRecieveConfigCopyWith<NotificationRecieveConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationRecieveConfigCopyWith<$Res> {
  factory $NotificationRecieveConfigCopyWith(NotificationRecieveConfig value,
          $Res Function(NotificationRecieveConfig) then) =
      _$NotificationRecieveConfigCopyWithImpl<$Res, NotificationRecieveConfig>;
  @useResult
  $Res call({String type, String? userListId});
}

/// @nodoc
class _$NotificationRecieveConfigCopyWithImpl<$Res,
        $Val extends NotificationRecieveConfig>
    implements $NotificationRecieveConfigCopyWith<$Res> {
  _$NotificationRecieveConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotificationRecieveConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? userListId = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      userListId: freezed == userListId
          ? _value.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotificationRecieveConfigImplCopyWith<$Res>
    implements $NotificationRecieveConfigCopyWith<$Res> {
  factory _$$NotificationRecieveConfigImplCopyWith(
          _$NotificationRecieveConfigImpl value,
          $Res Function(_$NotificationRecieveConfigImpl) then) =
      __$$NotificationRecieveConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String? userListId});
}

/// @nodoc
class __$$NotificationRecieveConfigImplCopyWithImpl<$Res>
    extends _$NotificationRecieveConfigCopyWithImpl<$Res,
        _$NotificationRecieveConfigImpl>
    implements _$$NotificationRecieveConfigImplCopyWith<$Res> {
  __$$NotificationRecieveConfigImplCopyWithImpl(
      _$NotificationRecieveConfigImpl _value,
      $Res Function(_$NotificationRecieveConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotificationRecieveConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? userListId = freezed,
  }) {
    return _then(_$NotificationRecieveConfigImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      userListId: freezed == userListId
          ? _value.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationRecieveConfigImpl implements _NotificationRecieveConfig {
  const _$NotificationRecieveConfigImpl({required this.type, this.userListId});

  factory _$NotificationRecieveConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotificationRecieveConfigImplFromJson(json);

  @override
  final String type;
  @override
  final String? userListId;

  @override
  String toString() {
    return 'NotificationRecieveConfig(type: $type, userListId: $userListId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationRecieveConfigImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  /// Create a copy of NotificationRecieveConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationRecieveConfigImplCopyWith<_$NotificationRecieveConfigImpl>
      get copyWith => __$$NotificationRecieveConfigImplCopyWithImpl<
          _$NotificationRecieveConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationRecieveConfigImplToJson(
      this,
    );
  }
}

abstract class _NotificationRecieveConfig implements NotificationRecieveConfig {
  const factory _NotificationRecieveConfig(
      {required final String type,
      final String? userListId}) = _$NotificationRecieveConfigImpl;

  factory _NotificationRecieveConfig.fromJson(Map<String, dynamic> json) =
      _$NotificationRecieveConfigImpl.fromJson;

  @override
  String get type;
  @override
  String? get userListId;

  /// Create a copy of NotificationRecieveConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationRecieveConfigImplCopyWith<_$NotificationRecieveConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
