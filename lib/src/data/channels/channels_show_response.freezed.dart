// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_show_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChannelsShowResponse _$ChannelsShowResponseFromJson(Map<String, dynamic> json) {
  return _ChannelsShowResponse.fromJson(json);
}

/// @nodoc
mixin _$ChannelsShowResponse {
  String get id => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @NullableUriConverter()
  DateTime? get lastNotedAt => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get bannerUrl => throw _privateConstructorUsedError;
  List<String> get pinnedNoteIds => throw _privateConstructorUsedError;
  int get usersCount => throw _privateConstructorUsedError;
  int get notesCount => throw _privateConstructorUsedError;
  bool get isFollowing => throw _privateConstructorUsedError;
  bool get isFavorited => throw _privateConstructorUsedError;
  bool get hasUnreadNote => throw _privateConstructorUsedError;
  List<Note> get pinnedNotes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChannelsShowResponseCopyWith<ChannelsShowResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelsShowResponseCopyWith<$Res> {
  factory $ChannelsShowResponseCopyWith(ChannelsShowResponse value,
          $Res Function(ChannelsShowResponse) then) =
      _$ChannelsShowResponseCopyWithImpl<$Res, ChannelsShowResponse>;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @NullableUriConverter() DateTime? lastNotedAt,
      String name,
      String? description,
      String? userId,
      @NullableUriConverter() Uri? bannerUrl,
      List<String> pinnedNoteIds,
      int usersCount,
      int notesCount,
      bool isFollowing,
      bool isFavorited,
      bool hasUnreadNote,
      List<Note> pinnedNotes});
}

/// @nodoc
class _$ChannelsShowResponseCopyWithImpl<$Res,
        $Val extends ChannelsShowResponse>
    implements $ChannelsShowResponseCopyWith<$Res> {
  _$ChannelsShowResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? lastNotedAt = freezed,
    Object? name = null,
    Object? description = freezed,
    Object? userId = freezed,
    Object? bannerUrl = freezed,
    Object? pinnedNoteIds = null,
    Object? usersCount = null,
    Object? notesCount = null,
    Object? isFollowing = null,
    Object? isFavorited = null,
    Object? hasUnreadNote = null,
    Object? pinnedNotes = null,
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
      lastNotedAt: freezed == lastNotedAt
          ? _value.lastNotedAt
          : lastNotedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      bannerUrl: freezed == bannerUrl
          ? _value.bannerUrl
          : bannerUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      pinnedNoteIds: null == pinnedNoteIds
          ? _value.pinnedNoteIds
          : pinnedNoteIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      usersCount: null == usersCount
          ? _value.usersCount
          : usersCount // ignore: cast_nullable_to_non_nullable
              as int,
      notesCount: null == notesCount
          ? _value.notesCount
          : notesCount // ignore: cast_nullable_to_non_nullable
              as int,
      isFollowing: null == isFollowing
          ? _value.isFollowing
          : isFollowing // ignore: cast_nullable_to_non_nullable
              as bool,
      isFavorited: null == isFavorited
          ? _value.isFavorited
          : isFavorited // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadNote: null == hasUnreadNote
          ? _value.hasUnreadNote
          : hasUnreadNote // ignore: cast_nullable_to_non_nullable
              as bool,
      pinnedNotes: null == pinnedNotes
          ? _value.pinnedNotes
          : pinnedNotes // ignore: cast_nullable_to_non_nullable
              as List<Note>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChannelsShowResponseCopyWith<$Res>
    implements $ChannelsShowResponseCopyWith<$Res> {
  factory _$$_ChannelsShowResponseCopyWith(_$_ChannelsShowResponse value,
          $Res Function(_$_ChannelsShowResponse) then) =
      __$$_ChannelsShowResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @NullableUriConverter() DateTime? lastNotedAt,
      String name,
      String? description,
      String? userId,
      @NullableUriConverter() Uri? bannerUrl,
      List<String> pinnedNoteIds,
      int usersCount,
      int notesCount,
      bool isFollowing,
      bool isFavorited,
      bool hasUnreadNote,
      List<Note> pinnedNotes});
}

