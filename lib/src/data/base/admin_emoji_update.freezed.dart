// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_emoji_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminEmojiUpdate {
  String? get fileId;
  String? get category;
  List<String>? get aliases;
  String? get license;
  bool? get isSensitive;
  bool? get localOnly;
  List<String>? get roleIdsThatCanBeUsedThisEmojiAsReaction;

  /// Create a copy of AdminEmojiUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminEmojiUpdateCopyWith<AdminEmojiUpdate> get copyWith =>
      _$AdminEmojiUpdateCopyWithImpl<AdminEmojiUpdate>(
          this as AdminEmojiUpdate, _$identity);

  /// Serializes this AdminEmojiUpdate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminEmojiUpdate &&
            (identical(other.fileId, fileId) || other.fileId == fileId) &&
            (identical(other.category, category) ||
                other.category == category) &&
            const DeepCollectionEquality().equals(other.aliases, aliases) &&
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
      fileId,
      category,
      const DeepCollectionEquality().hash(aliases),
      license,
      isSensitive,
      localOnly,
      const DeepCollectionEquality()
          .hash(roleIdsThatCanBeUsedThisEmojiAsReaction));

  @override
  String toString() {
    return 'AdminEmojiUpdate(fileId: $fileId, category: $category, aliases: $aliases, license: $license, isSensitive: $isSensitive, localOnly: $localOnly, roleIdsThatCanBeUsedThisEmojiAsReaction: $roleIdsThatCanBeUsedThisEmojiAsReaction)';
  }
}

/// @nodoc
abstract mixin class $AdminEmojiUpdateCopyWith<$Res> {
  factory $AdminEmojiUpdateCopyWith(
          AdminEmojiUpdate value, $Res Function(AdminEmojiUpdate) _then) =
      _$AdminEmojiUpdateCopyWithImpl;
  @useResult
  $Res call(
      {String? fileId,
      String? category,
      List<String>? aliases,
      String? license,
      bool? isSensitive,
      bool? localOnly,
      List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction});
}

/// @nodoc
class _$AdminEmojiUpdateCopyWithImpl<$Res>
    implements $AdminEmojiUpdateCopyWith<$Res> {
  _$AdminEmojiUpdateCopyWithImpl(this._self, this._then);

  final AdminEmojiUpdate _self;
  final $Res Function(AdminEmojiUpdate) _then;

  /// Create a copy of AdminEmojiUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileId = freezed,
    Object? category = freezed,
    Object? aliases = freezed,
    Object? license = freezed,
    Object? isSensitive = freezed,
    Object? localOnly = freezed,
    Object? roleIdsThatCanBeUsedThisEmojiAsReaction = freezed,
  }) {
    return _then(_self.copyWith(
      fileId: freezed == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      aliases: freezed == aliases
          ? _self.aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
class _AdminEmojiUpdate implements AdminEmojiUpdate {
  const _AdminEmojiUpdate(
      {this.fileId,
      this.category,
      final List<String>? aliases,
      this.license,
      this.isSensitive,
      this.localOnly,
      final List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction})
      : _aliases = aliases,
        _roleIdsThatCanBeUsedThisEmojiAsReaction =
            roleIdsThatCanBeUsedThisEmojiAsReaction;
  factory _AdminEmojiUpdate.fromJson(Map<String, dynamic> json) =>
      _$AdminEmojiUpdateFromJson(json);

  @override
  final String? fileId;
  @override
  final String? category;
  final List<String>? _aliases;
  @override
  List<String>? get aliases {
    final value = _aliases;
    if (value == null) return null;
    if (_aliases is EqualUnmodifiableListView) return _aliases;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? license;
  @override
  final bool? isSensitive;
  @override
  final bool? localOnly;
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

  /// Create a copy of AdminEmojiUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminEmojiUpdateCopyWith<_AdminEmojiUpdate> get copyWith =>
      __$AdminEmojiUpdateCopyWithImpl<_AdminEmojiUpdate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminEmojiUpdateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminEmojiUpdate &&
            (identical(other.fileId, fileId) || other.fileId == fileId) &&
            (identical(other.category, category) ||
                other.category == category) &&
            const DeepCollectionEquality().equals(other._aliases, _aliases) &&
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
      fileId,
      category,
      const DeepCollectionEquality().hash(_aliases),
      license,
      isSensitive,
      localOnly,
      const DeepCollectionEquality()
          .hash(_roleIdsThatCanBeUsedThisEmojiAsReaction));

  @override
  String toString() {
    return 'AdminEmojiUpdate(fileId: $fileId, category: $category, aliases: $aliases, license: $license, isSensitive: $isSensitive, localOnly: $localOnly, roleIdsThatCanBeUsedThisEmojiAsReaction: $roleIdsThatCanBeUsedThisEmojiAsReaction)';
  }
}

/// @nodoc
abstract mixin class _$AdminEmojiUpdateCopyWith<$Res>
    implements $AdminEmojiUpdateCopyWith<$Res> {
  factory _$AdminEmojiUpdateCopyWith(
          _AdminEmojiUpdate value, $Res Function(_AdminEmojiUpdate) _then) =
      __$AdminEmojiUpdateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? fileId,
      String? category,
      List<String>? aliases,
      String? license,
      bool? isSensitive,
      bool? localOnly,
      List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction});
}

/// @nodoc
class __$AdminEmojiUpdateCopyWithImpl<$Res>
    implements _$AdminEmojiUpdateCopyWith<$Res> {
  __$AdminEmojiUpdateCopyWithImpl(this._self, this._then);

  final _AdminEmojiUpdate _self;
  final $Res Function(_AdminEmojiUpdate) _then;

  /// Create a copy of AdminEmojiUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? fileId = freezed,
    Object? category = freezed,
    Object? aliases = freezed,
    Object? license = freezed,
    Object? isSensitive = freezed,
    Object? localOnly = freezed,
    Object? roleIdsThatCanBeUsedThisEmojiAsReaction = freezed,
  }) {
    return _then(_AdminEmojiUpdate(
      fileId: freezed == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      aliases: freezed == aliases
          ? _self._aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
      roleIdsThatCanBeUsedThisEmojiAsReaction: freezed ==
              roleIdsThatCanBeUsedThisEmojiAsReaction
          ? _self._roleIdsThatCanBeUsedThisEmojiAsReaction
          : roleIdsThatCanBeUsedThisEmojiAsReaction // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

// dart format on
