// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'antenna.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Antenna {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  String get name;
  List<List<String>> get keywords;
  List<List<String>> get excludeKeywords;
  AntennaSource get src;
  String? get userListId;
  List<String> get users;
  bool get caseSensitive;
  bool get notify;
  bool get withReplies;
  bool get withFile;
  bool get isActive;
  bool get hasUnreadNote;
  bool? get localOnly;
  bool? get excludeBots;
  bool? get excludeNotesInSensitiveChannel;

  /// Create a copy of Antenna
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AntennaCopyWith<Antenna> get copyWith =>
      _$AntennaCopyWithImpl<Antenna>(this as Antenna, _$identity);

  /// Serializes this Antenna to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Antenna &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.keywords, keywords) &&
            const DeepCollectionEquality()
                .equals(other.excludeKeywords, excludeKeywords) &&
            (identical(other.src, src) || other.src == src) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId) &&
            const DeepCollectionEquality().equals(other.users, users) &&
            (identical(other.caseSensitive, caseSensitive) ||
                other.caseSensitive == caseSensitive) &&
            (identical(other.notify, notify) || other.notify == notify) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies) &&
            (identical(other.withFile, withFile) ||
                other.withFile == withFile) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.hasUnreadNote, hasUnreadNote) ||
                other.hasUnreadNote == hasUnreadNote) &&
            (identical(other.localOnly, localOnly) ||
                other.localOnly == localOnly) &&
            (identical(other.excludeBots, excludeBots) ||
                other.excludeBots == excludeBots) &&
            (identical(other.excludeNotesInSensitiveChannel,
                    excludeNotesInSensitiveChannel) ||
                other.excludeNotesInSensitiveChannel ==
                    excludeNotesInSensitiveChannel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      name,
      const DeepCollectionEquality().hash(keywords),
      const DeepCollectionEquality().hash(excludeKeywords),
      src,
      userListId,
      const DeepCollectionEquality().hash(users),
      caseSensitive,
      notify,
      withReplies,
      withFile,
      isActive,
      hasUnreadNote,
      localOnly,
      excludeBots,
      excludeNotesInSensitiveChannel);

  @override
  String toString() {
    return 'Antenna(id: $id, createdAt: $createdAt, name: $name, keywords: $keywords, excludeKeywords: $excludeKeywords, src: $src, userListId: $userListId, users: $users, caseSensitive: $caseSensitive, notify: $notify, withReplies: $withReplies, withFile: $withFile, isActive: $isActive, hasUnreadNote: $hasUnreadNote, localOnly: $localOnly, excludeBots: $excludeBots, excludeNotesInSensitiveChannel: $excludeNotesInSensitiveChannel)';
  }
}

/// @nodoc
abstract mixin class $AntennaCopyWith<$Res> {
  factory $AntennaCopyWith(Antenna value, $Res Function(Antenna) _then) =
      _$AntennaCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String name,
      List<List<String>> keywords,
      List<List<String>> excludeKeywords,
      AntennaSource src,
      String? userListId,
      List<String> users,
      bool caseSensitive,
      bool notify,
      bool withReplies,
      bool withFile,
      bool isActive,
      bool hasUnreadNote,
      bool? localOnly,
      bool? excludeBots,
      bool? excludeNotesInSensitiveChannel});
}

/// @nodoc
class _$AntennaCopyWithImpl<$Res> implements $AntennaCopyWith<$Res> {
  _$AntennaCopyWithImpl(this._self, this._then);

  final Antenna _self;
  final $Res Function(Antenna) _then;

