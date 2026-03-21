// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_drive_show_file_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminDriveShowFileResponse {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  String? get userId;
  String? get userHost;
  String get md5;
  String get name;
  String get type;
  double get size;
  String? get comment;
  String? get blurhash;
  AdminDriveShowFile get properties;
  bool? get storedInternal;
  @NullableUriConverter()
  Uri? get url;
  @NullableUriConverter()
  Uri? get thumbnailUrl;
  @NullableUriConverter()
  Uri? get webpublicUrl;
  String? get accessKey;
  String? get thumbnailAccessKey;
  String? get webpublicAccessKey;
  String? get uri;
  String? get src;
  String? get folderId;
  bool get isSensitive;
  bool get isLink;
  bool get maybeSensitive;
  bool get maybePorn;
  String? get requestIp;
  Map<String, dynamic>? get requestHeaders;

  /// Create a copy of AdminDriveShowFileResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminDriveShowFileResponseCopyWith<AdminDriveShowFileResponse>
      get copyWith =>
          _$AdminDriveShowFileResponseCopyWithImpl<AdminDriveShowFileResponse>(
              this as AdminDriveShowFileResponse, _$identity);

  /// Serializes this AdminDriveShowFileResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminDriveShowFileResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.userHost, userHost) ||
                other.userHost == userHost) &&
            (identical(other.md5, md5) || other.md5 == md5) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.blurhash, blurhash) ||
                other.blurhash == blurhash) &&
            (identical(other.properties, properties) ||
                other.properties == properties) &&
            (identical(other.storedInternal, storedInternal) ||
                other.storedInternal == storedInternal) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                other.thumbnailUrl == thumbnailUrl) &&
            (identical(other.webpublicUrl, webpublicUrl) ||
                other.webpublicUrl == webpublicUrl) &&
            (identical(other.accessKey, accessKey) ||
                other.accessKey == accessKey) &&
            (identical(other.thumbnailAccessKey, thumbnailAccessKey) ||
                other.thumbnailAccessKey == thumbnailAccessKey) &&
            (identical(other.webpublicAccessKey, webpublicAccessKey) ||
                other.webpublicAccessKey == webpublicAccessKey) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.src, src) || other.src == src) &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId) &&
            (identical(other.isSensitive, isSensitive) ||
                other.isSensitive == isSensitive) &&
            (identical(other.isLink, isLink) || other.isLink == isLink) &&
            (identical(other.maybeSensitive, maybeSensitive) ||
                other.maybeSensitive == maybeSensitive) &&
            (identical(other.maybePorn, maybePorn) ||
                other.maybePorn == maybePorn) &&
            (identical(other.requestIp, requestIp) ||
                other.requestIp == requestIp) &&
            const DeepCollectionEquality()
                .equals(other.requestHeaders, requestHeaders));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        createdAt,
        userId,
        userHost,
        md5,
        name,
        type,
        size,
        comment,
        blurhash,
        properties,
        storedInternal,
        url,
        thumbnailUrl,
        webpublicUrl,
        accessKey,
        thumbnailAccessKey,
        webpublicAccessKey,
        uri,
        src,
        folderId,
        isSensitive,
        isLink,
        maybeSensitive,
        maybePorn,
        requestIp,
        const DeepCollectionEquality().hash(requestHeaders)
      ]);

  @override
  String toString() {
    return 'AdminDriveShowFileResponse(id: $id, createdAt: $createdAt, userId: $userId, userHost: $userHost, md5: $md5, name: $name, type: $type, size: $size, comment: $comment, blurhash: $blurhash, properties: $properties, storedInternal: $storedInternal, url: $url, thumbnailUrl: $thumbnailUrl, webpublicUrl: $webpublicUrl, accessKey: $accessKey, thumbnailAccessKey: $thumbnailAccessKey, webpublicAccessKey: $webpublicAccessKey, uri: $uri, src: $src, folderId: $folderId, isSensitive: $isSensitive, isLink: $isLink, maybeSensitive: $maybeSensitive, maybePorn: $maybePorn, requestIp: $requestIp, requestHeaders: $requestHeaders)';
  }
}

/// @nodoc
abstract mixin class $AdminDriveShowFileResponseCopyWith<$Res> {
  factory $AdminDriveShowFileResponseCopyWith(AdminDriveShowFileResponse value,
          $Res Function(AdminDriveShowFileResponse) _then) =
      _$AdminDriveShowFileResponseCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String? userId,
      String? userHost,
      String md5,
      String name,
      String type,
      double size,
      String? comment,
      String? blurhash,
      AdminDriveShowFile properties,
      bool? storedInternal,
      @NullableUriConverter() Uri? url,
      @NullableUriConverter() Uri? thumbnailUrl,
      @NullableUriConverter() Uri? webpublicUrl,
      String? accessKey,
      String? thumbnailAccessKey,
      String? webpublicAccessKey,
      String? uri,
      String? src,
      String? folderId,
      bool isSensitive,
      bool isLink,
      bool maybeSensitive,
      bool maybePorn,
      String? requestIp,
      Map<String, dynamic>? requestHeaders});

  $AdminDriveShowFileCopyWith<$Res> get properties;
}

