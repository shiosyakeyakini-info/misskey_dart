// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emoji_detailed_admin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmojiDetailedAdmin {
  String get id;
  @NullableDateTimeConverter()
  DateTime? get updatedAt;
  String get name;
  String? get host;
  String get publicUrl;
  String get originalUrl;
  String? get uri;
  String? get type;
  List<String> get aliases;
  String? get category;
  String? get license;
  bool get localOnly;
  bool get isSensitive;
  List<EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem>
      get roleIdsThatCanBeUsedThisEmojiAsReaction;

  /// Create a copy of EmojiDetailedAdmin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmojiDetailedAdminCopyWith<EmojiDetailedAdmin> get copyWith =>
      _$EmojiDetailedAdminCopyWithImpl<EmojiDetailedAdmin>(
          this as EmojiDetailedAdmin, _$identity);

  /// Serializes this EmojiDetailedAdmin to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmojiDetailedAdmin &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.publicUrl, publicUrl) ||
                other.publicUrl == publicUrl) &&
            (identical(other.originalUrl, originalUrl) ||
                other.originalUrl == originalUrl) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.aliases, aliases) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.license, license) || other.license == license) &&
            (identical(other.localOnly, localOnly) ||
                other.localOnly == localOnly) &&
            (identical(other.isSensitive, isSensitive) ||
                other.isSensitive == isSensitive) &&
            const DeepCollectionEquality().equals(
                other.roleIdsThatCanBeUsedThisEmojiAsReaction,
                roleIdsThatCanBeUsedThisEmojiAsReaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      updatedAt,
      name,
      host,
      publicUrl,
      originalUrl,
      uri,
      type,
      const DeepCollectionEquality().hash(aliases),
      category,
      license,
      localOnly,
      isSensitive,
      const DeepCollectionEquality()
          .hash(roleIdsThatCanBeUsedThisEmojiAsReaction));

  @override
  String toString() {
    return 'EmojiDetailedAdmin(id: $id, updatedAt: $updatedAt, name: $name, host: $host, publicUrl: $publicUrl, originalUrl: $originalUrl, uri: $uri, type: $type, aliases: $aliases, category: $category, license: $license, localOnly: $localOnly, isSensitive: $isSensitive, roleIdsThatCanBeUsedThisEmojiAsReaction: $roleIdsThatCanBeUsedThisEmojiAsReaction)';
  }
}

/// @nodoc
abstract mixin class $EmojiDetailedAdminCopyWith<$Res> {
  factory $EmojiDetailedAdminCopyWith(
          EmojiDetailedAdmin value, $Res Function(EmojiDetailedAdmin) _then) =
      _$EmojiDetailedAdminCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @NullableDateTimeConverter() DateTime? updatedAt,
      String name,
      String? host,
      String publicUrl,
      String originalUrl,
      String? uri,
      String? type,
      List<String> aliases,
      String? category,
      String? license,
      bool localOnly,
      bool isSensitive,
      List<EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem>
          roleIdsThatCanBeUsedThisEmojiAsReaction});
}

