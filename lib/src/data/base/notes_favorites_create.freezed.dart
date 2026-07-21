// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_favorites_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesFavoritesCreate {
  String get noteId;

  /// Create a copy of NotesFavoritesCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesFavoritesCreateCopyWith<NotesFavoritesCreate> get copyWith =>
      _$NotesFavoritesCreateCopyWithImpl<NotesFavoritesCreate>(
          this as NotesFavoritesCreate, _$identity);

  /// Serializes this NotesFavoritesCreate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesFavoritesCreate &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @override
  String toString() {
    return 'NotesFavoritesCreate(noteId: $noteId)';
  }
}

/// @nodoc
abstract mixin class $NotesFavoritesCreateCopyWith<$Res> {
  factory $NotesFavoritesCreateCopyWith(NotesFavoritesCreate value,
          $Res Function(NotesFavoritesCreate) _then) =
      _$NotesFavoritesCreateCopyWithImpl;
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class _$NotesFavoritesCreateCopyWithImpl<$Res>
    implements $NotesFavoritesCreateCopyWith<$Res> {
  _$NotesFavoritesCreateCopyWithImpl(this._self, this._then);

  final NotesFavoritesCreate _self;
  final $Res Function(NotesFavoritesCreate) _then;

  /// Create a copy of NotesFavoritesCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
  }) {
    return _then(_self.copyWith(
      noteId: null == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotesFavoritesCreate implements NotesFavoritesCreate {
  const _NotesFavoritesCreate({required this.noteId});
  factory _NotesFavoritesCreate.fromJson(Map<String, dynamic> json) =>
      _$NotesFavoritesCreateFromJson(json);

  @override
  final String noteId;

  /// Create a copy of NotesFavoritesCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesFavoritesCreateCopyWith<_NotesFavoritesCreate> get copyWith =>
      __$NotesFavoritesCreateCopyWithImpl<_NotesFavoritesCreate>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesFavoritesCreateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesFavoritesCreate &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @override
  String toString() {
    return 'NotesFavoritesCreate(noteId: $noteId)';
  }
}

/// @nodoc
abstract mixin class _$NotesFavoritesCreateCopyWith<$Res>
    implements $NotesFavoritesCreateCopyWith<$Res> {
  factory _$NotesFavoritesCreateCopyWith(_NotesFavoritesCreate value,
          $Res Function(_NotesFavoritesCreate) _then) =
      __$NotesFavoritesCreateCopyWithImpl;
  @override
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class __$NotesFavoritesCreateCopyWithImpl<$Res>
    implements _$NotesFavoritesCreateCopyWith<$Res> {
  __$NotesFavoritesCreateCopyWithImpl(this._self, this._then);

  final _NotesFavoritesCreate _self;
  final $Res Function(_NotesFavoritesCreate) _then;

  /// Create a copy of NotesFavoritesCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? noteId = null,
  }) {
    return _then(_NotesFavoritesCreate(
      noteId: null == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
