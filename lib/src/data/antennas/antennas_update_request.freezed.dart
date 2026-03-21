// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'antennas_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AntennasUpdateRequest {
  String? get antennaId;
  String? get name;
  AntennasUpdateSrc? get src;
  String? get userListId;
  List<dynamic>? get keywords;
  List<dynamic>? get excludeKeywords;
  List<String>? get users;
  bool? get caseSensitive;
  bool? get localOnly;
  bool? get excludeBots;
  bool? get withReplies;
  bool? get withFile;
  bool? get excludeNotesInSensitiveChannel;

  /// Create a copy of AntennasUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AntennasUpdateRequestCopyWith<AntennasUpdateRequest> get copyWith =>
      _$AntennasUpdateRequestCopyWithImpl<AntennasUpdateRequest>(
          this as AntennasUpdateRequest, _$identity);

  /// Serializes this AntennasUpdateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AntennasUpdateRequest &&
            (identical(other.antennaId, antennaId) ||
                other.antennaId == antennaId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.src, src) || other.src == src) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId) &&
            const DeepCollectionEquality().equals(other.keywords, keywords) &&
            const DeepCollectionEquality()
                .equals(other.excludeKeywords, excludeKeywords) &&
            const DeepCollectionEquality().equals(other.users, users) &&
            (identical(other.caseSensitive, caseSensitive) ||
                other.caseSensitive == caseSensitive) &&
            (identical(other.localOnly, localOnly) ||
                other.localOnly == localOnly) &&
            (identical(other.excludeBots, excludeBots) ||
                other.excludeBots == excludeBots) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies) &&
            (identical(other.withFile, withFile) ||
                other.withFile == withFile) &&
            (identical(other.excludeNotesInSensitiveChannel,
                    excludeNotesInSensitiveChannel) ||
                other.excludeNotesInSensitiveChannel ==
                    excludeNotesInSensitiveChannel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      antennaId,
      name,
      src,
      userListId,
      const DeepCollectionEquality().hash(keywords),
      const DeepCollectionEquality().hash(excludeKeywords),
      const DeepCollectionEquality().hash(users),
      caseSensitive,
      localOnly,
      excludeBots,
      withReplies,
      withFile,
      excludeNotesInSensitiveChannel);

  @override
  String toString() {
    return 'AntennasUpdateRequest(antennaId: $antennaId, name: $name, src: $src, userListId: $userListId, keywords: $keywords, excludeKeywords: $excludeKeywords, users: $users, caseSensitive: $caseSensitive, localOnly: $localOnly, excludeBots: $excludeBots, withReplies: $withReplies, withFile: $withFile, excludeNotesInSensitiveChannel: $excludeNotesInSensitiveChannel)';
  }
}

/// @nodoc
abstract mixin class $AntennasUpdateRequestCopyWith<$Res> {
  factory $AntennasUpdateRequestCopyWith(AntennasUpdateRequest value,
          $Res Function(AntennasUpdateRequest) _then) =
      _$AntennasUpdateRequestCopyWithImpl;
  @useResult
  $Res call(
      {String? antennaId,
      String? name,
      AntennasUpdateSrc? src,
      String? userListId,
      List<dynamic>? keywords,
      List<dynamic>? excludeKeywords,
      List<String>? users,
      bool? caseSensitive,
      bool? localOnly,
      bool? excludeBots,
      bool? withReplies,
      bool? withFile,
      bool? excludeNotesInSensitiveChannel});
}

