// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emoji_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmojiResponse {
  String get id;
  List<String> get aliases;
  String get name;
  String? get category;
  String? get host;
  @NullableUriConverter()
  Uri? get url;
  String? get license;
  bool get isSensitive;
  bool get localOnly;
  List<String>? get roleIdsThatCanBeUsedThisEmojiAsReaction;

  /// Create a copy of EmojiResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmojiResponseCopyWith<EmojiResponse> get copyWith =>
      _$EmojiResponseCopyWithImpl<EmojiResponse>(
          this as EmojiResponse, _$identity);

  /// Serializes this EmojiResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmojiResponse &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.aliases, aliases) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.license, license) || other.license == license) &&
            (identical(other.isSensitive, isSensitive) ||
                other.isSensitive == isSensitive) &&
            (identical(other.localOnly, localOnly) ||
                other.localOnly == localOnly) &&
            const DeepCollectionEquality().equals(
                other.roleIdsThatCanBeUsedThisEmojiAsReaction,
                roleIdsThatCanBeUsedThisEmojiAsReaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(aliases),
      name,
      category,
      host,
      url,
      license,
      isSensitive,
      localOnly,
      const DeepCollectionEquality()
          .hash(roleIdsThatCanBeUsedThisEmojiAsReaction));

  @override
  String toString() {
    return 'EmojiResponse(id: $id, aliases: $aliases, name: $name, category: $category, host: $host, url: $url, license: $license, isSensitive: $isSensitive, localOnly: $localOnly, roleIdsThatCanBeUsedThisEmojiAsReaction: $roleIdsThatCanBeUsedThisEmojiAsReaction)';
  }
}

/// @nodoc
abstract mixin class $EmojiResponseCopyWith<$Res> {
  factory $EmojiResponseCopyWith(
          EmojiResponse value, $Res Function(EmojiResponse) _then) =
      _$EmojiResponseCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      List<String> aliases,
      String name,
      String? category,
      String? host,
      @NullableUriConverter() Uri? url,
      String? license,
      bool isSensitive,
      bool localOnly,
      List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction});
}

