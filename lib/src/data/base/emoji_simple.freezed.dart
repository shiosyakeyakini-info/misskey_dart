// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emoji_simple.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmojiSimple {
  List<String> get aliases;
  String get name;
  String? get category;
  String get url;
  bool? get localOnly;
  bool? get isSensitive;
  List<String>? get roleIdsThatCanBeUsedThisEmojiAsReaction;

  /// Create a copy of EmojiSimple
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmojiSimpleCopyWith<EmojiSimple> get copyWith =>
      _$EmojiSimpleCopyWithImpl<EmojiSimple>(this as EmojiSimple, _$identity);

  /// Serializes this EmojiSimple to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmojiSimple &&
            const DeepCollectionEquality().equals(other.aliases, aliases) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.url, url) || other.url == url) &&
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
      const DeepCollectionEquality().hash(aliases),
      name,
      category,
      url,
      localOnly,
      isSensitive,
      const DeepCollectionEquality()
          .hash(roleIdsThatCanBeUsedThisEmojiAsReaction));

  @override
  String toString() {
    return 'EmojiSimple(aliases: $aliases, name: $name, category: $category, url: $url, localOnly: $localOnly, isSensitive: $isSensitive, roleIdsThatCanBeUsedThisEmojiAsReaction: $roleIdsThatCanBeUsedThisEmojiAsReaction)';
  }
}

/// @nodoc
abstract mixin class $EmojiSimpleCopyWith<$Res> {
  factory $EmojiSimpleCopyWith(
          EmojiSimple value, $Res Function(EmojiSimple) _then) =
      _$EmojiSimpleCopyWithImpl;
  @useResult
  $Res call(
      {List<String> aliases,
      String name,
      String? category,
      String url,
      bool? localOnly,
      bool? isSensitive,
      List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction});
}

/// @nodoc
class _$EmojiSimpleCopyWithImpl<$Res> implements $EmojiSimpleCopyWith<$Res> {
  _$EmojiSimpleCopyWithImpl(this._self, this._then);

  final EmojiSimple _self;
  final $Res Function(EmojiSimple) _then;

  /// Create a copy of EmojiSimple
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aliases = null,
    Object? name = null,
    Object? category = freezed,
    Object? url = null,
    Object? localOnly = freezed,
    Object? isSensitive = freezed,
    Object? roleIdsThatCanBeUsedThisEmojiAsReaction = freezed,
  }) {
    return _then(_self.copyWith(
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
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      localOnly: freezed == localOnly
          ? _self.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSensitive: freezed == isSensitive
          ? _self.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
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
class _EmojiSimple implements EmojiSimple {
  const _EmojiSimple(
      {required final List<String> aliases,
      required this.name,
      this.category,
      required this.url,
      this.localOnly,
      this.isSensitive,
      final List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction})
      : _aliases = aliases,
        _roleIdsThatCanBeUsedThisEmojiAsReaction =
            roleIdsThatCanBeUsedThisEmojiAsReaction;
  factory _EmojiSimple.fromJson(Map<String, dynamic> json) =>
      _$EmojiSimpleFromJson(json);

  final List<String> _aliases;
  @override
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
  final String url;
  @override
  final bool? localOnly;
  @override
  final bool? isSensitive;
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

  /// Create a copy of EmojiSimple
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmojiSimpleCopyWith<_EmojiSimple> get copyWith =>
      __$EmojiSimpleCopyWithImpl<_EmojiSimple>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmojiSimpleToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmojiSimple &&
            const DeepCollectionEquality().equals(other._aliases, _aliases) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.url, url) || other.url == url) &&
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
      const DeepCollectionEquality().hash(_aliases),
      name,
      category,
      url,
      localOnly,
      isSensitive,
      const DeepCollectionEquality()
          .hash(_roleIdsThatCanBeUsedThisEmojiAsReaction));

  @override
  String toString() {
    return 'EmojiSimple(aliases: $aliases, name: $name, category: $category, url: $url, localOnly: $localOnly, isSensitive: $isSensitive, roleIdsThatCanBeUsedThisEmojiAsReaction: $roleIdsThatCanBeUsedThisEmojiAsReaction)';
  }
}

/// @nodoc
abstract mixin class _$EmojiSimpleCopyWith<$Res>
    implements $EmojiSimpleCopyWith<$Res> {
  factory _$EmojiSimpleCopyWith(
          _EmojiSimple value, $Res Function(_EmojiSimple) _then) =
      __$EmojiSimpleCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<String> aliases,
      String name,
      String? category,
      String url,
      bool? localOnly,
      bool? isSensitive,
      List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction});
}

/// @nodoc
class __$EmojiSimpleCopyWithImpl<$Res> implements _$EmojiSimpleCopyWith<$Res> {
  __$EmojiSimpleCopyWithImpl(this._self, this._then);

  final _EmojiSimple _self;
  final $Res Function(_EmojiSimple) _then;

  /// Create a copy of EmojiSimple
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? aliases = null,
    Object? name = null,
    Object? category = freezed,
    Object? url = null,
    Object? localOnly = freezed,
    Object? isSensitive = freezed,
    Object? roleIdsThatCanBeUsedThisEmojiAsReaction = freezed,
  }) {
    return _then(_EmojiSimple(
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
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      localOnly: freezed == localOnly
          ? _self.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSensitive: freezed == isSensitive
          ? _self.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      roleIdsThatCanBeUsedThisEmojiAsReaction: freezed ==
              roleIdsThatCanBeUsedThisEmojiAsReaction
          ? _self._roleIdsThatCanBeUsedThisEmojiAsReaction
          : roleIdsThatCanBeUsedThisEmojiAsReaction // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

// dart format on
