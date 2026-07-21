// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_drafts_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesDraftsCreate {
  NoteDraft get createdDraft;

  /// Create a copy of NotesDraftsCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesDraftsCreateCopyWith<NotesDraftsCreate> get copyWith =>
      _$NotesDraftsCreateCopyWithImpl<NotesDraftsCreate>(
          this as NotesDraftsCreate, _$identity);

  /// Serializes this NotesDraftsCreate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesDraftsCreate &&
            (identical(other.createdDraft, createdDraft) ||
                other.createdDraft == createdDraft));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, createdDraft);

  @override
  String toString() {
    return 'NotesDraftsCreate(createdDraft: $createdDraft)';
  }
}

/// @nodoc
abstract mixin class $NotesDraftsCreateCopyWith<$Res> {
  factory $NotesDraftsCreateCopyWith(
          NotesDraftsCreate value, $Res Function(NotesDraftsCreate) _then) =
      _$NotesDraftsCreateCopyWithImpl;
  @useResult
  $Res call({NoteDraft createdDraft});

  $NoteDraftCopyWith<$Res> get createdDraft;
}

/// @nodoc
class _$NotesDraftsCreateCopyWithImpl<$Res>
    implements $NotesDraftsCreateCopyWith<$Res> {
  _$NotesDraftsCreateCopyWithImpl(this._self, this._then);

  final NotesDraftsCreate _self;
  final $Res Function(NotesDraftsCreate) _then;

  /// Create a copy of NotesDraftsCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdDraft = null,
  }) {
    return _then(_self.copyWith(
      createdDraft: null == createdDraft
          ? _self.createdDraft
          : createdDraft // ignore: cast_nullable_to_non_nullable
              as NoteDraft,
    ));
  }

  /// Create a copy of NotesDraftsCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteDraftCopyWith<$Res> get createdDraft {
    return $NoteDraftCopyWith<$Res>(_self.createdDraft, (value) {
      return _then(_self.copyWith(createdDraft: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _NotesDraftsCreate implements NotesDraftsCreate {
  const _NotesDraftsCreate({required this.createdDraft});
  factory _NotesDraftsCreate.fromJson(Map<String, dynamic> json) =>
      _$NotesDraftsCreateFromJson(json);

  @override
  final NoteDraft createdDraft;

  /// Create a copy of NotesDraftsCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesDraftsCreateCopyWith<_NotesDraftsCreate> get copyWith =>
      __$NotesDraftsCreateCopyWithImpl<_NotesDraftsCreate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesDraftsCreateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesDraftsCreate &&
            (identical(other.createdDraft, createdDraft) ||
                other.createdDraft == createdDraft));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, createdDraft);

  @override
  String toString() {
    return 'NotesDraftsCreate(createdDraft: $createdDraft)';
  }
}

/// @nodoc
abstract mixin class _$NotesDraftsCreateCopyWith<$Res>
    implements $NotesDraftsCreateCopyWith<$Res> {
  factory _$NotesDraftsCreateCopyWith(
          _NotesDraftsCreate value, $Res Function(_NotesDraftsCreate) _then) =
      __$NotesDraftsCreateCopyWithImpl;
  @override
  @useResult
  $Res call({NoteDraft createdDraft});

  @override
  $NoteDraftCopyWith<$Res> get createdDraft;
}

/// @nodoc
class __$NotesDraftsCreateCopyWithImpl<$Res>
    implements _$NotesDraftsCreateCopyWith<$Res> {
  __$NotesDraftsCreateCopyWithImpl(this._self, this._then);

  final _NotesDraftsCreate _self;
  final $Res Function(_NotesDraftsCreate) _then;

  /// Create a copy of NotesDraftsCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? createdDraft = null,
  }) {
    return _then(_NotesDraftsCreate(
      createdDraft: null == createdDraft
          ? _self.createdDraft
          : createdDraft // ignore: cast_nullable_to_non_nullable
              as NoteDraft,
    ));
  }

  /// Create a copy of NotesDraftsCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteDraftCopyWith<$Res> get createdDraft {
    return $NoteDraftCopyWith<$Res>(_self.createdDraft, (value) {
      return _then(_self.copyWith(createdDraft: value));
    });
  }
}

// dart format on
