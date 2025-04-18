// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'antenna.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Antenna _$AntennaFromJson(Map<String, dynamic> json) {
  return _Antenna.fromJson(json);
}

/// @nodoc
mixin _$Antenna {
  String get id => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<List<String>> get keywords => throw _privateConstructorUsedError;
  List<List<String>> get excludeKeywords => throw _privateConstructorUsedError;
  AntennaSource get src => throw _privateConstructorUsedError;
  String? get userListId => throw _privateConstructorUsedError;
  List<String> get users => throw _privateConstructorUsedError;
  bool get caseSensitive => throw _privateConstructorUsedError;
  bool get notify => throw _privateConstructorUsedError;
  bool get withReplies => throw _privateConstructorUsedError;
  bool get withFile => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  bool get hasUnreadNote => throw _privateConstructorUsedError;
  bool? get localOnly => throw _privateConstructorUsedError;
  bool? get excludeBots => throw _privateConstructorUsedError;
  bool? get excludeNotesInSensitiveChannel =>
      throw _privateConstructorUsedError;

  /// Serializes this Antenna to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Antenna
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AntennaCopyWith<Antenna> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AntennaCopyWith<$Res> {
  factory $AntennaCopyWith(Antenna value, $Res Function(Antenna) then) =
      _$AntennaCopyWithImpl<$Res, Antenna>;
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
class _$AntennaCopyWithImpl<$Res, $Val extends Antenna>
    implements $AntennaCopyWith<$Res> {
  _$AntennaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      keywords: null == keywords
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<List<String>>,
      excludeKeywords: null == excludeKeywords
          ? _value.excludeKeywords
          : excludeKeywords // ignore: cast_nullable_to_non_nullable
              as List<List<String>>,
      src: null == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as AntennaSource,
      userListId: freezed == userListId
          ? _value.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String?,
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<String>,
      caseSensitive: null == caseSensitive
          ? _value.caseSensitive
          : caseSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      notify: null == notify
          ? _value.notify
          : notify // ignore: cast_nullable_to_non_nullable
              as bool,
      withReplies: null == withReplies
          ? _value.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool,
      withFile: null == withFile
          ? _value.withFile
          : withFile // ignore: cast_nullable_to_non_nullable
              as bool,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadNote: null == hasUnreadNote
          ? _value.hasUnreadNote
          : hasUnreadNote // ignore: cast_nullable_to_non_nullable
              as bool,
      localOnly: freezed == localOnly
          ? _value.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeBots: freezed == excludeBots
          ? _value.excludeBots
          : excludeBots // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeNotesInSensitiveChannel: freezed == excludeNotesInSensitiveChannel
          ? _value.excludeNotesInSensitiveChannel
          : excludeNotesInSensitiveChannel // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AntennaImplCopyWith<$Res> implements $AntennaCopyWith<$Res> {
  factory _$$AntennaImplCopyWith(
          _$AntennaImpl value, $Res Function(_$AntennaImpl) then) =
      __$$AntennaImplCopyWithImpl<$Res>;
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
class __$$AntennaImplCopyWithImpl<$Res>
    extends _$AntennaCopyWithImpl<$Res, _$AntennaImpl>
    implements _$$AntennaImplCopyWith<$Res> {
  __$$AntennaImplCopyWithImpl(
      _$AntennaImpl _value, $Res Function(_$AntennaImpl) _then)
      : super(_value, _then);

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
    return _then(_$AntennaImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      keywords: null == keywords
          ? _value._keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<List<String>>,
      excludeKeywords: null == excludeKeywords
          ? _value._excludeKeywords
          : excludeKeywords // ignore: cast_nullable_to_non_nullable
              as List<List<String>>,
      src: null == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as AntennaSource,
      userListId: freezed == userListId
          ? _value.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String?,
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<String>,
      caseSensitive: null == caseSensitive
          ? _value.caseSensitive
          : caseSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      notify: null == notify
          ? _value.notify
          : notify // ignore: cast_nullable_to_non_nullable
              as bool,
      withReplies: null == withReplies
          ? _value.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool,
      withFile: null == withFile
          ? _value.withFile
          : withFile // ignore: cast_nullable_to_non_nullable
              as bool,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadNote: null == hasUnreadNote
          ? _value.hasUnreadNote
          : hasUnreadNote // ignore: cast_nullable_to_non_nullable
              as bool,
      localOnly: freezed == localOnly
          ? _value.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeBots: freezed == excludeBots
          ? _value.excludeBots
          : excludeBots // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeNotesInSensitiveChannel: freezed == excludeNotesInSensitiveChannel
          ? _value.excludeNotesInSensitiveChannel
          : excludeNotesInSensitiveChannel // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AntennaImpl implements _Antenna {
  const _$AntennaImpl(
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

  factory _$AntennaImpl.fromJson(Map<String, dynamic> json) =>
      _$$AntennaImplFromJson(json);

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

  @override
  String toString() {
    return 'Antenna(id: $id, createdAt: $createdAt, name: $name, keywords: $keywords, excludeKeywords: $excludeKeywords, src: $src, userListId: $userListId, users: $users, caseSensitive: $caseSensitive, notify: $notify, withReplies: $withReplies, withFile: $withFile, isActive: $isActive, hasUnreadNote: $hasUnreadNote, localOnly: $localOnly, excludeBots: $excludeBots, excludeNotesInSensitiveChannel: $excludeNotesInSensitiveChannel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AntennaImpl &&
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

  /// Create a copy of Antenna
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AntennaImplCopyWith<_$AntennaImpl> get copyWith =>
      __$$AntennaImplCopyWithImpl<_$AntennaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AntennaImplToJson(
      this,
    );
  }
}

abstract class _Antenna implements Antenna {
  const factory _Antenna(
      {required final String id,
      @DateTimeConverter() required final DateTime createdAt,
      required final String name,
      required final List<List<String>> keywords,
      required final List<List<String>> excludeKeywords,
      required final AntennaSource src,
      final String? userListId,
      required final List<String> users,
      required final bool caseSensitive,
      final bool notify,
      required final bool withReplies,
      required final bool withFile,
      required final bool isActive,
      required final bool hasUnreadNote,
      final bool? localOnly,
      final bool? excludeBots,
      final bool? excludeNotesInSensitiveChannel}) = _$AntennaImpl;

  factory _Antenna.fromJson(Map<String, dynamic> json) = _$AntennaImpl.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  String get name;
  @override
  List<List<String>> get keywords;
  @override
  List<List<String>> get excludeKeywords;
  @override
  AntennaSource get src;
  @override
  String? get userListId;
  @override
  List<String> get users;
  @override
  bool get caseSensitive;
  @override
  bool get notify;
  @override
  bool get withReplies;
  @override
  bool get withFile;
  @override
  bool get isActive;
  @override
  bool get hasUnreadNote;
  @override
  bool? get localOnly;
  @override
  bool? get excludeBots;
  @override
  bool? get excludeNotesInSensitiveChannel;

  /// Create a copy of Antenna
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AntennaImplCopyWith<_$AntennaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
