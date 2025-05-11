// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'federation_show_instance_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FederationShowInstanceResponse {
  String get id;
  @DateTimeConverter()
  DateTime get firstRetrievedAt;
  String get host;
  int? get usersCount;
  int? get notesCount;
  int? get followingCount;
  int? get followersCount;
  bool get isNotResponding;
  bool get isSuspended;
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  SuspensionState? get suspensionState;
  bool get isBlocked;
  String? get softwareName;
  String? get softwareVersion;
  bool? get openRegistrations;
  String? get name;
  String? get description;
  String? get maintainerName;
  String? get maintainerEmail;
  bool? get isSilenced;
  bool? get isMediaSilenced;
  @NullableUriConverter()
  Uri? get iconUrl;
  @NullableUriConverter()
  Uri? get faviconUrl;
  @NullableColorConverter()
  int? get themeColor;
  @DateTimeConverter()
  DateTime? get infoUpdatedAt;
  @DateTimeConverter()
  DateTime? get latestRequestReceivedAt;
  String? get moderationNote;

  /// Create a copy of FederationShowInstanceResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FederationShowInstanceResponseCopyWith<FederationShowInstanceResponse>
      get copyWith => _$FederationShowInstanceResponseCopyWithImpl<
              FederationShowInstanceResponse>(
          this as FederationShowInstanceResponse, _$identity);

  /// Serializes this FederationShowInstanceResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FederationShowInstanceResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstRetrievedAt, firstRetrievedAt) ||
                other.firstRetrievedAt == firstRetrievedAt) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.usersCount, usersCount) ||
                other.usersCount == usersCount) &&
            (identical(other.notesCount, notesCount) ||
                other.notesCount == notesCount) &&
            (identical(other.followingCount, followingCount) ||
                other.followingCount == followingCount) &&
            (identical(other.followersCount, followersCount) ||
                other.followersCount == followersCount) &&
            (identical(other.isNotResponding, isNotResponding) ||
                other.isNotResponding == isNotResponding) &&
            (identical(other.isSuspended, isSuspended) ||
                other.isSuspended == isSuspended) &&
            (identical(other.suspensionState, suspensionState) ||
                other.suspensionState == suspensionState) &&
            (identical(other.isBlocked, isBlocked) ||
                other.isBlocked == isBlocked) &&
            (identical(other.softwareName, softwareName) ||
                other.softwareName == softwareName) &&
            (identical(other.softwareVersion, softwareVersion) ||
                other.softwareVersion == softwareVersion) &&
            (identical(other.openRegistrations, openRegistrations) ||
                other.openRegistrations == openRegistrations) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.maintainerName, maintainerName) ||
                other.maintainerName == maintainerName) &&
            (identical(other.maintainerEmail, maintainerEmail) ||
                other.maintainerEmail == maintainerEmail) &&
            (identical(other.isSilenced, isSilenced) ||
                other.isSilenced == isSilenced) &&
            (identical(other.isMediaSilenced, isMediaSilenced) ||
                other.isMediaSilenced == isMediaSilenced) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.faviconUrl, faviconUrl) ||
                other.faviconUrl == faviconUrl) &&
            (identical(other.themeColor, themeColor) ||
                other.themeColor == themeColor) &&
            (identical(other.infoUpdatedAt, infoUpdatedAt) ||
                other.infoUpdatedAt == infoUpdatedAt) &&
            (identical(
                    other.latestRequestReceivedAt, latestRequestReceivedAt) ||
                other.latestRequestReceivedAt == latestRequestReceivedAt) &&
            (identical(other.moderationNote, moderationNote) ||
                other.moderationNote == moderationNote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        firstRetrievedAt,
        host,
        usersCount,
        notesCount,
        followingCount,
        followersCount,
        isNotResponding,
        isSuspended,
        suspensionState,
        isBlocked,
        softwareName,
        softwareVersion,
        openRegistrations,
        name,
        description,
        maintainerName,
        maintainerEmail,
        isSilenced,
        isMediaSilenced,
        iconUrl,
        faviconUrl,
        themeColor,
        infoUpdatedAt,
        latestRequestReceivedAt,
        moderationNote
      ]);

  @override
  String toString() {
    return 'FederationShowInstanceResponse(id: $id, firstRetrievedAt: $firstRetrievedAt, host: $host, usersCount: $usersCount, notesCount: $notesCount, followingCount: $followingCount, followersCount: $followersCount, isNotResponding: $isNotResponding, isSuspended: $isSuspended, suspensionState: $suspensionState, isBlocked: $isBlocked, softwareName: $softwareName, softwareVersion: $softwareVersion, openRegistrations: $openRegistrations, name: $name, description: $description, maintainerName: $maintainerName, maintainerEmail: $maintainerEmail, isSilenced: $isSilenced, isMediaSilenced: $isMediaSilenced, iconUrl: $iconUrl, faviconUrl: $faviconUrl, themeColor: $themeColor, infoUpdatedAt: $infoUpdatedAt, latestRequestReceivedAt: $latestRequestReceivedAt, moderationNote: $moderationNote)';
  }
}

