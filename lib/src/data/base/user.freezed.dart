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
  List<UserAvatarDecoration> get avatarDecorations =>
      throw _privateConstructorUsedError;
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
      List<UserAvatarDecoration> avatarDecorations,
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
    Object? avatarDecorations = null,
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
      avatarDecorations: null == avatarDecorations
          ? _value.avatarDecorations
          : avatarDecorations // ignore: cast_nullable_to_non_nullable
              as List<UserAvatarDecoration>,
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
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
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
      List<UserAvatarDecoration> avatarDecorations,
      String? avatarBlurhash,
      UserInstanceInfo? instance,
      bool isCat,
      bool isBot,
      @EmojisConverter() Map<String, String> emojis});

  @override
  $UserInstanceInfoCopyWith<$Res>? get instance;
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
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
    Object? avatarDecorations = null,
    Object? avatarBlurhash = freezed,
    Object? instance = freezed,
    Object? isCat = null,
    Object? isBot = null,
    Object? emojis = null,
  }) {
    return _then(_$UserImpl(
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
      avatarDecorations: null == avatarDecorations
          ? _value._avatarDecorations
          : avatarDecorations // ignore: cast_nullable_to_non_nullable
              as List<UserAvatarDecoration>,
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
class _$UserImpl implements _User {
  const _$UserImpl(
      {required this.id,
      required this.username,
      this.host,
      this.name,
      @OnlineStatusJsonConverter() this.onlineStatus,
      final List<UserBadgeRole> badgeRoles = const [],
      @UriConverter() required this.avatarUrl,
      final List<UserAvatarDecoration> avatarDecorations = const [],
      this.avatarBlurhash,
      this.instance,
      this.isCat = false,
      this.isBot = false,
      @EmojisConverter() final Map<String, String> emojis = const {}})
      : _badgeRoles = badgeRoles,
        _avatarDecorations = avatarDecorations,
        _emojis = emojis;

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

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
    return 'User(id: $id, username: $username, host: $host, name: $name, onlineStatus: $onlineStatus, badgeRoles: $badgeRoles, avatarUrl: $avatarUrl, avatarDecorations: $avatarDecorations, avatarBlurhash: $avatarBlurhash, instance: $instance, isCat: $isCat, isBot: $isBot, emojis: $emojis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
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
            const DeepCollectionEquality()
                .equals(other._avatarDecorations, _avatarDecorations) &&
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
      const DeepCollectionEquality().hash(_avatarDecorations),
      avatarBlurhash,
      instance,
      isCat,
      isBot,
      const DeepCollectionEquality().hash(_emojis));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {required final String id,
      required final String username,
      final String? host,
      final String? name,
      @OnlineStatusJsonConverter() final OnlineStatus? onlineStatus,
      final List<UserBadgeRole> badgeRoles,
      @UriConverter() required final Uri avatarUrl,
      final List<UserAvatarDecoration> avatarDecorations,
      final String? avatarBlurhash,
      final UserInstanceInfo? instance,
      final bool isCat,
      final bool isBot,
      @EmojisConverter() final Map<String, String> emojis}) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

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
  List<UserAvatarDecoration> get avatarDecorations;
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
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserAvatarDecorationCopyWith<UserAvatarDecoration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserAvatarDecorationCopyWith<$Res> {
  factory $UserAvatarDecorationCopyWith(UserAvatarDecoration value,
          $Res Function(UserAvatarDecoration) then) =
      _$UserAvatarDecorationCopyWithImpl<$Res, UserAvatarDecoration>;
  @useResult
  $Res call({String id, double? angle, bool flipH, String url});
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? angle = freezed,
    Object? flipH = null,
    Object? url = null,
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
  $Res call({String id, double? angle, bool flipH, String url});
}

/// @nodoc
class __$$UserAvatarDecorationImplCopyWithImpl<$Res>
    extends _$UserAvatarDecorationCopyWithImpl<$Res, _$UserAvatarDecorationImpl>
    implements _$$UserAvatarDecorationImplCopyWith<$Res> {
  __$$UserAvatarDecorationImplCopyWithImpl(_$UserAvatarDecorationImpl _value,
      $Res Function(_$UserAvatarDecorationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? angle = freezed,
    Object? flipH = null,
    Object? url = null,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserAvatarDecorationImpl implements _UserAvatarDecoration {
  const _$UserAvatarDecorationImpl(
      {required this.id, this.angle, this.flipH = false, required this.url});

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
  String toString() {
    return 'UserAvatarDecoration(id: $id, angle: $angle, flipH: $flipH, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserAvatarDecorationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.angle, angle) || other.angle == angle) &&
            (identical(other.flipH, flipH) || other.flipH == flipH) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, angle, flipH, url);

  @JsonKey(ignore: true)
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
      required final String url}) = _$UserAvatarDecorationImpl;

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
  @JsonKey(ignore: true)
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
  bool operator ==(dynamic other) {
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, softwareVersion,
      softwareName, iconUrl, faviconUrl, themeColor);

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserBadgeRoleImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, iconUrl);

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
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
  bool operator ==(dynamic other) {
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, color, iconUrl,
      description, isModerator, isAdministrator);

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserAchievementImpl &&
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
  @override
  @JsonKey(ignore: true)
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
  bool get canEditNote => throw _privateConstructorUsedError;
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
      bool canEditNote,
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
    Object? canEditNote = null,
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
      canEditNote: null == canEditNote
          ? _value.canEditNote
          : canEditNote // ignore: cast_nullable_to_non_nullable
              as bool,
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
      bool canEditNote,
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
class __$$UserPoliciesImplCopyWithImpl<$Res>
    extends _$UserPoliciesCopyWithImpl<$Res, _$UserPoliciesImpl>
    implements _$$UserPoliciesImplCopyWith<$Res> {
  __$$UserPoliciesImplCopyWithImpl(
      _$UserPoliciesImpl _value, $Res Function(_$UserPoliciesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gtlAvailable = null,
    Object? ltlAvailable = null,
    Object? canPublicNote = null,
    Object? canEditNote = null,
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
      canEditNote: null == canEditNote
          ? _value.canEditNote
          : canEditNote // ignore: cast_nullable_to_non_nullable
              as bool,
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
class _$UserPoliciesImpl implements _UserPolicies {
  const _$UserPoliciesImpl(
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

  factory _$UserPoliciesImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserPoliciesImplFromJson(json);

  @override
  final bool gtlAvailable;
  @override
  final bool ltlAvailable;
  @override
  final bool canPublicNote;
  @override
  @JsonKey()
  final bool canEditNote;
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
            other is _$UserPoliciesImpl &&
            (identical(other.gtlAvailable, gtlAvailable) ||
                other.gtlAvailable == gtlAvailable) &&
            (identical(other.ltlAvailable, ltlAvailable) ||
                other.ltlAvailable == ltlAvailable) &&
            (identical(other.canPublicNote, canPublicNote) ||
                other.canPublicNote == canPublicNote) &&
            (identical(other.canEditNote, canEditNote) ||
                other.canEditNote == canEditNote) &&
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
        canEditNote,
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
      final bool canEditNote,
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
      required final double rateLimitFactor}) = _$UserPoliciesImpl;

  factory _UserPolicies.fromJson(Map<String, dynamic> json) =
      _$UserPoliciesImpl.fromJson;

  @override
  bool get gtlAvailable;
  @override
  bool get ltlAvailable;
  @override
  bool get canPublicNote;
  @override
  bool get canEditNote;
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserFieldImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
  _$$UserFieldImplCopyWith<_$UserFieldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
