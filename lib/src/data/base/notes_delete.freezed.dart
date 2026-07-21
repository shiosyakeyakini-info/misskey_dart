// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesDelete {
  String get noteId;

  /// Create a copy of NotesDelete
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesDeleteCopyWith<NotesDelete> get copyWith =>
      _$NotesDeleteCopyWithImpl<NotesDelete>(this as NotesDelete, _$identity);

  /// Serializes this NotesDelete to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesDelete &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @override
  String toString() {
    return 'NotesDelete(noteId: $noteId)';
  }
}

/// @nodoc
abstract mixin class $NotesDeleteCopyWith<$Res> {
  factory $NotesDeleteCopyWith(
          NotesDelete value, $Res Function(NotesDelete) _then) =
      _$NotesDeleteCopyWithImpl;
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class _$NotesDeleteCopyWithImpl<$Res> implements $NotesDeleteCopyWith<$Res> {
  _$NotesDeleteCopyWithImpl(this._self, this._then);

  final NotesDelete _self;
  final $Res Function(NotesDelete) _then;

  /// Create a copy of NotesDelete
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
class _NotesDelete implements NotesDelete {
  const _NotesDelete({required this.noteId});
  factory _NotesDelete.fromJson(Map<String, dynamic> json) =>
      _$NotesDeleteFromJson(json);

  @override
  final String noteId;

  /// Create a copy of NotesDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesDeleteCopyWith<_NotesDelete> get copyWith =>
      __$NotesDeleteCopyWithImpl<_NotesDelete>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesDeleteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesDelete &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @override
  String toString() {
    return 'NotesDelete(noteId: $noteId)';
  }
}

/// @nodoc
abstract mixin class _$NotesDeleteCopyWith<$Res>
    implements $NotesDeleteCopyWith<$Res> {
  factory _$NotesDeleteCopyWith(
          _NotesDelete value, $Res Function(_NotesDelete) _then) =
      __$NotesDeleteCopyWithImpl;
  @override
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class __$NotesDeleteCopyWithImpl<$Res> implements _$NotesDeleteCopyWith<$Res> {
  __$NotesDeleteCopyWithImpl(this._self, this._then);

  final _NotesDelete _self;
  final $Res Function(_NotesDelete) _then;

  /// Create a copy of NotesDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? noteId = null,
  }) {
    return _then(_NotesDelete(
      noteId: null == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
