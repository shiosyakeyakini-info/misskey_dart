// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_emoji_add_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminEmojiAddRequest {
  String? get name;
  String? get fileId;
  String? get category;
  List<String>? get aliases;
  String? get license;
  bool? get isSensitive;
  bool? get localOnly;
  List<String>? get roleIdsThatCanBeUsedThisEmojiAsReaction;

  /// Create a copy of AdminEmojiAddRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminEmojiAddRequestCopyWith<AdminEmojiAddRequest> get copyWith =>
      _$AdminEmojiAddRequestCopyWithImpl<AdminEmojiAddRequest>(
          this as AdminEmojiAddRequest, _$identity);

  /// Serializes this AdminEmojiAddRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminEmojiAddRequest &&
            (identical(other.name, name) || other.name == name) &&
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
      name,
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
    return 'AdminEmojiAddRequest(name: $name, fileId: $fileId, category: $category, aliases: $aliases, license: $license, isSensitive: $isSensitive, localOnly: $localOnly, roleIdsThatCanBeUsedThisEmojiAsReaction: $roleIdsThatCanBeUsedThisEmojiAsReaction)';
  }
}

/// @nodoc
abstract mixin class $AdminEmojiAddRequestCopyWith<$Res> {
  factory $AdminEmojiAddRequestCopyWith(AdminEmojiAddRequest value,
          $Res Function(AdminEmojiAddRequest) _then) =
      _$AdminEmojiAddRequestCopyWithImpl;
  @useResult
  $Res call(
      {String? name,
      String? fileId,
      String? category,
      List<String>? aliases,
      String? license,
      bool? isSensitive,
      bool? localOnly,
      List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction});
}

/// @nodoc
class _$AdminEmojiAddRequestCopyWithImpl<$Res>
    implements $AdminEmojiAddRequestCopyWith<$Res> {
  _$AdminEmojiAddRequestCopyWithImpl(this._self, this._then);

  final AdminEmojiAddRequest _self;
  final $Res Function(AdminEmojiAddRequest) _then;

  /// Create a copy of AdminEmojiAddRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? fileId = freezed,
    Object? category = freezed,
    Object? aliases = freezed,
    Object? license = freezed,
    Object? isSensitive = freezed,
    Object? localOnly = freezed,
    Object? roleIdsThatCanBeUsedThisEmojiAsReaction = freezed,
  }) {
    return _then(_self.copyWith(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _AdminEmojiAddRequest implements AdminEmojiAddRequest {
  const _AdminEmojiAddRequest(
      {this.name,
      this.fileId,
      this.category,
      final List<String>? aliases,
      this.license,
      this.isSensitive,
      this.localOnly,
      final List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction})
      : _aliases = aliases,
        _roleIdsThatCanBeUsedThisEmojiAsReaction =
            roleIdsThatCanBeUsedThisEmojiAsReaction;
  factory _AdminEmojiAddRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminEmojiAddRequestFromJson(json);

  @override
  final String? name;
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

  /// Create a copy of AdminEmojiAddRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminEmojiAddRequestCopyWith<_AdminEmojiAddRequest> get copyWith =>
      __$AdminEmojiAddRequestCopyWithImpl<_AdminEmojiAddRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminEmojiAddRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminEmojiAddRequest &&
            (identical(other.name, name) || other.name == name) &&
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
      name,
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
    return 'AdminEmojiAddRequest(name: $name, fileId: $fileId, category: $category, aliases: $aliases, license: $license, isSensitive: $isSensitive, localOnly: $localOnly, roleIdsThatCanBeUsedThisEmojiAsReaction: $roleIdsThatCanBeUsedThisEmojiAsReaction)';
  }
}

/// @nodoc
abstract mixin class _$AdminEmojiAddRequestCopyWith<$Res>
    implements $AdminEmojiAddRequestCopyWith<$Res> {
  factory _$AdminEmojiAddRequestCopyWith(_AdminEmojiAddRequest value,
          $Res Function(_AdminEmojiAddRequest) _then) =
      __$AdminEmojiAddRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? name,
      String? fileId,
      String? category,
      List<String>? aliases,
      String? license,
      bool? isSensitive,
      bool? localOnly,
      List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction});
}

/// @nodoc
class __$AdminEmojiAddRequestCopyWithImpl<$Res>
    implements _$AdminEmojiAddRequestCopyWith<$Res> {
  __$AdminEmojiAddRequestCopyWithImpl(this._self, this._then);

  final _AdminEmojiAddRequest _self;
  final $Res Function(_AdminEmojiAddRequest) _then;

  /// Create a copy of AdminEmojiAddRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? fileId = freezed,
    Object? category = freezed,
    Object? aliases = freezed,
    Object? license = freezed,
    Object? isSensitive = freezed,
    Object? localOnly = freezed,
    Object? roleIdsThatCanBeUsedThisEmojiAsReaction = freezed,
  }) {
    return _then(_AdminEmojiAddRequest(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
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