  /// Create a copy of Antenna
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? name = null,
    Object? keywords = null,
    Object? excludeKeywords = null,
    Object? src = null,
    Object? userListId = freezed,
    Object? users = null,
    Object? caseSensitive = null,
    Object? notify = null,
    Object? withReplies = null,
    Object? withFile = null,
    Object? isActive = null,
    Object? hasUnreadNote = null,
    Object? localOnly = freezed,
    Object? excludeBots = freezed,
    Object? excludeNotesInSensitiveChannel = freezed,
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
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      keywords: null == keywords
          ? _self.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<List<String>>,
      excludeKeywords: null == excludeKeywords
          ? _self.excludeKeywords
          : excludeKeywords // ignore: cast_nullable_to_non_nullable
              as List<List<String>>,
      src: null == src
          ? _self.src
          : src // ignore: cast_nullable_to_non_nullable
              as AntennaSource,
      userListId: freezed == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String?,
      users: null == users
          ? _self.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<String>,
      caseSensitive: null == caseSensitive
          ? _self.caseSensitive
          : caseSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      notify: null == notify
          ? _self.notify
          : notify // ignore: cast_nullable_to_non_nullable
              as bool,
      withReplies: null == withReplies
          ? _self.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool,
      withFile: null == withFile
          ? _self.withFile
          : withFile // ignore: cast_nullable_to_non_nullable
              as bool,
      isActive: null == isActive
          ? _self.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadNote: null == hasUnreadNote
          ? _self.hasUnreadNote
          : hasUnreadNote // ignore: cast_nullable_to_non_nullable
              as bool,
      localOnly: freezed == localOnly
          ? _self.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeBots: freezed == excludeBots
          ? _self.excludeBots
          : excludeBots // ignore: cast_nullable_to_non_nullable
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
class _Antenna implements Antenna {
  const _Antenna(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.name,
      required final List<List<String>> keywords,
      required final List<List<String>> excludeKeywords,
      required this.src,
      this.userListId,
      required final List<String> users,
      required this.caseSensitive,
      this.notify = false,
      required this.withReplies,
      required this.withFile,
      required this.isActive,
      required this.hasUnreadNote,
      this.localOnly,
      this.excludeBots,
      this.excludeNotesInSensitiveChannel})
      : _keywords = keywords,
        _excludeKeywords = excludeKeywords,
        _users = users;
  factory _Antenna.fromJson(Map<String, dynamic> json) =>
      _$AntennaFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  final String name;
  final List<List<String>> _keywords;
  @override
  List<List<String>> get keywords {
    if (_keywords is EqualUnmodifiableListView) return _keywords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_keywords);
  }

  final List<List<String>> _excludeKeywords;
  @override
  List<List<String>> get excludeKeywords {
    if (_excludeKeywords is EqualUnmodifiableListView) return _excludeKeywords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_excludeKeywords);
  }

  @override
  final AntennaSource src;
  @override
  final String? userListId;
  final List<String> _users;
  @override
  List<String> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  final bool caseSensitive;
  @override
  @JsonKey()
  final bool notify;
  @override
  final bool withReplies;
  @override
  final bool withFile;
  @override
  final bool isActive;
  @override
  final bool hasUnreadNote;
  @override
  final bool? localOnly;
  @override
  final bool? excludeBots;
  @override
  final bool? excludeNotesInSensitiveChannel;

  /// Create a copy of Antenna
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AntennaCopyWith<_Antenna> get copyWith =>
      __$AntennaCopyWithImpl<_Antenna>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AntennaToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Antenna &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._keywords, _keywords) &&
            const DeepCollectionEquality()
                .equals(other._excludeKeywords, _excludeKeywords) &&
            (identical(other.src, src) || other.src == src) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.caseSensitive, caseSensitive) ||
                other.caseSensitive == caseSensitive) &&
            (identical(other.notify, notify) || other.notify == notify) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies) &&
            (identical(other.withFile, withFile) ||
                other.withFile == withFile) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.hasUnreadNote, hasUnreadNote) ||
                other.hasUnreadNote == hasUnreadNote) &&
            (identical(other.localOnly, localOnly) ||
                other.localOnly == localOnly) &&
            (identical(other.excludeBots, excludeBots) ||
                other.excludeBots == excludeBots) &&
            (identical(other.excludeNotesInSensitiveChannel,
                    excludeNotesInSensitiveChannel) ||
                other.excludeNotesInSensitiveChannel ==
                    excludeNotesInSensitiveChannel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      name,
      const DeepCollectionEquality().hash(_keywords),
      const DeepCollectionEquality().hash(_excludeKeywords),
      src,
      userListId,
      const DeepCollectionEquality().hash(_users),
      caseSensitive,
      notify,
      withReplies,
      withFile,
      isActive,
      hasUnreadNote,
      localOnly,
      excludeBots,
      excludeNotesInSensitiveChannel);

  @override
  String toString() {
    return 'Antenna(id: $id, createdAt: $createdAt, name: $name, keywords: $keywords, excludeKeywords: $excludeKeywords, src: $src, userListId: $userListId, users: $users, caseSensitive: $caseSensitive, notify: $notify, withReplies: $withReplies, withFile: $withFile, isActive: $isActive, hasUnreadNote: $hasUnreadNote, localOnly: $localOnly, excludeBots: $excludeBots, excludeNotesInSensitiveChannel: $excludeNotesInSensitiveChannel)';
  }
}