/// @nodoc
abstract mixin class $FederationShowInstanceResponseCopyWith<$Res> {
  factory $FederationShowInstanceResponseCopyWith(
          FederationShowInstanceResponse value,
          $Res Function(FederationShowInstanceResponse) _then) =
      _$FederationShowInstanceResponseCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime firstRetrievedAt,
      String host,
      int? usersCount,
      int? notesCount,
      int? followingCount,
      int? followersCount,
      bool isNotResponding,
      bool isSuspended,
      @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      SuspensionState? suspensionState,
      bool isBlocked,
      String? softwareName,
      String? softwareVersion,
      bool? openRegistrations,
      String? name,
      String? description,
      String? maintainerName,
      String? maintainerEmail,
      bool? isSilenced,
      bool? isMediaSilenced,
      @NullableUriConverter() Uri? iconUrl,
      @NullableUriConverter() Uri? faviconUrl,
      @NullableColorConverter() int? themeColor,
      @DateTimeConverter() DateTime? infoUpdatedAt,
      @DateTimeConverter() DateTime? latestRequestReceivedAt,
      String? moderationNote});
}

/// @nodoc
class _$FederationShowInstanceResponseCopyWithImpl<$Res>
    implements $FederationShowInstanceResponseCopyWith<$Res> {
  _$FederationShowInstanceResponseCopyWithImpl(this._self, this._then);

  final FederationShowInstanceResponse _self;
  final $Res Function(FederationShowInstanceResponse) _then;

  /// Create a copy of FederationShowInstanceResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstRetrievedAt = null,
    Object? host = null,
    Object? usersCount = freezed,
    Object? notesCount = freezed,
    Object? followingCount = freezed,
    Object? followersCount = freezed,
    Object? isNotResponding = null,
    Object? isSuspended = null,
    Object? suspensionState = freezed,
    Object? isBlocked = null,
    Object? softwareName = freezed,
    Object? softwareVersion = freezed,
    Object? openRegistrations = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? maintainerName = freezed,
    Object? maintainerEmail = freezed,
    Object? isSilenced = freezed,
    Object? isMediaSilenced = freezed,
    Object? iconUrl = freezed,
    Object? faviconUrl = freezed,
    Object? themeColor = freezed,
    Object? infoUpdatedAt = freezed,
    Object? latestRequestReceivedAt = freezed,
    Object? moderationNote = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      firstRetrievedAt: null == firstRetrievedAt
          ? _self.firstRetrievedAt
          : firstRetrievedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      host: null == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      usersCount: freezed == usersCount
          ? _self.usersCount
          : usersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      notesCount: freezed == notesCount
          ? _self.notesCount
          : notesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      followingCount: freezed == followingCount
          ? _self.followingCount
          : followingCount // ignore: cast_nullable_to_non_nullable
              as int?,
      followersCount: freezed == followersCount
          ? _self.followersCount
          : followersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      isNotResponding: null == isNotResponding
          ? _self.isNotResponding
          : isNotResponding // ignore: cast_nullable_to_non_nullable
              as bool,
      isSuspended: null == isSuspended
          ? _self.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool,
      suspensionState: freezed == suspensionState
          ? _self.suspensionState
          : suspensionState // ignore: cast_nullable_to_non_nullable
              as SuspensionState?,
      isBlocked: null == isBlocked
          ? _self.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      softwareName: freezed == softwareName
          ? _self.softwareName
          : softwareName // ignore: cast_nullable_to_non_nullable
              as String?,
      softwareVersion: freezed == softwareVersion
          ? _self.softwareVersion
          : softwareVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      openRegistrations: freezed == openRegistrations
          ? _self.openRegistrations
          : openRegistrations // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      maintainerName: freezed == maintainerName
          ? _self.maintainerName
          : maintainerName // ignore: cast_nullable_to_non_nullable
              as String?,
      maintainerEmail: freezed == maintainerEmail
          ? _self.maintainerEmail
          : maintainerEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      isSilenced: freezed == isSilenced
          ? _self.isSilenced
          : isSilenced // ignore: cast_nullable_to_non_nullable
              as bool?,
      isMediaSilenced: freezed == isMediaSilenced
          ? _self.isMediaSilenced
          : isMediaSilenced // ignore: cast_nullable_to_non_nullable
              as bool?,
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
              as int?,
      infoUpdatedAt: freezed == infoUpdatedAt
          ? _self.infoUpdatedAt
          : infoUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      latestRequestReceivedAt: freezed == latestRequestReceivedAt
          ? _self.latestRequestReceivedAt
          : latestRequestReceivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      moderationNote: freezed == moderationNote
          ? _self.moderationNote
          : moderationNote // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FederationShowInstanceResponse
    implements FederationShowInstanceResponse {
  const _FederationShowInstanceResponse(
      {required this.id,
      @DateTimeConverter() required this.firstRetrievedAt,
      required this.host,
      this.usersCount,
      this.notesCount,
      this.followingCount,
      this.followersCount,
      required this.isNotResponding,
      required this.isSuspended,
      @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      this.suspensionState,
      required this.isBlocked,
      this.softwareName,
      this.softwareVersion,
      this.openRegistrations,
      this.name,
      this.description,
      this.maintainerName,
      this.maintainerEmail,
      this.isSilenced,
      this.isMediaSilenced,
      @NullableUriConverter() this.iconUrl,
      @NullableUriConverter() this.faviconUrl,
      @NullableColorConverter() this.themeColor,
      @DateTimeConverter() this.infoUpdatedAt,
      @DateTimeConverter() this.latestRequestReceivedAt,
      this.moderationNote});
  factory _FederationShowInstanceResponse.fromJson(Map<String, dynamic> json) =>
      _$FederationShowInstanceResponseFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime firstRetrievedAt;
  @override
  final String host;
  @override
  final int? usersCount;
  @override
  final int? notesCount;
  @override
  final int? followingCount;
  @override
  final int? followersCount;
  @override
  final bool isNotResponding;
  @override
  final bool isSuspended;
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final SuspensionState? suspensionState;
  @override
  final bool isBlocked;
  @override
  final String? softwareName;
  @override
  final String? softwareVersion;
  @override
  final bool? openRegistrations;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? maintainerName;
  @override
  final String? maintainerEmail;
  @override
  final bool? isSilenced;
  @override
  final bool? isMediaSilenced;
  @override
  @NullableUriConverter()
  final Uri? iconUrl;
  @override
  @NullableUriConverter()
  final Uri? faviconUrl;
  @override
  @NullableColorConverter()
  final int? themeColor;
  @override
  @DateTimeConverter()
  final DateTime? infoUpdatedAt;
  @override
  @DateTimeConverter()
  final DateTime? latestRequestReceivedAt;
  @override
  final String? moderationNote;

  /// Create a copy of FederationShowInstanceResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FederationShowInstanceResponseCopyWith<_FederationShowInstanceResponse>
      get copyWith => __$FederationShowInstanceResponseCopyWithImpl<
          _FederationShowInstanceResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FederationShowInstanceResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FederationShowInstanceResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstRetrievedAt, firstRetrievedAt) ||
                other.firstRetrievedAt == firstRetrievedAt) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.usersCount, usersCount) ||
                other.usersCount == usersCount) &&
            (identical(other.notesCount, notesCount) ||
                other.notesCount == notesCount) &&
            (identical(other.followingCount, followingCount) ||
                other.followingCount == followingCount) &&
            (identical(other.followersCount, followersCount) ||
                other.followersCount == followersCount) &&
            (identical(other.isNotResponding, isNotResponding) ||
                other.isNotResponding == isNotResponding) &&
            (identical(other.isSuspended, isSuspended) ||
                other.isSuspended == isSuspended) &&
            (identical(other.suspensionState, suspensionState) ||
                other.suspensionState == suspensionState) &&
            (identical(other.isBlocked, isBlocked) ||
                other.isBlocked == isBlocked) &&
            (identical(other.softwareName, softwareName) ||
                other.softwareName == softwareName) &&
            (identical(other.softwareVersion, softwareVersion) ||
                other.softwareVersion == softwareVersion) &&
            (identical(other.openRegistrations, openRegistrations) ||
                other.openRegistrations == openRegistrations) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.maintainerName, maintainerName) ||
                other.maintainerName == maintainerName) &&
            (identical(other.maintainerEmail, maintainerEmail) ||
                other.maintainerEmail == maintainerEmail) &&
            (identical(other.isSilenced, isSilenced) ||
                other.isSilenced == isSilenced) &&
            (identical(other.isMediaSilenced, isMediaSilenced) ||
                other.isMediaSilenced == isMediaSilenced) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.faviconUrl, faviconUrl) ||
                other.faviconUrl == faviconUrl) &&
            (identical(other.themeColor, themeColor) ||
                other.themeColor == themeColor) &&
            (identical(other.infoUpdatedAt, infoUpdatedAt) ||
                other.infoUpdatedAt == infoUpdatedAt) &&
            (identical(
                    other.latestRequestReceivedAt, latestRequestReceivedAt) ||
                other.latestRequestReceivedAt == latestRequestReceivedAt) &&
            (identical(other.moderationNote, moderationNote) ||
                other.moderationNote == moderationNote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        firstRetrievedAt,
        host,
        usersCount,
        notesCount,
        followingCount,
        followersCount,
        isNotResponding,
        isSuspended,
        suspensionState,
        isBlocked,
        softwareName,
        softwareVersion,
        openRegistrations,
        name,
        description,
        maintainerName,
        maintainerEmail,
        isSilenced,
        isMediaSilenced,
        iconUrl,
        faviconUrl,
        themeColor,
        infoUpdatedAt,
        latestRequestReceivedAt,
        moderationNote
      ]);

  @override
  String toString() {
    return 'FederationShowInstanceResponse(id: $id, firstRetrievedAt: $firstRetrievedAt, host: $host, usersCount: $usersCount, notesCount: $notesCount, followingCount: $followingCount, followersCount: $followersCount, isNotResponding: $isNotResponding, isSuspended: $isSuspended, suspensionState: $suspensionState, isBlocked: $isBlocked, softwareName: $softwareName, softwareVersion: $softwareVersion, openRegistrations: $openRegistrations, name: $name, description: $description, maintainerName: $maintainerName, maintainerEmail: $maintainerEmail, isSilenced: $isSilenced, isMediaSilenced: $isMediaSilenced, iconUrl: $iconUrl, faviconUrl: $faviconUrl, themeColor: $themeColor, infoUpdatedAt: $infoUpdatedAt, latestRequestReceivedAt: $latestRequestReceivedAt, moderationNote: $moderationNote)';
  }
}

