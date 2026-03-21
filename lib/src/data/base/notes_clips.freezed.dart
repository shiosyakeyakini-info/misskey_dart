// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_clips.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesClips {
  String get noteId;

  /// Create a copy of NotesClips
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesClipsCopyWith<NotesClips> get copyWith =>
      _$NotesClipsCopyWithImpl<NotesClips>(this as NotesClips, _$identity);

  /// Serializes this NotesClips to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesClips &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @override
  String toString() {
    return 'NotesClips(noteId: $noteId)';
  }
}

/// @nodoc
abstract mixin class $NotesClipsCopyWith<$Res> {
  factory $NotesClipsCopyWith(
          NotesClips value, $Res Function(NotesClips) _then) =
      _$NotesClipsCopyWithImpl;
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class _$NotesClipsCopyWithImpl<$Res> implements $NotesClipsCopyWith<$Res> {
  _$NotesClipsCopyWithImpl(this._self, this._then);

  final NotesClips _self;
  final $Res Function(NotesClips) _then;

  /// Create a copy of NotesClips
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
class _NotesClips implements NotesClips {
  const _NotesClips({required this.noteId});
  factory _NotesClips.fromJson(Map<String, dynamic> json) =>
      _$NotesClipsFromJson(json);

  @override
  final String noteId;

  /// Create a copy of NotesClips
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesClipsCopyWith<_NotesClips> get copyWith =>
      __$NotesClipsCopyWithImpl<_NotesClips>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesClipsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesClips &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @override
  String toString() {
    return 'NotesClips(noteId: $noteId)';
  }
}

/// @nodoc
abstract mixin class _$NotesClipsCopyWith<$Res>
    implements $NotesClipsCopyWith<$Res> {
  factory _$NotesClipsCopyWith(
          _NotesClips value, $Res Function(_NotesClips) _then) =
      __$NotesClipsCopyWithImpl;
  @override
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class __$NotesClipsCopyWithImpl<$Res> implements _$NotesClipsCopyWith<$Res> {
  __$NotesClipsCopyWithImpl(this._self, this._then);

  final _NotesClips _self;
  final $Res Function(_NotesClips) _then;

  /// Create a copy of NotesClips
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? noteId = null,
  }) {
    return _then(_NotesClips(
      noteId: null == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