/// @nodoc
class _$AdminDriveShowFileResponseCopyWithImpl<$Res>
    implements $AdminDriveShowFileResponseCopyWith<$Res> {
  _$AdminDriveShowFileResponseCopyWithImpl(this._self, this._then);

  final AdminDriveShowFileResponse _self;
  final $Res Function(AdminDriveShowFileResponse) _then;

  /// Create a copy of AdminDriveShowFileResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? userId = freezed,
    Object? userHost = freezed,
    Object? md5 = null,
    Object? name = null,
    Object? type = null,
    Object? size = null,
    Object? comment = freezed,
    Object? blurhash = freezed,
    Object? properties = null,
    Object? storedInternal = freezed,
    Object? url = freezed,
    Object? thumbnailUrl = freezed,
    Object? webpublicUrl = freezed,
    Object? accessKey = freezed,
    Object? thumbnailAccessKey = freezed,
    Object? webpublicAccessKey = freezed,
    Object? uri = freezed,
    Object? src = freezed,
    Object? folderId = freezed,
    Object? isSensitive = null,
    Object? isLink = null,
    Object? maybeSensitive = null,
    Object? maybePorn = null,
    Object? requestIp = freezed,
    Object? requestHeaders = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      userHost: freezed == userHost
          ? _self.userHost
          : userHost // ignore: cast_nullable_to_non_nullable
              as String?,
      md5: null == md5
          ? _self.md5
          : md5 // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _self.size
          : size // ignore: cast_nullable_to_non_nullable
              as double,
      comment: freezed == comment
          ? _self.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      blurhash: freezed == blurhash
          ? _self.blurhash
          : blurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: null == properties
          ? _self.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as AdminDriveShowFile,
      storedInternal: freezed == storedInternal
          ? _self.storedInternal
          : storedInternal // ignore: cast_nullable_to_non_nullable
              as bool?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
      thumbnailUrl: freezed == thumbnailUrl
          ? _self.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      webpublicUrl: freezed == webpublicUrl
          ? _self.webpublicUrl
          : webpublicUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      accessKey: freezed == accessKey
          ? _self.accessKey
          : accessKey // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailAccessKey: freezed == thumbnailAccessKey
          ? _self.thumbnailAccessKey
          : thumbnailAccessKey // ignore: cast_nullable_to_non_nullable
              as String?,
      webpublicAccessKey: freezed == webpublicAccessKey
          ? _self.webpublicAccessKey
          : webpublicAccessKey // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: freezed == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      src: freezed == src
          ? _self.src
          : src // ignore: cast_nullable_to_non_nullable
              as String?,
      folderId: freezed == folderId
          ? _self.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String?,
      isSensitive: null == isSensitive
          ? _self.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      isLink: null == isLink
          ? _self.isLink
          : isLink // ignore: cast_nullable_to_non_nullable
              as bool,
      maybeSensitive: null == maybeSensitive
          ? _self.maybeSensitive
          : maybeSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      maybePorn: null == maybePorn
          ? _self.maybePorn
          : maybePorn // ignore: cast_nullable_to_non_nullable
              as bool,
      requestIp: freezed == requestIp
          ? _self.requestIp
          : requestIp // ignore: cast_nullable_to_non_nullable
              as String?,
      requestHeaders: freezed == requestHeaders
          ? _self.requestHeaders
          : requestHeaders // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }

  /// Create a copy of AdminDriveShowFileResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminDriveShowFileCopyWith<$Res> get properties {
    return $AdminDriveShowFileCopyWith<$Res>(_self.properties, (value) {
      return _then(_self.copyWith(properties: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _AdminDriveShowFileResponse implements AdminDriveShowFileResponse {
  const _AdminDriveShowFileResponse(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      this.userId,
      this.userHost,
      required this.md5,
      required this.name,
      required this.type,
      required this.size,
      this.comment,
      this.blurhash,
      required this.properties,
      this.storedInternal,
      @NullableUriConverter() this.url,
      @NullableUriConverter() this.thumbnailUrl,
      @NullableUriConverter() this.webpublicUrl,
      this.accessKey,
      this.thumbnailAccessKey,
      this.webpublicAccessKey,
      this.uri,
      this.src,
      this.folderId,
      required this.isSensitive,
      required this.isLink,
      required this.maybeSensitive,
      required this.maybePorn,
      this.requestIp,
      final Map<String, dynamic>? requestHeaders})
      : _requestHeaders = requestHeaders;
  factory _AdminDriveShowFileResponse.fromJson(Map<String, dynamic> json) =>
      _$AdminDriveShowFileResponseFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  final String? userId;
  @override
  final String? userHost;
  @override
  final String md5;
  @override
  final String name;
  @override
  final String type;
  @override
  final double size;
  @override
  final String? comment;
  @override
  final String? blurhash;
  @override
  final AdminDriveShowFile properties;
  @override
  final bool? storedInternal;
  @override
  @NullableUriConverter()
  final Uri? url;
  @override
  @NullableUriConverter()
  final Uri? thumbnailUrl;
  @override
  @NullableUriConverter()
  final Uri? webpublicUrl;
  @override
  final String? accessKey;
  @override
  final String? thumbnailAccessKey;
  @override
  final String? webpublicAccessKey;
  @override
  final String? uri;
  @override
  final String? src;
  @override
  final String? folderId;
  @override
  final bool isSensitive;
  @override
  final bool isLink;
  @override
  final bool maybeSensitive;
  @override
  final bool maybePorn;
  @override
  final String? requestIp;
  final Map<String, dynamic>? _requestHeaders;
  @override
  Map<String, dynamic>? get requestHeaders {
    final value = _requestHeaders;
    if (value == null) return null;
    if (_requestHeaders is EqualUnmodifiableMapView) return _requestHeaders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of AdminDriveShowFileResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminDriveShowFileResponseCopyWith<_AdminDriveShowFileResponse>
      get copyWith => __$AdminDriveShowFileResponseCopyWithImpl<
          _AdminDriveShowFileResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminDriveShowFileResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminDriveShowFileResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.userHost, userHost) ||
                other.userHost == userHost) &&
            (identical(other.md5, md5) || other.md5 == md5) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.blurhash, blurhash) ||
                other.blurhash == blurhash) &&
            (identical(other.properties, properties) ||
                other.properties == properties) &&
            (identical(other.storedInternal, storedInternal) ||
                other.storedInternal == storedInternal) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                other.thumbnailUrl == thumbnailUrl) &&
            (identical(other.webpublicUrl, webpublicUrl) ||
                other.webpublicUrl == webpublicUrl) &&
            (identical(other.accessKey, accessKey) ||
                other.accessKey == accessKey) &&
            (identical(other.thumbnailAccessKey, thumbnailAccessKey) ||
                other.thumbnailAccessKey == thumbnailAccessKey) &&
            (identical(other.webpublicAccessKey, webpublicAccessKey) ||
                other.webpublicAccessKey == webpublicAccessKey) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.src, src) || other.src == src) &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId) &&
            (identical(other.isSensitive, isSensitive) ||
                other.isSensitive == isSensitive) &&
            (identical(other.isLink, isLink) || other.isLink == isLink) &&
            (identical(other.maybeSensitive, maybeSensitive) ||
                other.maybeSensitive == maybeSensitive) &&
            (identical(other.maybePorn, maybePorn) ||
                other.maybePorn == maybePorn) &&
            (identical(other.requestIp, requestIp) ||
                other.requestIp == requestIp) &&
            const DeepCollectionEquality()
                .equals(other._requestHeaders, _requestHeaders));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        createdAt,
        userId,
        userHost,
        md5,
        name,
        type,
        size,
        comment,
        blurhash,
        properties,
        storedInternal,
        url,
        thumbnailUrl,
        webpublicUrl,
        accessKey,
        thumbnailAccessKey,
        webpublicAccessKey,
        uri,
        src,
        folderId,
        isSensitive,
        isLink,
        maybeSensitive,
        maybePorn,
        requestIp,
        const DeepCollectionEquality().hash(_requestHeaders)
      ]);

  @override
  String toString() {
    return 'AdminDriveShowFileResponse(id: $id, createdAt: $createdAt, userId: $userId, userHost: $userHost, md5: $md5, name: $name, type: $type, size: $size, comment: $comment, blurhash: $blurhash, properties: $properties, storedInternal: $storedInternal, url: $url, thumbnailUrl: $thumbnailUrl, webpublicUrl: $webpublicUrl, accessKey: $accessKey, thumbnailAccessKey: $thumbnailAccessKey, webpublicAccessKey: $webpublicAccessKey, uri: $uri, src: $src, folderId: $folderId, isSensitive: $isSensitive, isLink: $isLink, maybeSensitive: $maybeSensitive, maybePorn: $maybePorn, requestIp: $requestIp, requestHeaders: $requestHeaders)';
  }
}

