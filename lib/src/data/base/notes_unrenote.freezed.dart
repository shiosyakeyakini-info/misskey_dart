// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_unrenote.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesUnrenote {
  String get noteId;

  /// Create a copy of NotesUnrenote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesUnrenoteCopyWith<NotesUnrenote> get copyWith =>
      _$NotesUnrenoteCopyWithImpl<NotesUnrenote>(
          this as NotesUnrenote, _$identity);

  /// Serializes this NotesUnrenote to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesUnrenote &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @override
  String toString() {
    return 'NotesUnrenote(noteId: $noteId)';
  }
}

/// @nodoc
abstract mixin class $NotesUnrenoteCopyWith<$Res> {
  factory $NotesUnrenoteCopyWith(
          NotesUnrenote value, $Res Function(NotesUnrenote) _then) =
      _$NotesUnrenoteCopyWithImpl;
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class _$NotesUnrenoteCopyWithImpl<$Res>
    implements $NotesUnrenoteCopyWith<$Res> {
  _$NotesUnrenoteCopyWithImpl(this._self, this._then);

  final NotesUnrenote _self;
  final $Res Function(NotesUnrenote) _then;

  /// Create a copy of NotesUnrenote
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
class _NotesUnrenote implements NotesUnrenote {
  const _NotesUnrenote({required this.noteId});
  factory _NotesUnrenote.fromJson(Map<String, dynamic> json) =>
      _$NotesUnrenoteFromJson(json);

  @override
  final String noteId;

  /// Create a copy of NotesUnrenote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesUnrenoteCopyWith<_NotesUnrenote> get copyWith =>
      __$NotesUnrenoteCopyWithImpl<_NotesUnrenote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesUnrenoteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesUnrenote &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @override
  String toString() {
    return 'NotesUnrenote(noteId: $noteId)';
  }
}

/// @nodoc
abstract mixin class _$NotesUnrenoteCopyWith<$Res>
    implements $NotesUnrenoteCopyWith<$Res> {
  factory _$NotesUnrenoteCopyWith(
          _NotesUnrenote value, $Res Function(_NotesUnrenote) _then) =
      __$NotesUnrenoteCopyWithImpl;
  @override
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class __$NotesUnrenoteCopyWithImpl<$Res>
    implements _$NotesUnrenoteCopyWith<$Res> {
  __$NotesUnrenoteCopyWithImpl(this._self, this._then);

  final _NotesUnrenote _self;
  final $Res Function(_NotesUnrenote) _then;

  /// Create a copy of NotesUnrenote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? noteId = null,
  }) {
    return _then(_NotesUnrenote(
      noteId: null == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
