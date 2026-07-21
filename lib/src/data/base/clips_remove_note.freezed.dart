// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_remove_note.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClipsRemoveNote {
  String get clipId;
  String get noteId;

  /// Create a copy of ClipsRemoveNote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ClipsRemoveNoteCopyWith<ClipsRemoveNote> get copyWith =>
      _$ClipsRemoveNoteCopyWithImpl<ClipsRemoveNote>(
          this as ClipsRemoveNote, _$identity);

  /// Serializes this ClipsRemoveNote to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ClipsRemoveNote &&
            (identical(other.clipId, clipId) || other.clipId == clipId) &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, clipId, noteId);

  @override
  String toString() {
    return 'ClipsRemoveNote(clipId: $clipId, noteId: $noteId)';
  }
}

/// @nodoc
abstract mixin class $ClipsRemoveNoteCopyWith<$Res> {
  factory $ClipsRemoveNoteCopyWith(
          ClipsRemoveNote value, $Res Function(ClipsRemoveNote) _then) =
      _$ClipsRemoveNoteCopyWithImpl;
  @useResult
  $Res call({String clipId, String noteId});
}

/// @nodoc
class _$ClipsRemoveNoteCopyWithImpl<$Res>
    implements $ClipsRemoveNoteCopyWith<$Res> {
  _$ClipsRemoveNoteCopyWithImpl(this._self, this._then);

  final ClipsRemoveNote _self;
  final $Res Function(ClipsRemoveNote) _then;

  /// Create a copy of ClipsRemoveNote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clipId = null,
    Object? noteId = null,
  }) {
    return _then(_self.copyWith(
      clipId: null == clipId
          ? _self.clipId
          : clipId // ignore: cast_nullable_to_non_nullable
              as String,
      noteId: null == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ClipsRemoveNote implements ClipsRemoveNote {
  const _ClipsRemoveNote({required this.clipId, required this.noteId});
  factory _ClipsRemoveNote.fromJson(Map<String, dynamic> json) =>
      _$ClipsRemoveNoteFromJson(json);

  @override
  final String clipId;
  @override
  final String noteId;

  /// Create a copy of ClipsRemoveNote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ClipsRemoveNoteCopyWith<_ClipsRemoveNote> get copyWith =>
      __$ClipsRemoveNoteCopyWithImpl<_ClipsRemoveNote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ClipsRemoveNoteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ClipsRemoveNote &&
            (identical(other.clipId, clipId) || other.clipId == clipId) &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, clipId, noteId);

  @override
  String toString() {
    return 'ClipsRemoveNote(clipId: $clipId, noteId: $noteId)';
  }
}

/// @nodoc
abstract mixin class _$ClipsRemoveNoteCopyWith<$Res>
    implements $ClipsRemoveNoteCopyWith<$Res> {
  factory _$ClipsRemoveNoteCopyWith(
          _ClipsRemoveNote value, $Res Function(_ClipsRemoveNote) _then) =
      __$ClipsRemoveNoteCopyWithImpl;
  @override
  @useResult
  $Res call({String clipId, String noteId});
}

/// @nodoc
class __$ClipsRemoveNoteCopyWithImpl<$Res>
    implements _$ClipsRemoveNoteCopyWith<$Res> {
  __$ClipsRemoveNoteCopyWithImpl(this._self, this._then);

  final _ClipsRemoveNote _self;
  final $Res Function(_ClipsRemoveNote) _then;

  /// Create a copy of ClipsRemoveNote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? clipId = null,
    Object? noteId = null,
  }) {
    return _then(_ClipsRemoveNote(
      clipId: null == clipId
          ? _self.clipId
          : clipId // ignore: cast_nullable_to_non_nullable
              as String,
      noteId: null == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
