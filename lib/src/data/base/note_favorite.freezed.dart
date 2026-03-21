// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_favorite.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NoteFavorite {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  Note get note;
  String get noteId;

  /// Create a copy of NoteFavorite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NoteFavoriteCopyWith<NoteFavorite> get copyWith =>
      _$NoteFavoriteCopyWithImpl<NoteFavorite>(
          this as NoteFavorite, _$identity);

  /// Serializes this NoteFavorite to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NoteFavorite &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, note, noteId);

  @override
  String toString() {
    return 'NoteFavorite(id: $id, createdAt: $createdAt, note: $note, noteId: $noteId)';
  }
}

/// @nodoc
abstract mixin class $NoteFavoriteCopyWith<$Res> {
  factory $NoteFavoriteCopyWith(
          NoteFavorite value, $Res Function(NoteFavorite) _then) =
      _$NoteFavoriteCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      Note note,
      String noteId});

  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class _$NoteFavoriteCopyWithImpl<$Res> implements $NoteFavoriteCopyWith<$Res> {
  _$NoteFavoriteCopyWithImpl(this._self, this._then);

  final NoteFavorite _self;
  final $Res Function(NoteFavorite) _then;

  /// Create a copy of NoteFavorite
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? note = null,
    Object? noteId = null,
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
      note: null == note
          ? _self.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
      noteId: null == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of NoteFavorite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get note {
    return $NoteCopyWith<$Res>(_self.note, (value) {
      return _then(_self.copyWith(note: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _NoteFavorite implements NoteFavorite {
  const _NoteFavorite(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.note,
      required this.noteId});
  factory _NoteFavorite.fromJson(Map<String, dynamic> json) =>
      _$NoteFavoriteFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  final Note note;
  @override
  final String noteId;

  /// Create a copy of NoteFavorite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NoteFavoriteCopyWith<_NoteFavorite> get copyWith =>
      __$NoteFavoriteCopyWithImpl<_NoteFavorite>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NoteFavoriteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NoteFavorite &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, note, noteId);

  @override
  String toString() {
    return 'NoteFavorite(id: $id, createdAt: $createdAt, note: $note, noteId: $noteId)';
  }
}

/// @nodoc
abstract mixin class _$NoteFavoriteCopyWith<$Res>
    implements $NoteFavoriteCopyWith<$Res> {
  factory _$NoteFavoriteCopyWith(
          _NoteFavorite value, $Res Function(_NoteFavorite) _then) =
      __$NoteFavoriteCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      Note note,
      String noteId});

  @override
  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class __$NoteFavoriteCopyWithImpl<$Res>
    implements _$NoteFavoriteCopyWith<$Res> {
  __$NoteFavoriteCopyWithImpl(this._self, this._then);

  final _NoteFavorite _self;
  final $Res Function(_NoteFavorite) _then;

  /// Create a copy of NoteFavorite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? note = null,
    Object? noteId = null,
  }) {
    return _then(_NoteFavorite(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      note: null == note
          ? _self.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
      noteId: null == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of NoteFavorite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get note {
    return $NoteCopyWith<$Res>(_self.note, (value) {
      return _then(_self.copyWith(note: value));
    });
  }
}

// dart format on