/// @nodoc
abstract mixin class _$AdminDriveShowFileResponseCopyWith<$Res>
    implements $AdminDriveShowFileResponseCopyWith<$Res> {
  factory _$AdminDriveShowFileResponseCopyWith(
          _AdminDriveShowFileResponse value,
          $Res Function(_AdminDriveShowFileResponse) _then) =
      __$AdminDriveShowFileResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String? userId,
      String? userHost,
      String md5,
      String name,
      String type,
      double size,
      String? comment,
      String? blurhash,
      AdminDriveShowFile properties,
      bool? storedInternal,
      @NullableUriConverter() Uri? url,
      @NullableUriConverter() Uri? thumbnailUrl,
      @NullableUriConverter() Uri? webpublicUrl,
      String? accessKey,
      String? thumbnailAccessKey,
      String? webpublicAccessKey,
      String? uri,
      String? src,
      String? folderId,
      bool isSensitive,
      bool isLink,
      bool maybeSensitive,
      bool maybePorn,
      String? requestIp,
      Map<String, dynamic>? requestHeaders});

  @override
  $AdminDriveShowFileCopyWith<$Res> get properties;
}

/// @nodoc
class __$AdminDriveShowFileResponseCopyWithImpl<$Res>
    implements _$AdminDriveShowFileResponseCopyWith<$Res> {
  __$AdminDriveShowFileResponseCopyWithImpl(this._self, this._then);

  final _AdminDriveShowFileResponse _self;
  final $Res Function(_AdminDriveShowFileResponse) _then;

  /// Create a copy of AdminDriveShowFileResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? userId = freezed,
    Object? userHost = freezed,
    Object? md5 = null,
    Object? name = null,
    Object? type = null,
    Object? size = null,
    Object? comment = freezed,
    Object? blurhash = freezed,
    Object? properties = null,
    Object? storedInternal = freezed,
    Object? url = freezed,
    Object? thumbnailUrl = freezed,
    Object? webpublicUrl = freezed,
    Object? accessKey = freezed,
    Object? thumbnailAccessKey = freezed,
    Object? webpublicAccessKey = freezed,
    Object? uri = freezed,
    Object? src = freezed,
    Object? folderId = freezed,
    Object? isSensitive = null,
    Object? isLink = null,
    Object? maybeSensitive = null,
    Object? maybePorn = null,
    Object? requestIp = freezed,
    Object? requestHeaders = freezed,
  }) {
    return _then(_AdminDriveShowFileResponse(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      userHost: freezed == userHost
          ? _self.userHost
          : userHost // ignore: cast_nullable_to_non_nullable
              as String?,
      md5: null == md5
          ? _self.md5
          : md5 // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _self.size
          : size // ignore: cast_nullable_to_non_nullable
              as double,
      comment: freezed == comment
          ? _self.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      blurhash: freezed == blurhash
          ? _self.blurhash
          : blurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: null == properties
          ? _self.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as AdminDriveShowFile,
      storedInternal: freezed == storedInternal
          ? _self.storedInternal
          : storedInternal // ignore: cast_nullable_to_non_nullable
              as bool?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
      thumbnailUrl: freezed == thumbnailUrl
          ? _self.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      webpublicUrl: freezed == webpublicUrl
          ? _self.webpublicUrl
          : webpublicUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      accessKey: freezed == accessKey
          ? _self.accessKey
          : accessKey // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailAccessKey: freezed == thumbnailAccessKey
          ? _self.thumbnailAccessKey
          : thumbnailAccessKey // ignore: cast_nullable_to_non_nullable
              as String?,
      webpublicAccessKey: freezed == webpublicAccessKey
          ? _self.webpublicAccessKey
          : webpublicAccessKey // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: freezed == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      src: freezed == src
          ? _self.src
          : src // ignore: cast_nullable_to_non_nullable
              as String?,
      folderId: freezed == folderId
          ? _self.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String?,
      isSensitive: null == isSensitive
          ? _self.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      isLink: null == isLink
          ? _self.isLink
          : isLink // ignore: cast_nullable_to_non_nullable
              as bool,
      maybeSensitive: null == maybeSensitive
          ? _self.maybeSensitive
          : maybeSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      maybePorn: null == maybePorn
          ? _self.maybePorn
          : maybePorn // ignore: cast_nullable_to_non_nullable
              as bool,
      requestIp: freezed == requestIp
          ? _self.requestIp
          : requestIp // ignore: cast_nullable_to_non_nullable
              as String?,
      requestHeaders: freezed == requestHeaders
          ? _self._requestHeaders
          : requestHeaders // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }

  /// Create a copy of AdminDriveShowFileResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminDriveShowFileCopyWith<$Res> get properties {
    return $AdminDriveShowFileCopyWith<$Res>(_self.properties, (value) {
      return _then(_self.copyWith(properties: value));
    });
  }
}

// dart format on