/// @nodoc
abstract mixin class _$AntennaCopyWith<$Res> implements $AntennaCopyWith<$Res> {
  factory _$AntennaCopyWith(_Antenna value, $Res Function(_Antenna) _then) =
      __$AntennaCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String name,
      List<List<String>> keywords,
      List<List<String>> excludeKeywords,
      AntennaSource src,
      String? userListId,
      List<String> users,
      bool caseSensitive,
      bool notify,
      bool withReplies,
      bool withFile,
      bool isActive,
      bool hasUnreadNote,
      bool? localOnly,
      bool? excludeBots,
      bool? excludeNotesInSensitiveChannel});
}

/// @nodoc
class __$AntennaCopyWithImpl<$Res> implements _$AntennaCopyWith<$Res> {
  __$AntennaCopyWithImpl(this._self, this._then);

  final _Antenna _self;
  final $Res Function(_Antenna) _then;

  /// Create a copy of Antenna
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? name = null,
    Object? keywords = null,
    Object? excludeKeywords = null,
    Object? src = null,
    Object? userListId = freezed,
    Object? users = null,
    Object? caseSensitive = null,
    Object? notify = null,
    Object? withReplies = null,
    Object? withFile = null,
    Object? isActive = null,
    Object? hasUnreadNote = null,
    Object? localOnly = freezed,
    Object? excludeBots = freezed,
    Object? excludeNotesInSensitiveChannel = freezed,
  }) {
    return _then(_Antenna(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      keywords: null == keywords
          ? _self._keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<List<String>>,
      excludeKeywords: null == excludeKeywords
          ? _self._excludeKeywords
          : excludeKeywords // ignore: cast_nullable_to_non_nullable
              as List<List<String>>,
      src: null == src
          ? _self.src
          : src // ignore: cast_nullable_to_non_nullable
              as AntennaSource,
      userListId: freezed == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String?,
      users: null == users
          ? _self._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<String>,
      caseSensitive: null == caseSensitive
          ? _self.caseSensitive
          : caseSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      notify: null == notify
          ? _self.notify
          : notify // ignore: cast_nullable_to_non_nullable
              as bool,
      withReplies: null == withReplies
          ? _self.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool,
      withFile: null == withFile
          ? _self.withFile
          : withFile // ignore: cast_nullable_to_non_nullable
              as bool,
      isActive: null == isActive
          ? _self.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadNote: null == hasUnreadNote
          ? _self.hasUnreadNote
          : hasUnreadNote // ignore: cast_nullable_to_non_nullable
              as bool,
      localOnly: freezed == localOnly
          ? _self.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeBots: freezed == excludeBots
          ? _self.excludeBots
          : excludeBots // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeNotesInSensitiveChannel: freezed == excludeNotesInSensitiveChannel
          ? _self.excludeNotesInSensitiveChannel
          : excludeNotesInSensitiveChannel // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