/// @nodoc
class _$AntennasUpdateRequestCopyWithImpl<$Res>
    implements $AntennasUpdateRequestCopyWith<$Res> {
  _$AntennasUpdateRequestCopyWithImpl(this._self, this._then);

  final AntennasUpdateRequest _self;
  final $Res Function(AntennasUpdateRequest) _then;

  /// Create a copy of AntennasUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? antennaId = freezed,
    Object? name = freezed,
    Object? src = freezed,
    Object? userListId = freezed,
    Object? keywords = freezed,
    Object? excludeKeywords = freezed,
    Object? users = freezed,
    Object? caseSensitive = freezed,
    Object? localOnly = freezed,
    Object? excludeBots = freezed,
    Object? withReplies = freezed,
    Object? withFile = freezed,
    Object? excludeNotesInSensitiveChannel = freezed,
  }) {
    return _then(_self.copyWith(
      antennaId: freezed == antennaId
          ? _self.antennaId
          : antennaId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      src: freezed == src
          ? _self.src
          : src // ignore: cast_nullable_to_non_nullable
              as AntennasUpdateSrc?,
      userListId: freezed == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String?,
      keywords: freezed == keywords
          ? _self.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      excludeKeywords: freezed == excludeKeywords
          ? _self.excludeKeywords
          : excludeKeywords // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      users: freezed == users
          ? _self.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      caseSensitive: freezed == caseSensitive
          ? _self.caseSensitive
          : caseSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      localOnly: freezed == localOnly
          ? _self.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeBots: freezed == excludeBots
          ? _self.excludeBots
          : excludeBots // ignore: cast_nullable_to_non_nullable
              as bool?,
      withReplies: freezed == withReplies
          ? _self.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
      withFile: freezed == withFile
          ? _self.withFile
          : withFile // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeNotesInSensitiveChannel: freezed == excludeNotesInSensitiveChannel
          ? _self.excludeNotesInSensitiveChannel
          : excludeNotesInSensitiveChannel // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AntennasUpdateRequest implements AntennasUpdateRequest {
  const _AntennasUpdateRequest(
      {this.antennaId,
      this.name,
      this.src,
      this.userListId,
      final List<dynamic>? keywords,
      final List<dynamic>? excludeKeywords,
      final List<String>? users,
      this.caseSensitive,
      this.localOnly,
      this.excludeBots,
      this.withReplies,
      this.withFile,
      this.excludeNotesInSensitiveChannel})
      : _keywords = keywords,
        _excludeKeywords = excludeKeywords,
        _users = users;
  factory _AntennasUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$AntennasUpdateRequestFromJson(json);

  @override
  final String? antennaId;
  @override
  final String? name;
  @override
  final AntennasUpdateSrc? src;
  @override
  final String? userListId;
  final List<dynamic>? _keywords;
  @override
  List<dynamic>? get keywords {
    final value = _keywords;
    if (value == null) return null;
    if (_keywords is EqualUnmodifiableListView) return _keywords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _excludeKeywords;
  @override
  List<dynamic>? get excludeKeywords {
    final value = _excludeKeywords;
    if (value == null) return null;
    if (_excludeKeywords is EqualUnmodifiableListView) return _excludeKeywords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _users;
  @override
  List<String>? get users {
    final value = _users;
    if (value == null) return null;
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? caseSensitive;
  @override
  final bool? localOnly;
  @override
  final bool? excludeBots;
  @override
  final bool? withReplies;
  @override
  final bool? withFile;
  @override
  final bool? excludeNotesInSensitiveChannel;

  /// Create a copy of AntennasUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AntennasUpdateRequestCopyWith<_AntennasUpdateRequest> get copyWith =>
      __$AntennasUpdateRequestCopyWithImpl<_AntennasUpdateRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AntennasUpdateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AntennasUpdateRequest &&
            (identical(other.antennaId, antennaId) ||
                other.antennaId == antennaId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.src, src) || other.src == src) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId) &&
            const DeepCollectionEquality().equals(other._keywords, _keywords) &&
            const DeepCollectionEquality()
                .equals(other._excludeKeywords, _excludeKeywords) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.caseSensitive, caseSensitive) ||
                other.caseSensitive == caseSensitive) &&
            (identical(other.localOnly, localOnly) ||
                other.localOnly == localOnly) &&
            (identical(other.excludeBots, excludeBots) ||
                other.excludeBots == excludeBots) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies) &&
            (identical(other.withFile, withFile) ||
                other.withFile == withFile) &&
            (identical(other.excludeNotesInSensitiveChannel,
                    excludeNotesInSensitiveChannel) ||
                other.excludeNotesInSensitiveChannel ==
                    excludeNotesInSensitiveChannel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      antennaId,
      name,
      src,
      userListId,
      const DeepCollectionEquality().hash(_keywords),
      const DeepCollectionEquality().hash(_excludeKeywords),
      const DeepCollectionEquality().hash(_users),
      caseSensitive,
      localOnly,
      excludeBots,
      withReplies,
      withFile,
      excludeNotesInSensitiveChannel);

  @override
  String toString() {
    return 'AntennasUpdateRequest(antennaId: $antennaId, name: $name, src: $src, userListId: $userListId, keywords: $keywords, excludeKeywords: $excludeKeywords, users: $users, caseSensitive: $caseSensitive, localOnly: $localOnly, excludeBots: $excludeBots, withReplies: $withReplies, withFile: $withFile, excludeNotesInSensitiveChannel: $excludeNotesInSensitiveChannel)';
  }
}

