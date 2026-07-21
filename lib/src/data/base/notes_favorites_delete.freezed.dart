// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_favorites_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesFavoritesDelete {
  String get noteId;

  /// Create a copy of NotesFavoritesDelete
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesFavoritesDeleteCopyWith<NotesFavoritesDelete> get copyWith =>
      _$NotesFavoritesDeleteCopyWithImpl<NotesFavoritesDelete>(
          this as NotesFavoritesDelete, _$identity);

  /// Serializes this NotesFavoritesDelete to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesFavoritesDelete &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @override
  String toString() {
    return 'NotesFavoritesDelete(noteId: $noteId)';
  }
}

/// @nodoc
abstract mixin class $NotesFavoritesDeleteCopyWith<$Res> {
  factory $NotesFavoritesDeleteCopyWith(NotesFavoritesDelete value,
          $Res Function(NotesFavoritesDelete) _then) =
      _$NotesFavoritesDeleteCopyWithImpl;
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class _$NotesFavoritesDeleteCopyWithImpl<$Res>
    implements $NotesFavoritesDeleteCopyWith<$Res> {
  _$NotesFavoritesDeleteCopyWithImpl(this._self, this._then);

  final NotesFavoritesDelete _self;
  final $Res Function(NotesFavoritesDelete) _then;

  /// Create a copy of NotesFavoritesDelete
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
class _NotesFavoritesDelete implements NotesFavoritesDelete {
  const _NotesFavoritesDelete({required this.noteId});
  factory _NotesFavoritesDelete.fromJson(Map<String, dynamic> json) =>
      _$NotesFavoritesDeleteFromJson(json);

  @override
  final String noteId;

  /// Create a copy of NotesFavoritesDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesFavoritesDeleteCopyWith<_NotesFavoritesDelete> get copyWith =>
      __$NotesFavoritesDeleteCopyWithImpl<_NotesFavoritesDelete>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesFavoritesDeleteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesFavoritesDelete &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @override
  String toString() {
    return 'NotesFavoritesDelete(noteId: $noteId)';
  }
}

/// @nodoc
abstract mixin class _$NotesFavoritesDeleteCopyWith<$Res>
    implements $NotesFavoritesDeleteCopyWith<$Res> {
  factory _$NotesFavoritesDeleteCopyWith(_NotesFavoritesDelete value,
          $Res Function(_NotesFavoritesDelete) _then) =
      __$NotesFavoritesDeleteCopyWithImpl;
  @override
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class __$NotesFavoritesDeleteCopyWithImpl<$Res>
    implements _$NotesFavoritesDeleteCopyWith<$Res> {
  __$NotesFavoritesDeleteCopyWithImpl(this._self, this._then);

  final _NotesFavoritesDelete _self;
  final $Res Function(_NotesFavoritesDelete) _then;

  /// Create a copy of NotesFavoritesDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? noteId = null,
  }) {
    return _then(_NotesFavoritesDelete(
      noteId: null == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
