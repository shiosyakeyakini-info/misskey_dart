// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v2_admin_emoji_list_query.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$V2AdminEmojiListQuery {
  String? get updatedAtFrom;
  String? get updatedAtTo;
  String? get name;
  String? get host;
  String? get uri;
  String? get publicUrl;
  String? get originalUrl;
  String? get type;
  String? get aliases;
  String? get category;
  String? get license;
  bool? get isSensitive;
  bool? get localOnly;
  V2AdminEmojiListQueryHostType? get hostType;
  List<String>? get roleIds;

  /// Create a copy of V2AdminEmojiListQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $V2AdminEmojiListQueryCopyWith<V2AdminEmojiListQuery> get copyWith =>
      _$V2AdminEmojiListQueryCopyWithImpl<V2AdminEmojiListQuery>(
          this as V2AdminEmojiListQuery, _$identity);

  /// Serializes this V2AdminEmojiListQuery to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is V2AdminEmojiListQuery &&
            (identical(other.updatedAtFrom, updatedAtFrom) ||
                other.updatedAtFrom == updatedAtFrom) &&
            (identical(other.updatedAtTo, updatedAtTo) ||
                other.updatedAtTo == updatedAtTo) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.publicUrl, publicUrl) ||
                other.publicUrl == publicUrl) &&
            (identical(other.originalUrl, originalUrl) ||
                other.originalUrl == originalUrl) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.aliases, aliases) || other.aliases == aliases) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.license, license) || other.license == license) &&
            (identical(other.isSensitive, isSensitive) ||
                other.isSensitive == isSensitive) &&
            (identical(other.localOnly, localOnly) ||
                other.localOnly == localOnly) &&
            (identical(other.hostType, hostType) ||
                other.hostType == hostType) &&
            const DeepCollectionEquality().equals(other.roleIds, roleIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      updatedAtFrom,
      updatedAtTo,
      name,
      host,
      uri,
      publicUrl,
      originalUrl,
      type,
      aliases,
      category,
      license,
      isSensitive,
      localOnly,
      hostType,
      const DeepCollectionEquality().hash(roleIds));

  @override
  String toString() {
    return 'V2AdminEmojiListQuery(updatedAtFrom: $updatedAtFrom, updatedAtTo: $updatedAtTo, name: $name, host: $host, uri: $uri, publicUrl: $publicUrl, originalUrl: $originalUrl, type: $type, aliases: $aliases, category: $category, license: $license, isSensitive: $isSensitive, localOnly: $localOnly, hostType: $hostType, roleIds: $roleIds)';
  }
}

/// @nodoc
abstract mixin class $V2AdminEmojiListQueryCopyWith<$Res> {
  factory $V2AdminEmojiListQueryCopyWith(V2AdminEmojiListQuery value,
          $Res Function(V2AdminEmojiListQuery) _then) =
      _$V2AdminEmojiListQueryCopyWithImpl;
  @useResult
  $Res call(
      {String? updatedAtFrom,
      String? updatedAtTo,
      String? name,
      String? host,
      String? uri,
      String? publicUrl,
      String? originalUrl,
      String? type,
      String? aliases,
      String? category,
      String? license,
      bool? isSensitive,
      bool? localOnly,
      V2AdminEmojiListQueryHostType? hostType,
      List<String>? roleIds});
}

