// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_drafts_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesDraftsUpdate {
  NoteDraft get updatedDraft;

  /// Create a copy of NotesDraftsUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesDraftsUpdateCopyWith<NotesDraftsUpdate> get copyWith =>
      _$NotesDraftsUpdateCopyWithImpl<NotesDraftsUpdate>(
          this as NotesDraftsUpdate, _$identity);

  /// Serializes this NotesDraftsUpdate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesDraftsUpdate &&
            (identical(other.updatedDraft, updatedDraft) ||
                other.updatedDraft == updatedDraft));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, updatedDraft);

  @override
  String toString() {
    return 'NotesDraftsUpdate(updatedDraft: $updatedDraft)';
  }
}

/// @nodoc
abstract mixin class $NotesDraftsUpdateCopyWith<$Res> {
  factory $NotesDraftsUpdateCopyWith(
          NotesDraftsUpdate value, $Res Function(NotesDraftsUpdate) _then) =
      _$NotesDraftsUpdateCopyWithImpl;
  @useResult
  $Res call({NoteDraft updatedDraft});

  $NoteDraftCopyWith<$Res> get updatedDraft;
}

/// @nodoc
class _$NotesDraftsUpdateCopyWithImpl<$Res>
    implements $NotesDraftsUpdateCopyWith<$Res> {
  _$NotesDraftsUpdateCopyWithImpl(this._self, this._then);

  final NotesDraftsUpdate _self;
  final $Res Function(NotesDraftsUpdate) _then;

  /// Create a copy of NotesDraftsUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedDraft = null,
  }) {
    return _then(_self.copyWith(
      updatedDraft: null == updatedDraft
          ? _self.updatedDraft
          : updatedDraft // ignore: cast_nullable_to_non_nullable
              as NoteDraft,
    ));
  }

  /// Create a copy of NotesDraftsUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteDraftCopyWith<$Res> get updatedDraft {
    return $NoteDraftCopyWith<$Res>(_self.updatedDraft, (value) {
      return _then(_self.copyWith(updatedDraft: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _NotesDraftsUpdate implements NotesDraftsUpdate {
  const _NotesDraftsUpdate({required this.updatedDraft});
  factory _NotesDraftsUpdate.fromJson(Map<String, dynamic> json) =>
      _$NotesDraftsUpdateFromJson(json);

  @override
  final NoteDraft updatedDraft;

  /// Create a copy of NotesDraftsUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesDraftsUpdateCopyWith<_NotesDraftsUpdate> get copyWith =>
      __$NotesDraftsUpdateCopyWithImpl<_NotesDraftsUpdate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesDraftsUpdateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesDraftsUpdate &&
            (identical(other.updatedDraft, updatedDraft) ||
                other.updatedDraft == updatedDraft));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, updatedDraft);

  @override
  String toString() {
    return 'NotesDraftsUpdate(updatedDraft: $updatedDraft)';
  }
}

/// @nodoc
abstract mixin class _$NotesDraftsUpdateCopyWith<$Res>
    implements $NotesDraftsUpdateCopyWith<$Res> {
  factory _$NotesDraftsUpdateCopyWith(
          _NotesDraftsUpdate value, $Res Function(_NotesDraftsUpdate) _then) =
      __$NotesDraftsUpdateCopyWithImpl;
  @override
  @useResult
  $Res call({NoteDraft updatedDraft});

  @override
  $NoteDraftCopyWith<$Res> get updatedDraft;
}

/// @nodoc
class __$NotesDraftsUpdateCopyWithImpl<$Res>
    implements _$NotesDraftsUpdateCopyWith<$Res> {
  __$NotesDraftsUpdateCopyWithImpl(this._self, this._then);

  final _NotesDraftsUpdate _self;
  final $Res Function(_NotesDraftsUpdate) _then;

  /// Create a copy of NotesDraftsUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? updatedDraft = null,
  }) {
    return _then(_NotesDraftsUpdate(
      updatedDraft: null == updatedDraft
          ? _self.updatedDraft
          : updatedDraft // ignore: cast_nullable_to_non_nullable
              as NoteDraft,
    ));
  }

  /// Create a copy of NotesDraftsUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteDraftCopyWith<$Res> get updatedDraft {
    return $NoteDraftCopyWith<$Res>(_self.updatedDraft, (value) {
      return _then(_self.copyWith(updatedDraft: value));
    });
  }
}

// dart format on
