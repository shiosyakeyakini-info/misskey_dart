// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_thread_muting_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesThreadMutingDelete {
  String get noteId;

  /// Create a copy of NotesThreadMutingDelete
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesThreadMutingDeleteCopyWith<NotesThreadMutingDelete> get copyWith =>
      _$NotesThreadMutingDeleteCopyWithImpl<NotesThreadMutingDelete>(
          this as NotesThreadMutingDelete, _$identity);

  /// Serializes this NotesThreadMutingDelete to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesThreadMutingDelete &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @override
  String toString() {
    return 'NotesThreadMutingDelete(noteId: $noteId)';
  }
}

/// @nodoc
abstract mixin class $NotesThreadMutingDeleteCopyWith<$Res> {
  factory $NotesThreadMutingDeleteCopyWith(NotesThreadMutingDelete value,
          $Res Function(NotesThreadMutingDelete) _then) =
      _$NotesThreadMutingDeleteCopyWithImpl;
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class _$NotesThreadMutingDeleteCopyWithImpl<$Res>
    implements $NotesThreadMutingDeleteCopyWith<$Res> {
  _$NotesThreadMutingDeleteCopyWithImpl(this._self, this._then);

  final NotesThreadMutingDelete _self;
  final $Res Function(NotesThreadMutingDelete) _then;

  /// Create a copy of NotesThreadMutingDelete
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
class _NotesThreadMutingDelete implements NotesThreadMutingDelete {
  const _NotesThreadMutingDelete({required this.noteId});
  factory _NotesThreadMutingDelete.fromJson(Map<String, dynamic> json) =>
      _$NotesThreadMutingDeleteFromJson(json);

  @override
  final String noteId;

  /// Create a copy of NotesThreadMutingDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesThreadMutingDeleteCopyWith<_NotesThreadMutingDelete> get copyWith =>
      __$NotesThreadMutingDeleteCopyWithImpl<_NotesThreadMutingDelete>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesThreadMutingDeleteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesThreadMutingDelete &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @override
  String toString() {
    return 'NotesThreadMutingDelete(noteId: $noteId)';
  }
}

/// @nodoc
abstract mixin class _$NotesThreadMutingDeleteCopyWith<$Res>
    implements $NotesThreadMutingDeleteCopyWith<$Res> {
  factory _$NotesThreadMutingDeleteCopyWith(_NotesThreadMutingDelete value,
          $Res Function(_NotesThreadMutingDelete) _then) =
      __$NotesThreadMutingDeleteCopyWithImpl;
  @override
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class __$NotesThreadMutingDeleteCopyWithImpl<$Res>
    implements _$NotesThreadMutingDeleteCopyWith<$Res> {
  __$NotesThreadMutingDeleteCopyWithImpl(this._self, this._then);

  final _NotesThreadMutingDelete _self;
  final $Res Function(_NotesThreadMutingDelete) _then;

  /// Create a copy of NotesThreadMutingDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? noteId = null,
  }) {
    return _then(_NotesThreadMutingDelete(
      noteId: null == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
