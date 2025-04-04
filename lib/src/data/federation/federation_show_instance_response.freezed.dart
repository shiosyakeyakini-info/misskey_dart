// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'federation_show_instance_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FederationShowInstanceResponse _$FederationShowInstanceResponseFromJson(
    Map<String, dynamic> json) {
  return _FederationShowInstanceResponse.fromJson(json);
}

/// @nodoc
mixin _$FederationShowInstanceResponse {
  String get id => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get firstRetrievedAt => throw _privateConstructorUsedError;
  String get host => throw _privateConstructorUsedError;
  int? get usersCount => throw _privateConstructorUsedError;
  int? get notesCount => throw _privateConstructorUsedError;
  int? get followingCount => throw _privateConstructorUsedError;
  int? get followersCount => throw _privateConstructorUsedError;
  bool get isNotResponding => throw _privateConstructorUsedError;
  bool get isSuspended => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  SuspensionState? get suspensionState => throw _privateConstructorUsedError;
  bool get isBlocked => throw _privateConstructorUsedError;
  String? get softwareName => throw _privateConstructorUsedError;
  String? get softwareVersion => throw _privateConstructorUsedError;
  bool? get openRegistrations => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get maintainerName => throw _privateConstructorUsedError;
  String? get maintainerEmail => throw _privateConstructorUsedError;
  bool? get isSilenced => throw _privateConstructorUsedError;
  bool? get isMediaSilenced => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get iconUrl => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get faviconUrl => throw _privateConstructorUsedError;
  @NullableColorConverter()
  int? get themeColor => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime? get infoUpdatedAt => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime? get latestRequestReceivedAt => throw _privateConstructorUsedError;
  String? get moderationNote => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FederationShowInstanceResponseCopyWith<FederationShowInstanceResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FederationShowInstanceResponseCopyWith<$Res> {
  factory $FederationShowInstanceResponseCopyWith(
          FederationShowInstanceResponse value,
          $Res Function(FederationShowInstanceResponse) then) =
      _$FederationShowInstanceResponseCopyWithImpl<$Res,
          FederationShowInstanceResponse>;
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
class _$FederationShowInstanceResponseCopyWithImpl<$Res,
        $Val extends FederationShowInstanceResponse>
    implements $FederationShowInstanceResponseCopyWith<$Res> {
  _$FederationShowInstanceResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      firstRetrievedAt: null == firstRetrievedAt
          ? _value.firstRetrievedAt
          : firstRetrievedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      usersCount: freezed == usersCount
          ? _value.usersCount
          : usersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      notesCount: freezed == notesCount
          ? _value.notesCount
          : notesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      followingCount: freezed == followingCount
          ? _value.followingCount
          : followingCount // ignore: cast_nullable_to_non_nullable
              as int?,
      followersCount: freezed == followersCount
          ? _value.followersCount
          : followersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      isNotResponding: null == isNotResponding
          ? _value.isNotResponding
          : isNotResponding // ignore: cast_nullable_to_non_nullable
              as bool,
      isSuspended: null == isSuspended
          ? _value.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool,
      suspensionState: freezed == suspensionState
          ? _value.suspensionState
          : suspensionState // ignore: cast_nullable_to_non_nullable
              as SuspensionState?,
      isBlocked: null == isBlocked
          ? _value.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      softwareName: freezed == softwareName
          ? _value.softwareName
          : softwareName // ignore: cast_nullable_to_non_nullable
              as String?,
      softwareVersion: freezed == softwareVersion
          ? _value.softwareVersion
          : softwareVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      openRegistrations: freezed == openRegistrations
          ? _value.openRegistrations
          : openRegistrations // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      maintainerName: freezed == maintainerName
          ? _value.maintainerName
          : maintainerName // ignore: cast_nullable_to_non_nullable
              as String?,
      maintainerEmail: freezed == maintainerEmail
          ? _value.maintainerEmail
          : maintainerEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      isSilenced: freezed == isSilenced
          ? _value.isSilenced
          : isSilenced // ignore: cast_nullable_to_non_nullable
              as bool?,
      isMediaSilenced: freezed == isMediaSilenced
          ? _value.isMediaSilenced
          : isMediaSilenced // ignore: cast_nullable_to_non_nullable
              as bool?,
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
              as int?,
      infoUpdatedAt: freezed == infoUpdatedAt
          ? _value.infoUpdatedAt
          : infoUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      latestRequestReceivedAt: freezed == latestRequestReceivedAt
          ? _value.latestRequestReceivedAt
          : latestRequestReceivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      moderationNote: freezed == moderationNote
          ? _value.moderationNote
          : moderationNote // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FederationShowInstanceResponseImplCopyWith<$Res>
    implements $FederationShowInstanceResponseCopyWith<$Res> {
  factory _$$FederationShowInstanceResponseImplCopyWith(
          _$FederationShowInstanceResponseImpl value,
          $Res Function(_$FederationShowInstanceResponseImpl) then) =
      __$$FederationShowInstanceResponseImplCopyWithImpl<$Res>;
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
class __$$FederationShowInstanceResponseImplCopyWithImpl<$Res>
    extends _$FederationShowInstanceResponseCopyWithImpl<$Res,
        _$FederationShowInstanceResponseImpl>
    implements _$$FederationShowInstanceResponseImplCopyWith<$Res> {
  __$$FederationShowInstanceResponseImplCopyWithImpl(
      _$FederationShowInstanceResponseImpl _value,
      $Res Function(_$FederationShowInstanceResponseImpl) _then)
      : super(_value, _then);

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
    return _then(_$FederationShowInstanceResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      firstRetrievedAt: null == firstRetrievedAt
          ? _value.firstRetrievedAt
          : firstRetrievedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      usersCount: freezed == usersCount
          ? _value.usersCount
          : usersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      notesCount: freezed == notesCount
          ? _value.notesCount
          : notesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      followingCount: freezed == followingCount
          ? _value.followingCount
          : followingCount // ignore: cast_nullable_to_non_nullable
              as int?,
      followersCount: freezed == followersCount
          ? _value.followersCount
          : followersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      isNotResponding: null == isNotResponding
          ? _value.isNotResponding
          : isNotResponding // ignore: cast_nullable_to_non_nullable
              as bool,
      isSuspended: null == isSuspended
          ? _value.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool,
      suspensionState: freezed == suspensionState
          ? _value.suspensionState
          : suspensionState // ignore: cast_nullable_to_non_nullable
              as SuspensionState?,
      isBlocked: null == isBlocked
          ? _value.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      softwareName: freezed == softwareName
          ? _value.softwareName
          : softwareName // ignore: cast_nullable_to_non_nullable
              as String?,
      softwareVersion: freezed == softwareVersion
          ? _value.softwareVersion
          : softwareVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      openRegistrations: freezed == openRegistrations
          ? _value.openRegistrations
          : openRegistrations // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      maintainerName: freezed == maintainerName
          ? _value.maintainerName
          : maintainerName // ignore: cast_nullable_to_non_nullable
              as String?,
      maintainerEmail: freezed == maintainerEmail
          ? _value.maintainerEmail
          : maintainerEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      isSilenced: freezed == isSilenced
          ? _value.isSilenced
          : isSilenced // ignore: cast_nullable_to_non_nullable
              as bool?,
      isMediaSilenced: freezed == isMediaSilenced
          ? _value.isMediaSilenced
          : isMediaSilenced // ignore: cast_nullable_to_non_nullable
              as bool?,
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
              as int?,
      infoUpdatedAt: freezed == infoUpdatedAt
          ? _value.infoUpdatedAt
          : infoUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      latestRequestReceivedAt: freezed == latestRequestReceivedAt
          ? _value.latestRequestReceivedAt
          : latestRequestReceivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      moderationNote: freezed == moderationNote
          ? _value.moderationNote
          : moderationNote // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FederationShowInstanceResponseImpl
    implements _FederationShowInstanceResponse {
  const _$FederationShowInstanceResponseImpl(
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

  factory _$FederationShowInstanceResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FederationShowInstanceResponseImplFromJson(json);

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

  @override
  String toString() {
    return 'FederationShowInstanceResponse(id: $id, firstRetrievedAt: $firstRetrievedAt, host: $host, usersCount: $usersCount, notesCount: $notesCount, followingCount: $followingCount, followersCount: $followersCount, isNotResponding: $isNotResponding, isSuspended: $isSuspended, suspensionState: $suspensionState, isBlocked: $isBlocked, softwareName: $softwareName, softwareVersion: $softwareVersion, openRegistrations: $openRegistrations, name: $name, description: $description, maintainerName: $maintainerName, maintainerEmail: $maintainerEmail, isSilenced: $isSilenced, isMediaSilenced: $isMediaSilenced, iconUrl: $iconUrl, faviconUrl: $faviconUrl, themeColor: $themeColor, infoUpdatedAt: $infoUpdatedAt, latestRequestReceivedAt: $latestRequestReceivedAt, moderationNote: $moderationNote)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FederationShowInstanceResponseImpl &&
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FederationShowInstanceResponseImplCopyWith<
          _$FederationShowInstanceResponseImpl>
      get copyWith => __$$FederationShowInstanceResponseImplCopyWithImpl<
          _$FederationShowInstanceResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FederationShowInstanceResponseImplToJson(
      this,
    );
  }
}

abstract class _FederationShowInstanceResponse
    implements FederationShowInstanceResponse {
  const factory _FederationShowInstanceResponse(
      {required final String id,
      @DateTimeConverter() required final DateTime firstRetrievedAt,
      required final String host,
      final int? usersCount,
      final int? notesCount,
      final int? followingCount,
      final int? followersCount,
      required final bool isNotResponding,
      required final bool isSuspended,
      @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      final SuspensionState? suspensionState,
      required final bool isBlocked,
      final String? softwareName,
      final String? softwareVersion,
      final bool? openRegistrations,
      final String? name,
      final String? description,
      final String? maintainerName,
      final String? maintainerEmail,
      final bool? isSilenced,
      final bool? isMediaSilenced,
      @NullableUriConverter() final Uri? iconUrl,
      @NullableUriConverter() final Uri? faviconUrl,
      @NullableColorConverter() final int? themeColor,
      @DateTimeConverter() final DateTime? infoUpdatedAt,
      @DateTimeConverter() final DateTime? latestRequestReceivedAt,
      final String? moderationNote}) = _$FederationShowInstanceResponseImpl;

  factory _FederationShowInstanceResponse.fromJson(Map<String, dynamic> json) =
      _$FederationShowInstanceResponseImpl.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get firstRetrievedAt;
  @override
  String get host;
  @override
  int? get usersCount;
  @override
  int? get notesCount;
  @override
  int? get followingCount;
  @override
  int? get followersCount;
  @override
  bool get isNotResponding;
  @override
  bool get isSuspended;
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  SuspensionState? get suspensionState;
  @override
  bool get isBlocked;
  @override
  String? get softwareName;
  @override
  String? get softwareVersion;
  @override
  bool? get openRegistrations;
  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get maintainerName;
  @override
  String? get maintainerEmail;
  @override
  bool? get isSilenced;
  @override
  bool? get isMediaSilenced;
  @override
  @NullableUriConverter()
  Uri? get iconUrl;
  @override
  @NullableUriConverter()
  Uri? get faviconUrl;
  @override
  @NullableColorConverter()
  int? get themeColor;
  @override
  @DateTimeConverter()
  DateTime? get infoUpdatedAt;
  @override
  @DateTimeConverter()
  DateTime? get latestRequestReceivedAt;
  @override
  String? get moderationNote;
  @override
  @JsonKey(ignore: true)
  _$$FederationShowInstanceResponseImplCopyWith<
          _$FederationShowInstanceResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