/// @nodoc
class _$V2AdminEmojiListQueryCopyWithImpl<$Res>
    implements $V2AdminEmojiListQueryCopyWith<$Res> {
  _$V2AdminEmojiListQueryCopyWithImpl(this._self, this._then);

  final V2AdminEmojiListQuery _self;
  final $Res Function(V2AdminEmojiListQuery) _then;

  /// Create a copy of V2AdminEmojiListQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedAtFrom = freezed,
    Object? updatedAtTo = freezed,
    Object? name = freezed,
    Object? host = freezed,
    Object? uri = freezed,
    Object? publicUrl = freezed,
    Object? originalUrl = freezed,
    Object? type = freezed,
    Object? aliases = freezed,
    Object? category = freezed,
    Object? license = freezed,
    Object? isSensitive = freezed,
    Object? localOnly = freezed,
    Object? hostType = freezed,
    Object? roleIds = freezed,
  }) {
    return _then(_self.copyWith(
      updatedAtFrom: freezed == updatedAtFrom
          ? _self.updatedAtFrom
          : updatedAtFrom // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAtTo: freezed == updatedAtTo
          ? _self.updatedAtTo
          : updatedAtTo // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: freezed == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      publicUrl: freezed == publicUrl
          ? _self.publicUrl
          : publicUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      originalUrl: freezed == originalUrl
          ? _self.originalUrl
          : originalUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      aliases: freezed == aliases
          ? _self.aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      license: freezed == license
          ? _self.license
          : license // ignore: cast_nullable_to_non_nullable
              as String?,
      isSensitive: freezed == isSensitive
          ? _self.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      localOnly: freezed == localOnly
          ? _self.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      hostType: freezed == hostType
          ? _self.hostType
          : hostType // ignore: cast_nullable_to_non_nullable
              as V2AdminEmojiListQueryHostType?,
      roleIds: freezed == roleIds
          ? _self.roleIds
          : roleIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _V2AdminEmojiListQuery implements V2AdminEmojiListQuery {
  const _V2AdminEmojiListQuery(
      {this.updatedAtFrom,
      this.updatedAtTo,
      this.name,
      this.host,
      this.uri,
      this.publicUrl,
      this.originalUrl,
      this.type,
      this.aliases,
      this.category,
      this.license,
      this.isSensitive,
      this.localOnly,
      this.hostType = V2AdminEmojiListQueryHostType.all,
      final List<String>? roleIds})
      : _roleIds = roleIds;
  factory _V2AdminEmojiListQuery.fromJson(Map<String, dynamic> json) =>
      _$V2AdminEmojiListQueryFromJson(json);

  @override
  final String? updatedAtFrom;
  @override
  final String? updatedAtTo;
  @override
  final String? name;
  @override
  final String? host;
  @override
  final String? uri;
  @override
  final String? publicUrl;
  @override
  final String? originalUrl;
  @override
  final String? type;
  @override
  final String? aliases;
  @override
  final String? category;
  @override
  final String? license;
  @override
  final bool? isSensitive;
  @override
  final bool? localOnly;
  @override
  @JsonKey()
  final V2AdminEmojiListQueryHostType? hostType;
  final List<String>? _roleIds;
  @override
  List<String>? get roleIds {
    final value = _roleIds;
    if (value == null) return null;
    if (_roleIds is EqualUnmodifiableListView) return _roleIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of V2AdminEmojiListQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$V2AdminEmojiListQueryCopyWith<_V2AdminEmojiListQuery> get copyWith =>
      __$V2AdminEmojiListQueryCopyWithImpl<_V2AdminEmojiListQuery>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$V2AdminEmojiListQueryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _V2AdminEmojiListQuery &&
            (identical(other.updatedAtFrom, updatedAtFrom) ||
                other.updatedAtFrom == updatedAtFrom) &&
            (identical(other.updatedAtTo, updatedAtTo) ||
                other.updatedAtTo == updatedAtTo) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.publicUrl, publicUrl) ||
                other.publicUrl == publicUrl) &&
            (identical(other.originalUrl, originalUrl) ||
                other.originalUrl == originalUrl) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.aliases, aliases) || other.aliases == aliases) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.license, license) || other.license == license) &&
            (identical(other.isSensitive, isSensitive) ||
                other.isSensitive == isSensitive) &&
            (identical(other.localOnly, localOnly) ||
                other.localOnly == localOnly) &&
            (identical(other.hostType, hostType) ||
                other.hostType == hostType) &&
            const DeepCollectionEquality().equals(other._roleIds, _roleIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      updatedAtFrom,
      updatedAtTo,
      name,
      host,
      uri,
      publicUrl,
      originalUrl,
      type,
      aliases,
      category,
      license,
      isSensitive,
      localOnly,
      hostType,
      const DeepCollectionEquality().hash(_roleIds));

  @override
  String toString() {
    return 'V2AdminEmojiListQuery(updatedAtFrom: $updatedAtFrom, updatedAtTo: $updatedAtTo, name: $name, host: $host, uri: $uri, publicUrl: $publicUrl, originalUrl: $originalUrl, type: $type, aliases: $aliases, category: $category, license: $license, isSensitive: $isSensitive, localOnly: $localOnly, hostType: $hostType, roleIds: $roleIds)';
  }
}

/// @nodoc
abstract mixin class _$V2AdminEmojiListQueryCopyWith<$Res>
    implements $V2AdminEmojiListQueryCopyWith<$Res> {
  factory _$V2AdminEmojiListQueryCopyWith(_V2AdminEmojiListQuery value,
          $Res Function(_V2AdminEmojiListQuery) _then) =
      __$V2AdminEmojiListQueryCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? updatedAtFrom,
      String? updatedAtTo,
      String? name,
      String? host,
      String? uri,
      String? publicUrl,
      String? originalUrl,
      String? type,
      String? aliases,
      String? category,
      String? license,
      bool? isSensitive,
      bool? localOnly,
      V2AdminEmojiListQueryHostType? hostType,
      List<String>? roleIds});
}

/// @nodoc
class __$V2AdminEmojiListQueryCopyWithImpl<$Res>
    implements _$V2AdminEmojiListQueryCopyWith<$Res> {
  __$V2AdminEmojiListQueryCopyWithImpl(this._self, this._then);

  final _V2AdminEmojiListQuery _self;
  final $Res Function(_V2AdminEmojiListQuery) _then;

  /// Create a copy of V2AdminEmojiListQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? updatedAtFrom = freezed,
    Object? updatedAtTo = freezed,
    Object? name = freezed,
    Object? host = freezed,
    Object? uri = freezed,
    Object? publicUrl = freezed,
    Object? originalUrl = freezed,
    Object? type = freezed,
    Object? aliases = freezed,
    Object? category = freezed,
    Object? license = freezed,
    Object? isSensitive = freezed,
    Object? localOnly = freezed,
    Object? hostType = freezed,
    Object? roleIds = freezed,
  }) {
    return _then(_V2AdminEmojiListQuery(
      updatedAtFrom: freezed == updatedAtFrom
          ? _self.updatedAtFrom
          : updatedAtFrom // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAtTo: freezed == updatedAtTo
          ? _self.updatedAtTo
          : updatedAtTo // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: freezed == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      publicUrl: freezed == publicUrl
          ? _self.publicUrl
          : publicUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      originalUrl: freezed == originalUrl
          ? _self.originalUrl
          : originalUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      aliases: freezed == aliases
          ? _self.aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      license: freezed == license
          ? _self.license
          : license // ignore: cast_nullable_to_non_nullable
              as String?,
      isSensitive: freezed == isSensitive
          ? _self.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      localOnly: freezed == localOnly
          ? _self.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      hostType: freezed == hostType
          ? _self.hostType
          : hostType // ignore: cast_nullable_to_non_nullable
              as V2AdminEmojiListQueryHostType?,
      roleIds: freezed == roleIds
          ? _self._roleIds
          : roleIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

// dart format on