/// @nodoc
class _$EmojiDetailedAdminCopyWithImpl<$Res>
    implements $EmojiDetailedAdminCopyWith<$Res> {
  _$EmojiDetailedAdminCopyWithImpl(this._self, this._then);

  final EmojiDetailedAdmin _self;
  final $Res Function(EmojiDetailedAdmin) _then;

  /// Create a copy of EmojiDetailedAdmin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? updatedAt = freezed,
    Object? name = null,
    Object? host = freezed,
    Object? publicUrl = null,
    Object? originalUrl = null,
    Object? uri = freezed,
    Object? type = freezed,
    Object? aliases = null,
    Object? category = freezed,
    Object? license = freezed,
    Object? localOnly = null,
    Object? isSensitive = null,
    Object? roleIdsThatCanBeUsedThisEmojiAsReaction = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: freezed == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      publicUrl: null == publicUrl
          ? _self.publicUrl
          : publicUrl // ignore: cast_nullable_to_non_nullable
              as String,
      originalUrl: null == originalUrl
          ? _self.originalUrl
          : originalUrl // ignore: cast_nullable_to_non_nullable
              as String,
      uri: freezed == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      aliases: null == aliases
          ? _self.aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as List<String>,
      category: freezed == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      license: freezed == license
          ? _self.license
          : license // ignore: cast_nullable_to_non_nullable
              as String?,
      localOnly: null == localOnly
          ? _self.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      isSensitive: null == isSensitive
          ? _self.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      roleIdsThatCanBeUsedThisEmojiAsReaction: null ==
              roleIdsThatCanBeUsedThisEmojiAsReaction
          ? _self.roleIdsThatCanBeUsedThisEmojiAsReaction
          : roleIdsThatCanBeUsedThisEmojiAsReaction // ignore: cast_nullable_to_non_nullable
              as List<
                  EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _EmojiDetailedAdmin implements EmojiDetailedAdmin {
  const _EmojiDetailedAdmin(
      {required this.id,
      @NullableDateTimeConverter() this.updatedAt,
      required this.name,
      this.host,
      required this.publicUrl,
      required this.originalUrl,
      this.uri,
      this.type,
      required final List<String> aliases,
      this.category,
      this.license,
      required this.localOnly,
      required this.isSensitive,
      required final List<
              EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem>
          roleIdsThatCanBeUsedThisEmojiAsReaction})
      : _aliases = aliases,
        _roleIdsThatCanBeUsedThisEmojiAsReaction =
            roleIdsThatCanBeUsedThisEmojiAsReaction;
  factory _EmojiDetailedAdmin.fromJson(Map<String, dynamic> json) =>
      _$EmojiDetailedAdminFromJson(json);

  @override
  final String id;
  @override
  @NullableDateTimeConverter()
  final DateTime? updatedAt;
  @override
  final String name;
  @override
  final String? host;
  @override
  final String publicUrl;
  @override
  final String originalUrl;
  @override
  final String? uri;
  @override
  final String? type;
  final List<String> _aliases;
  @override
  List<String> get aliases {
    if (_aliases is EqualUnmodifiableListView) return _aliases;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_aliases);
  }

  @override
  final String? category;
  @override
  final String? license;
  @override
  final bool localOnly;
  @override
  final bool isSensitive;
  final List<EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem>
      _roleIdsThatCanBeUsedThisEmojiAsReaction;
  @override
  List<EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem>
      get roleIdsThatCanBeUsedThisEmojiAsReaction {
    if (_roleIdsThatCanBeUsedThisEmojiAsReaction is EqualUnmodifiableListView)
      return _roleIdsThatCanBeUsedThisEmojiAsReaction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_roleIdsThatCanBeUsedThisEmojiAsReaction);
  }

  /// Create a copy of EmojiDetailedAdmin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmojiDetailedAdminCopyWith<_EmojiDetailedAdmin> get copyWith =>
      __$EmojiDetailedAdminCopyWithImpl<_EmojiDetailedAdmin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmojiDetailedAdminToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmojiDetailedAdmin &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.publicUrl, publicUrl) ||
                other.publicUrl == publicUrl) &&
            (identical(other.originalUrl, originalUrl) ||
                other.originalUrl == originalUrl) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._aliases, _aliases) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.license, license) || other.license == license) &&
            (identical(other.localOnly, localOnly) ||
                other.localOnly == localOnly) &&
            (identical(other.isSensitive, isSensitive) ||
                other.isSensitive == isSensitive) &&
            const DeepCollectionEquality().equals(
                other._roleIdsThatCanBeUsedThisEmojiAsReaction,
                _roleIdsThatCanBeUsedThisEmojiAsReaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      updatedAt,
      name,
      host,
      publicUrl,
      originalUrl,
      uri,
      type,
      const DeepCollectionEquality().hash(_aliases),
      category,
      license,
      localOnly,
      isSensitive,
      const DeepCollectionEquality()
          .hash(_roleIdsThatCanBeUsedThisEmojiAsReaction));

  @override
  String toString() {
    return 'EmojiDetailedAdmin(id: $id, updatedAt: $updatedAt, name: $name, host: $host, publicUrl: $publicUrl, originalUrl: $originalUrl, uri: $uri, type: $type, aliases: $aliases, category: $category, license: $license, localOnly: $localOnly, isSensitive: $isSensitive, roleIdsThatCanBeUsedThisEmojiAsReaction: $roleIdsThatCanBeUsedThisEmojiAsReaction)';
  }
}

/// @nodoc
abstract mixin class _$EmojiDetailedAdminCopyWith<$Res>
    implements $EmojiDetailedAdminCopyWith<$Res> {
  factory _$EmojiDetailedAdminCopyWith(
          _EmojiDetailedAdmin value, $Res Function(_EmojiDetailedAdmin) _then) =
      __$EmojiDetailedAdminCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @NullableDateTimeConverter() DateTime? updatedAt,
      String name,
      String? host,
      String publicUrl,
      String originalUrl,
      String? uri,
      String? type,
      List<String> aliases,
      String? category,
      String? license,
      bool localOnly,
      bool isSensitive,
      List<EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem>
          roleIdsThatCanBeUsedThisEmojiAsReaction});
}

/// @nodoc
class __$EmojiDetailedAdminCopyWithImpl<$Res>
    implements _$EmojiDetailedAdminCopyWith<$Res> {
  __$EmojiDetailedAdminCopyWithImpl(this._self, this._then);

  final _EmojiDetailedAdmin _self;
  final $Res Function(_EmojiDetailedAdmin) _then;

  /// Create a copy of EmojiDetailedAdmin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? updatedAt = freezed,
    Object? name = null,
    Object? host = freezed,
    Object? publicUrl = null,
    Object? originalUrl = null,
    Object? uri = freezed,
    Object? type = freezed,
    Object? aliases = null,
    Object? category = freezed,
    Object? license = freezed,
    Object? localOnly = null,
    Object? isSensitive = null,
    Object? roleIdsThatCanBeUsedThisEmojiAsReaction = null,
  }) {
    return _then(_EmojiDetailedAdmin(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: freezed == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      publicUrl: null == publicUrl
          ? _self.publicUrl
          : publicUrl // ignore: cast_nullable_to_non_nullable
              as String,
      originalUrl: null == originalUrl
          ? _self.originalUrl
          : originalUrl // ignore: cast_nullable_to_non_nullable
              as String,
      uri: freezed == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      aliases: null == aliases
          ? _self._aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as List<String>,
      category: freezed == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      license: freezed == license
          ? _self.license
          : license // ignore: cast_nullable_to_non_nullable
              as String?,
      localOnly: null == localOnly
          ? _self.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      isSensitive: null == isSensitive
          ? _self.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      roleIdsThatCanBeUsedThisEmojiAsReaction: null ==
              roleIdsThatCanBeUsedThisEmojiAsReaction
          ? _self._roleIdsThatCanBeUsedThisEmojiAsReaction
          : roleIdsThatCanBeUsedThisEmojiAsReaction // ignore: cast_nullable_to_non_nullable
              as List<
                  EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem>,
    ));
  }
}

// dart format on