/// @nodoc
class __$$_ChannelsShowResponseCopyWithImpl<$Res>
    extends _$ChannelsShowResponseCopyWithImpl<$Res, _$_ChannelsShowResponse>
    implements _$$_ChannelsShowResponseCopyWith<$Res> {
  __$$_ChannelsShowResponseCopyWithImpl(_$_ChannelsShowResponse _value,
      $Res Function(_$_ChannelsShowResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? lastNotedAt = freezed,
    Object? name = null,
    Object? description = freezed,
    Object? userId = freezed,
    Object? bannerUrl = freezed,
    Object? pinnedNoteIds = null,
    Object? usersCount = null,
    Object? notesCount = null,
    Object? isFollowing = null,
    Object? isFavorited = null,
    Object? hasUnreadNote = null,
    Object? pinnedNotes = null,
  }) {
    return _then(_$_ChannelsShowResponse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastNotedAt: freezed == lastNotedAt
          ? _value.lastNotedAt
          : lastNotedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      bannerUrl: freezed == bannerUrl
          ? _value.bannerUrl
          : bannerUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      pinnedNoteIds: null == pinnedNoteIds
          ? _value._pinnedNoteIds
          : pinnedNoteIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      usersCount: null == usersCount
          ? _value.usersCount
          : usersCount // ignore: cast_nullable_to_non_nullable
              as int,
      notesCount: null == notesCount
          ? _value.notesCount
          : notesCount // ignore: cast_nullable_to_non_nullable
              as int,
      isFollowing: null == isFollowing
          ? _value.isFollowing
          : isFollowing // ignore: cast_nullable_to_non_nullable
              as bool,
      isFavorited: null == isFavorited
          ? _value.isFavorited
          : isFavorited // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUnreadNote: null == hasUnreadNote
          ? _value.hasUnreadNote
          : hasUnreadNote // ignore: cast_nullable_to_non_nullable
              as bool,
      pinnedNotes: null == pinnedNotes
          ? _value._pinnedNotes
          : pinnedNotes // ignore: cast_nullable_to_non_nullable
              as List<Note>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChannelsShowResponse implements _ChannelsShowResponse {
  const _$_ChannelsShowResponse(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      @NullableUriConverter() this.lastNotedAt,
      required this.name,
      this.description,
      this.userId,
      @NullableUriConverter() this.bannerUrl,
      required final List<String> pinnedNoteIds,
      required this.usersCount,
      required this.notesCount,
      required this.isFollowing,
      required this.isFavorited,
      required this.hasUnreadNote,
      required final List<Note> pinnedNotes})
      : _pinnedNoteIds = pinnedNoteIds,
        _pinnedNotes = pinnedNotes;

  factory _$_ChannelsShowResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ChannelsShowResponseFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  @NullableUriConverter()
  final DateTime? lastNotedAt;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String? userId;
  @override
  @NullableUriConverter()
  final Uri? bannerUrl;
  final List<String> _pinnedNoteIds;
  @override
  List<String> get pinnedNoteIds {
    if (_pinnedNoteIds is EqualUnmodifiableListView) return _pinnedNoteIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pinnedNoteIds);
  }

  @override
  final int usersCount;
  @override
  final int notesCount;
  @override
  final bool isFollowing;
  @override
  final bool isFavorited;
  @override
  final bool hasUnreadNote;
  final List<Note> _pinnedNotes;
  @override
  List<Note> get pinnedNotes {
    if (_pinnedNotes is EqualUnmodifiableListView) return _pinnedNotes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pinnedNotes);
  }

  @override
  String toString() {
    return 'ChannelsShowResponse(id: $id, createdAt: $createdAt, lastNotedAt: $lastNotedAt, name: $name, description: $description, userId: $userId, bannerUrl: $bannerUrl, pinnedNoteIds: $pinnedNoteIds, usersCount: $usersCount, notesCount: $notesCount, isFollowing: $isFollowing, isFavorited: $isFavorited, hasUnreadNote: $hasUnreadNote, pinnedNotes: $pinnedNotes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChannelsShowResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.lastNotedAt, lastNotedAt) ||
                other.lastNotedAt == lastNotedAt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.bannerUrl, bannerUrl) ||
                other.bannerUrl == bannerUrl) &&
            const DeepCollectionEquality()
                .equals(other._pinnedNoteIds, _pinnedNoteIds) &&
            (identical(other.usersCount, usersCount) ||
                other.usersCount == usersCount) &&
            (identical(other.notesCount, notesCount) ||
                other.notesCount == notesCount) &&
            (identical(other.isFollowing, isFollowing) ||
                other.isFollowing == isFollowing) &&
            (identical(other.isFavorited, isFavorited) ||
                other.isFavorited == isFavorited) &&
            (identical(other.hasUnreadNote, hasUnreadNote) ||
                other.hasUnreadNote == hasUnreadNote) &&
            const DeepCollectionEquality()
                .equals(other._pinnedNotes, _pinnedNotes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      lastNotedAt,
      name,
      description,
      userId,
      bannerUrl,
      const DeepCollectionEquality().hash(_pinnedNoteIds),
      usersCount,
      notesCount,
      isFollowing,
      isFavorited,
      hasUnreadNote,
      const DeepCollectionEquality().hash(_pinnedNotes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChannelsShowResponseCopyWith<_$_ChannelsShowResponse> get copyWith =>
      __$$_ChannelsShowResponseCopyWithImpl<_$_ChannelsShowResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChannelsShowResponseToJson(
      this,
    );
  }
}

abstract class _ChannelsShowResponse implements ChannelsShowResponse {
  const factory _ChannelsShowResponse(
      {required final String id,
      @DateTimeConverter() required final DateTime createdAt,
      @NullableUriConverter() final DateTime? lastNotedAt,
      required final String name,
      final String? description,
      final String? userId,
      @NullableUriConverter() final Uri? bannerUrl,
      required final List<String> pinnedNoteIds,
      required final int usersCount,
      required final int notesCount,
      required final bool isFollowing,
      required final bool isFavorited,
      required final bool hasUnreadNote,
      required final List<Note> pinnedNotes}) = _$_ChannelsShowResponse;

  factory _ChannelsShowResponse.fromJson(Map<String, dynamic> json) =
      _$_ChannelsShowResponse.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  @NullableUriConverter()
  DateTime? get lastNotedAt;
  @override
  String get name;
  @override
  String? get description;
  @override
  String? get userId;
  @override
  @NullableUriConverter()
  Uri? get bannerUrl;
  @override
  List<String> get pinnedNoteIds;
  @override
  int get usersCount;
  @override
  int get notesCount;
  @override
  bool get isFollowing;
  @override
  bool get isFavorited;
  @override
  bool get hasUnreadNote;
  @override
  List<Note> get pinnedNotes;
  @override
  @JsonKey(ignore: true)
  _$$_ChannelsShowResponseCopyWith<_$_ChannelsShowResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