/// @nodoc
class _$EmojiResponseCopyWithImpl<$Res>
    implements $EmojiResponseCopyWith<$Res> {
  _$EmojiResponseCopyWithImpl(this._self, this._then);

  final EmojiResponse _self;
  final $Res Function(EmojiResponse) _then;

  /// Create a copy of EmojiResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? aliases = null,
    Object? name = null,
    Object? category = freezed,
    Object? host = freezed,
    Object? url = freezed,
    Object? license = freezed,
    Object? isSensitive = null,
    Object? localOnly = null,
    Object? roleIdsThatCanBeUsedThisEmojiAsReaction = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      aliases: null == aliases
          ? _self.aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as List<String>,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      category: freezed == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
      license: freezed == license
          ? _self.license
          : license // ignore: cast_nullable_to_non_nullable
              as String?,
      isSensitive: null == isSensitive
          ? _self.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      localOnly: null == localOnly
          ? _self.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      roleIdsThatCanBeUsedThisEmojiAsReaction: freezed ==
              roleIdsThatCanBeUsedThisEmojiAsReaction
          ? _self.roleIdsThatCanBeUsedThisEmojiAsReaction
          : roleIdsThatCanBeUsedThisEmojiAsReaction // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _EmojiResponse implements EmojiResponse {
  const _EmojiResponse(
      {required this.id,
      final List<String> aliases = const [],
      required this.name,
      this.category,
      this.host,
      @NullableUriConverter() required this.url,
      this.license,
      this.isSensitive = false,
      this.localOnly = false,
      final List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction})
      : _aliases = aliases,
        _roleIdsThatCanBeUsedThisEmojiAsReaction =
            roleIdsThatCanBeUsedThisEmojiAsReaction;
  factory _EmojiResponse.fromJson(Map<String, dynamic> json) =>
      _$EmojiResponseFromJson(json);

  @override
  final String id;
  final List<String> _aliases;
  @override
  @JsonKey()
  List<String> get aliases {
    if (_aliases is EqualUnmodifiableListView) return _aliases;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_aliases);
  }

  @override
  final String name;
  @override
  final String? category;
  @override
  final String? host;
  @override
  @NullableUriConverter()
  final Uri? url;
  @override
  final String? license;
  @override
  @JsonKey()
  final bool isSensitive;
  @override
  @JsonKey()
  final bool localOnly;
  final List<String>? _roleIdsThatCanBeUsedThisEmojiAsReaction;
  @override
  List<String>? get roleIdsThatCanBeUsedThisEmojiAsReaction {
    final value = _roleIdsThatCanBeUsedThisEmojiAsReaction;
    if (value == null) return null;
    if (_roleIdsThatCanBeUsedThisEmojiAsReaction is EqualUnmodifiableListView)
      return _roleIdsThatCanBeUsedThisEmojiAsReaction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of EmojiResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmojiResponseCopyWith<_EmojiResponse> get copyWith =>
      __$EmojiResponseCopyWithImpl<_EmojiResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmojiResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmojiResponse &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._aliases, _aliases) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.license, license) || other.license == license) &&
            (identical(other.isSensitive, isSensitive) ||
                other.isSensitive == isSensitive) &&
            (identical(other.localOnly, localOnly) ||
                other.localOnly == localOnly) &&
            const DeepCollectionEquality().equals(
                other._roleIdsThatCanBeUsedThisEmojiAsReaction,
                _roleIdsThatCanBeUsedThisEmojiAsReaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_aliases),
      name,
      category,
      host,
      url,
      license,
      isSensitive,
      localOnly,
      const DeepCollectionEquality()
          .hash(_roleIdsThatCanBeUsedThisEmojiAsReaction));

  @override
  String toString() {
    return 'EmojiResponse(id: $id, aliases: $aliases, name: $name, category: $category, host: $host, url: $url, license: $license, isSensitive: $isSensitive, localOnly: $localOnly, roleIdsThatCanBeUsedThisEmojiAsReaction: $roleIdsThatCanBeUsedThisEmojiAsReaction)';
  }
}

/// @nodoc
abstract mixin class _$EmojiResponseCopyWith<$Res>
    implements $EmojiResponseCopyWith<$Res> {
  factory _$EmojiResponseCopyWith(
          _EmojiResponse value, $Res Function(_EmojiResponse) _then) =
      __$EmojiResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      List<String> aliases,
      String name,
      String? category,
      String? host,
      @NullableUriConverter() Uri? url,
      String? license,
      bool isSensitive,
      bool localOnly,
      List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction});
}

/// @nodoc
class __$EmojiResponseCopyWithImpl<$Res>
    implements _$EmojiResponseCopyWith<$Res> {
  __$EmojiResponseCopyWithImpl(this._self, this._then);

  final _EmojiResponse _self;
  final $Res Function(_EmojiResponse) _then;

  /// Create a copy of EmojiResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? aliases = null,
    Object? name = null,
    Object? category = freezed,
    Object? host = freezed,
    Object? url = freezed,
    Object? license = freezed,
    Object? isSensitive = null,
    Object? localOnly = null,
    Object? roleIdsThatCanBeUsedThisEmojiAsReaction = freezed,
  }) {
    return _then(_EmojiResponse(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      aliases: null == aliases
          ? _self._aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as List<String>,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      category: freezed == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
      license: freezed == license
          ? _self.license
          : license // ignore: cast_nullable_to_non_nullable
              as String?,
      isSensitive: null == isSensitive
          ? _self.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      localOnly: null == localOnly
          ? _self.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      roleIdsThatCanBeUsedThisEmojiAsReaction: freezed ==
              roleIdsThatCanBeUsedThisEmojiAsReaction
          ? _self._roleIdsThatCanBeUsedThisEmojiAsReaction
          : roleIdsThatCanBeUsedThisEmojiAsReaction // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

// dart format on