/// @nodoc
abstract mixin class _$AntennasUpdateRequestCopyWith<$Res>
    implements $AntennasUpdateRequestCopyWith<$Res> {
  factory _$AntennasUpdateRequestCopyWith(_AntennasUpdateRequest value,
          $Res Function(_AntennasUpdateRequest) _then) =
      __$AntennasUpdateRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? antennaId,
      String? name,
      AntennasUpdateSrc? src,
      String? userListId,
      List<dynamic>? keywords,
      List<dynamic>? excludeKeywords,
      List<String>? users,
      bool? caseSensitive,
      bool? localOnly,
      bool? excludeBots,
      bool? withReplies,
      bool? withFile,
      bool? excludeNotesInSensitiveChannel});
}

/// @nodoc
class __$AntennasUpdateRequestCopyWithImpl<$Res>
    implements _$AntennasUpdateRequestCopyWith<$Res> {
  __$AntennasUpdateRequestCopyWithImpl(this._self, this._then);

  final _AntennasUpdateRequest _self;
  final $Res Function(_AntennasUpdateRequest) _then;

  /// Create a copy of AntennasUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? antennaId = freezed,
    Object? name = freezed,
    Object? src = freezed,
    Object? userListId = freezed,
    Object? keywords = freezed,
    Object? excludeKeywords = freezed,
    Object? users = freezed,
    Object? caseSensitive = freezed,
    Object? localOnly = freezed,
    Object? excludeBots = freezed,
    Object? withReplies = freezed,
    Object? withFile = freezed,
    Object? excludeNotesInSensitiveChannel = freezed,
  }) {
    return _then(_AntennasUpdateRequest(
      antennaId: freezed == antennaId
          ? _self.antennaId
          : antennaId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      src: freezed == src
          ? _self.src
          : src // ignore: cast_nullable_to_non_nullable
              as AntennasUpdateSrc?,
      userListId: freezed == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String?,
      keywords: freezed == keywords
          ? _self._keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      excludeKeywords: freezed == excludeKeywords
          ? _self._excludeKeywords
          : excludeKeywords // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      users: freezed == users
          ? _self._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      caseSensitive: freezed == caseSensitive
          ? _self.caseSensitive
          : caseSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      localOnly: freezed == localOnly
          ? _self.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeBots: freezed == excludeBots
          ? _self.excludeBots
          : excludeBots // ignore: cast_nullable_to_non_nullable
              as bool?,
      withReplies: freezed == withReplies
          ? _self.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
      withFile: freezed == withFile
          ? _self.withFile
          : withFile // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeNotesInSensitiveChannel: freezed == excludeNotesInSensitiveChannel
          ? _self.excludeNotesInSensitiveChannel
          : excludeNotesInSensitiveChannel // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