/// @nodoc
abstract mixin class _$FederationShowInstanceResponseCopyWith<$Res>
    implements $FederationShowInstanceResponseCopyWith<$Res> {
  factory _$FederationShowInstanceResponseCopyWith(
          _FederationShowInstanceResponse value,
          $Res Function(_FederationShowInstanceResponse) _then) =
      __$FederationShowInstanceResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime firstRetrievedAt,
      String host,
      int? usersCount,
      int? notesCount,
      int? followingCount,
      int? followersCount,
      bool isNotResponding,
      bool isSuspended,
      @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      SuspensionState? suspensionState,
      bool isBlocked,
      String? softwareName,
      String? softwareVersion,
      bool? openRegistrations,
      String? name,
      String? description,
      String? maintainerName,
      String? maintainerEmail,
      bool? isSilenced,
      bool? isMediaSilenced,
      @NullableUriConverter() Uri? iconUrl,
      @NullableUriConverter() Uri? faviconUrl,
      @NullableColorConverter() int? themeColor,
      @DateTimeConverter() DateTime? infoUpdatedAt,
      @DateTimeConverter() DateTime? latestRequestReceivedAt,
      String? moderationNote});
}

/// @nodoc
class __$FederationShowInstanceResponseCopyWithImpl<$Res>
    implements _$FederationShowInstanceResponseCopyWith<$Res> {
  __$FederationShowInstanceResponseCopyWithImpl(this._self, this._then);

  final _FederationShowInstanceResponse _self;
  final $Res Function(_FederationShowInstanceResponse) _then;

  /// Create a copy of FederationShowInstanceResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? firstRetrievedAt = null,
    Object? host = null,
    Object? usersCount = freezed,
    Object? notesCount = freezed,
    Object? followingCount = freezed,
    Object? followersCount = freezed,
    Object? isNotResponding = null,
    Object? isSuspended = null,
    Object? suspensionState = freezed,
    Object? isBlocked = null,
    Object? softwareName = freezed,
    Object? softwareVersion = freezed,
    Object? openRegistrations = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? maintainerName = freezed,
    Object? maintainerEmail = freezed,
    Object? isSilenced = freezed,
    Object? isMediaSilenced = freezed,
    Object? iconUrl = freezed,
    Object? faviconUrl = freezed,
    Object? themeColor = freezed,
    Object? infoUpdatedAt = freezed,
    Object? latestRequestReceivedAt = freezed,
    Object? moderationNote = freezed,
  }) {
    return _then(_FederationShowInstanceResponse(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      firstRetrievedAt: null == firstRetrievedAt
          ? _self.firstRetrievedAt
          : firstRetrievedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      host: null == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      usersCount: freezed == usersCount
          ? _self.usersCount
          : usersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      notesCount: freezed == notesCount
          ? _self.notesCount
          : notesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      followingCount: freezed == followingCount
          ? _self.followingCount
          : followingCount // ignore: cast_nullable_to_non_nullable
              as int?,
      followersCount: freezed == followersCount
          ? _self.followersCount
          : followersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      isNotResponding: null == isNotResponding
          ? _self.isNotResponding
          : isNotResponding // ignore: cast_nullable_to_non_nullable
              as bool,
      isSuspended: null == isSuspended
          ? _self.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool,
      suspensionState: freezed == suspensionState
          ? _self.suspensionState
          : suspensionState // ignore: cast_nullable_to_non_nullable
              as SuspensionState?,
      isBlocked: null == isBlocked
          ? _self.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      softwareName: freezed == softwareName
          ? _self.softwareName
          : softwareName // ignore: cast_nullable_to_non_nullable
              as String?,
      softwareVersion: freezed == softwareVersion
          ? _self.softwareVersion
          : softwareVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      openRegistrations: freezed == openRegistrations
          ? _self.openRegistrations
          : openRegistrations // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      maintainerName: freezed == maintainerName
          ? _self.maintainerName
          : maintainerName // ignore: cast_nullable_to_non_nullable
              as String?,
      maintainerEmail: freezed == maintainerEmail
          ? _self.maintainerEmail
          : maintainerEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      isSilenced: freezed == isSilenced
          ? _self.isSilenced
          : isSilenced // ignore: cast_nullable_to_non_nullable
              as bool?,
      isMediaSilenced: freezed == isMediaSilenced
          ? _self.isMediaSilenced
          : isMediaSilenced // ignore: cast_nullable_to_non_nullable
              as bool?,
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
              as int?,
      infoUpdatedAt: freezed == infoUpdatedAt
          ? _self.infoUpdatedAt
          : infoUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      latestRequestReceivedAt: freezed == latestRequestReceivedAt
          ? _self.latestRequestReceivedAt
          : latestRequestReceivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      moderationNote: freezed == moderationNote
          ? _self.moderationNote
          : moderationNote // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
