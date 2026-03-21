// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_show_partial_bulk.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesShowPartialBulk {
  List<String> get noteIds;

  /// Create a copy of NotesShowPartialBulk
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesShowPartialBulkCopyWith<NotesShowPartialBulk> get copyWith =>
      _$NotesShowPartialBulkCopyWithImpl<NotesShowPartialBulk>(
          this as NotesShowPartialBulk, _$identity);

  /// Serializes this NotesShowPartialBulk to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesShowPartialBulk &&
            const DeepCollectionEquality().equals(other.noteIds, noteIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(noteIds));

  @override
  String toString() {
    return 'NotesShowPartialBulk(noteIds: $noteIds)';
  }
}

/// @nodoc
abstract mixin class $NotesShowPartialBulkCopyWith<$Res> {
  factory $NotesShowPartialBulkCopyWith(NotesShowPartialBulk value,
          $Res Function(NotesShowPartialBulk) _then) =
      _$NotesShowPartialBulkCopyWithImpl;
  @useResult
  $Res call({List<String> noteIds});
}

/// @nodoc
class _$NotesShowPartialBulkCopyWithImpl<$Res>
    implements $NotesShowPartialBulkCopyWith<$Res> {
  _$NotesShowPartialBulkCopyWithImpl(this._self, this._then);

  final NotesShowPartialBulk _self;
  final $Res Function(NotesShowPartialBulk) _then;

  /// Create a copy of NotesShowPartialBulk
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteIds = null,
  }) {
    return _then(_self.copyWith(
      noteIds: null == noteIds
          ? _self.noteIds
          : noteIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotesShowPartialBulk implements NotesShowPartialBulk {
  const _NotesShowPartialBulk({required final List<String> noteIds})
      : _noteIds = noteIds;
  factory _NotesShowPartialBulk.fromJson(Map<String, dynamic> json) =>
      _$NotesShowPartialBulkFromJson(json);

  final List<String> _noteIds;
  @override
  List<String> get noteIds {
    if (_noteIds is EqualUnmodifiableListView) return _noteIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_noteIds);
  }

  /// Create a copy of NotesShowPartialBulk
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesShowPartialBulkCopyWith<_NotesShowPartialBulk> get copyWith =>
      __$NotesShowPartialBulkCopyWithImpl<_NotesShowPartialBulk>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesShowPartialBulkToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesShowPartialBulk &&
            const DeepCollectionEquality().equals(other._noteIds, _noteIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_noteIds));

  @override
  String toString() {
    return 'NotesShowPartialBulk(noteIds: $noteIds)';
  }
}

/// @nodoc
abstract mixin class _$NotesShowPartialBulkCopyWith<$Res>
    implements $NotesShowPartialBulkCopyWith<$Res> {
  factory _$NotesShowPartialBulkCopyWith(_NotesShowPartialBulk value,
          $Res Function(_NotesShowPartialBulk) _then) =
      __$NotesShowPartialBulkCopyWithImpl;
  @override
  @useResult
  $Res call({List<String> noteIds});
}

/// @nodoc
class __$NotesShowPartialBulkCopyWithImpl<$Res>
    implements _$NotesShowPartialBulkCopyWith<$Res> {
  __$NotesShowPartialBulkCopyWithImpl(this._self, this._then);

  final _NotesShowPartialBulk _self;
  final $Res Function(_NotesShowPartialBulk) _then;

  /// Create a copy of NotesShowPartialBulk
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? noteIds = null,
  }) {
    return _then(_NotesShowPartialBulk(
      noteIds: null == noteIds
          ? _self._noteIds
          : noteIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

// dart format on
