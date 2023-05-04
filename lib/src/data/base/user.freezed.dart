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
  @UnsupportedDolphin()
  @OnlineStatusJsonConverter()
  OnlineStatus? get onlineStatus => throw _privateConstructorUsedError;
  @UriConverter()
  Uri get avatarUrl => throw _privateConstructorUsedError;
  String? get avatarBlurhash => throw _privateConstructorUsedError;
  UserInstanceInfo? get instance => throw _privateConstructorUsedError;

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
      @UnsupportedDolphin()
      @OnlineStatusJsonConverter()
          OnlineStatus? onlineStatus,
      @UriConverter()
          Uri avatarUrl,
      String? avatarBlurhash,
      UserInstanceInfo? instance});

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
    Object? avatarUrl = null,
    Object? avatarBlurhash = freezed,
    Object? instance = freezed,
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
      @UnsupportedDolphin()
      @OnlineStatusJsonConverter()
          OnlineStatus? onlineStatus,
      @UriConverter()
          Uri avatarUrl,
      String? avatarBlurhash,
      UserInstanceInfo? instance});

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
    Object? avatarUrl = null,
    Object? avatarBlurhash = freezed,
    Object? instance = freezed,
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
      @UnsupportedDolphin() @OnlineStatusJsonConverter() this.onlineStatus,
      @UriConverter() required this.avatarUrl,
      this.avatarBlurhash,
      this.instance});

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
  @UnsupportedDolphin()
  @OnlineStatusJsonConverter()
  final OnlineStatus? onlineStatus;
  @override
  @UriConverter()
  final Uri avatarUrl;
  @override
  final String? avatarBlurhash;
  @override
  final UserInstanceInfo? instance;

  @override
  String toString() {
    return 'User(id: $id, username: $username, host: $host, name: $name, onlineStatus: $onlineStatus, avatarUrl: $avatarUrl, avatarBlurhash: $avatarBlurhash, instance: $instance)';
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
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.avatarBlurhash, avatarBlurhash) ||
                other.avatarBlurhash == avatarBlurhash) &&
            (identical(other.instance, instance) ||
                other.instance == instance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, username, host, name,
      onlineStatus, avatarUrl, avatarBlurhash, instance);

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

abstract class _User implements User {
  const factory _User(
      {required final String id,
      required final String username,
      final String? host,
      final String? name,
      @UnsupportedDolphin()
      @OnlineStatusJsonConverter()
          final OnlineStatus? onlineStatus,
      @UriConverter()
          required final Uri avatarUrl,
      final String? avatarBlurhash,
      final UserInstanceInfo? instance}) = _$_User;

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
  @UnsupportedDolphin()
  @OnlineStatusJsonConverter()
  OnlineStatus? get onlineStatus;
  @override
  @UriConverter()
  Uri get avatarUrl;
  @override
  String? get avatarBlurhash;
  @override
  UserInstanceInfo? get instance;
  @override
  @JsonKey(ignore: true)
  _$$_UserCopyWith<_$_User> get copyWith => throw _privateConstructorUsedError;
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
  @UriConverter()
  Uri get iconUrl => throw _privateConstructorUsedError;

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
  $Res call({String name, @UriConverter() Uri iconUrl});
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
    Object? iconUrl = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      iconUrl: null == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
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
  $Res call({String name, @UriConverter() Uri iconUrl});
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
    Object? iconUrl = null,
  }) {
    return _then(_$_UserBadgeRole(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      iconUrl: null == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserBadgeRole implements _UserBadgeRole {
  const _$_UserBadgeRole(
      {required this.name, @UriConverter() required this.iconUrl});

  factory _$_UserBadgeRole.fromJson(Map<String, dynamic> json) =>
      _$$_UserBadgeRoleFromJson(json);

  @override
  final String name;
  @override
  @UriConverter()
  final Uri iconUrl;

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
      @UriConverter() required final Uri iconUrl}) = _$_UserBadgeRole;

  factory _UserBadgeRole.fromJson(Map<String, dynamic> json) =
      _$_UserBadgeRole.fromJson;

  @override
  String get name;
  @override
  @UriConverter()
  Uri get iconUrl;
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
  @EpocTimeDateTimeConverter()
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
  $Res call({String name, @EpocTimeDateTimeConverter() DateTime unlockedAt});
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
  $Res call({String name, @EpocTimeDateTimeConverter() DateTime unlockedAt});
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
      @EpocTimeDateTimeConverter() required this.unlockedAt});

  factory _$_UserAchievement.fromJson(Map<String, dynamic> json) =>
      _$$_UserAchievementFromJson(json);

  @override
  final String name;
  @override
  @EpocTimeDateTimeConverter()
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
          @EpocTimeDateTimeConverter() required final DateTime unlockedAt}) =
      _$_UserAchievement;

  factory _UserAchievement.fromJson(Map<String, dynamic> json) =
      _$_UserAchievement.fromJson;

  @override
  String get name;
  @override
  @EpocTimeDateTimeConverter()
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
  bool get canInvite => throw _privateConstructorUsedError;
  bool get canManageCustomEmojis => throw _privateConstructorUsedError;
  bool get canHideAds => throw _privateConstructorUsedError;
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
      bool canInvite,
      bool canManageCustomEmojis,
      bool canHideAds,
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
    Object? canInvite = null,
    Object? canManageCustomEmojis = null,
    Object? canHideAds = null,
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
      bool canInvite,
      bool canManageCustomEmojis,
      bool canHideAds,
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
    Object? canInvite = null,
    Object? canManageCustomEmojis = null,
    Object? canHideAds = null,
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
      required this.canInvite,
      required this.canManageCustomEmojis,
      required this.canHideAds,
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
  final bool canInvite;
  @override
  final bool canManageCustomEmojis;
  @override
  final bool canHideAds;
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
    return 'UserPolicies(gtlAvailable: $gtlAvailable, ltlAvailable: $ltlAvailable, canPublicNote: $canPublicNote, canInvite: $canInvite, canManageCustomEmojis: $canManageCustomEmojis, canHideAds: $canHideAds, driveCapacityMb: $driveCapacityMb, pinLimit: $pinLimit, antennaLimit: $antennaLimit, wordMuteLimit: $wordMuteLimit, webhookLimit: $webhookLimit, clipLimit: $clipLimit, noteEachClipsLimit: $noteEachClipsLimit, userListLimit: $userListLimit, userEachUserListsLimit: $userEachUserListsLimit, rateLimitFactor: $rateLimitFactor)';
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
            (identical(other.canInvite, canInvite) ||
                other.canInvite == canInvite) &&
            (identical(other.canManageCustomEmojis, canManageCustomEmojis) ||
                other.canManageCustomEmojis == canManageCustomEmojis) &&
            (identical(other.canHideAds, canHideAds) ||
                other.canHideAds == canHideAds) &&
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
  int get hashCode => Object.hash(
      runtimeType,
      gtlAvailable,
      ltlAvailable,
      canPublicNote,
      canInvite,
      canManageCustomEmojis,
      canHideAds,
      driveCapacityMb,
      pinLimit,
      antennaLimit,
      wordMuteLimit,
      webhookLimit,
      clipLimit,
      noteEachClipsLimit,
      userListLimit,
      userEachUserListsLimit,
      rateLimitFactor);

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
      required final bool canInvite,
      required final bool canManageCustomEmojis,
      required final bool canHideAds,
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
  bool get canInvite;
  @override
  bool get canManageCustomEmojis;
  @override
  bool get canHideAds;
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
