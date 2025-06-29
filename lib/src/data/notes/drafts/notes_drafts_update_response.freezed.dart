// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_drafts_update_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesDraftsUpdateResponse {
  NoteDraft get updatedDraft;

  /// Create a copy of NotesDraftsUpdateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesDraftsUpdateResponseCopyWith<NotesDraftsUpdateResponse> get copyWith =>
      _$NotesDraftsUpdateResponseCopyWithImpl<NotesDraftsUpdateResponse>(
          this as NotesDraftsUpdateResponse, _$identity);

  /// Serializes this NotesDraftsUpdateResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesDraftsUpdateResponse &&
            (identical(other.updatedDraft, updatedDraft) ||
                other.updatedDraft == updatedDraft));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, updatedDraft);

  @override
  String toString() {
    return 'NotesDraftsUpdateResponse(updatedDraft: $updatedDraft)';
  }
}

/// @nodoc
abstract mixin class $NotesDraftsUpdateResponseCopyWith<$Res> {
  factory $NotesDraftsUpdateResponseCopyWith(NotesDraftsUpdateResponse value,
          $Res Function(NotesDraftsUpdateResponse) _then) =
      _$NotesDraftsUpdateResponseCopyWithImpl;
  @useResult
  $Res call({NoteDraft updatedDraft});

  $NoteDraftCopyWith<$Res> get updatedDraft;
}

/// @nodoc
class _$NotesDraftsUpdateResponseCopyWithImpl<$Res>
    implements $NotesDraftsUpdateResponseCopyWith<$Res> {
  _$NotesDraftsUpdateResponseCopyWithImpl(this._self, this._then);

  final NotesDraftsUpdateResponse _self;
  final $Res Function(NotesDraftsUpdateResponse) _then;

  /// Create a copy of NotesDraftsUpdateResponse
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

  /// Create a copy of NotesDraftsUpdateResponse
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
class _NotesDraftsUpdateResponse implements NotesDraftsUpdateResponse {
  const _NotesDraftsUpdateResponse({required this.updatedDraft});
  factory _NotesDraftsUpdateResponse.fromJson(Map<String, dynamic> json) =>
      _$NotesDraftsUpdateResponseFromJson(json);

  @override
  final NoteDraft updatedDraft;

  /// Create a copy of NotesDraftsUpdateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesDraftsUpdateResponseCopyWith<_NotesDraftsUpdateResponse>
      get copyWith =>
          __$NotesDraftsUpdateResponseCopyWithImpl<_NotesDraftsUpdateResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesDraftsUpdateResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesDraftsUpdateResponse &&
            (identical(other.updatedDraft, updatedDraft) ||
                other.updatedDraft == updatedDraft));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, updatedDraft);

  @override
  String toString() {
    return 'NotesDraftsUpdateResponse(updatedDraft: $updatedDraft)';
  }
}

/// @nodoc
abstract mixin class _$NotesDraftsUpdateResponseCopyWith<$Res>
    implements $NotesDraftsUpdateResponseCopyWith<$Res> {
  factory _$NotesDraftsUpdateResponseCopyWith(_NotesDraftsUpdateResponse value,
          $Res Function(_NotesDraftsUpdateResponse) _then) =
      __$NotesDraftsUpdateResponseCopyWithImpl;
  @override
  @useResult
  $Res call({NoteDraft updatedDraft});

  @override
  $NoteDraftCopyWith<$Res> get updatedDraft;
}

/// @nodoc
class __$NotesDraftsUpdateResponseCopyWithImpl<$Res>
    implements _$NotesDraftsUpdateResponseCopyWith<$Res> {
  __$NotesDraftsUpdateResponseCopyWithImpl(this._self, this._then);

  final _NotesDraftsUpdateResponse _self;
  final $Res Function(_NotesDraftsUpdateResponse) _then;

  /// Create a copy of NotesDraftsUpdateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? updatedDraft = null,
  }) {
    return _then(_NotesDraftsUpdateResponse(
      updatedDraft: null == updatedDraft
          ? _self.updatedDraft
          : updatedDraft // ignore: cast_nullable_to_non_nullable
              as NoteDraft,
    ));
  }

  /// Create a copy of NotesDraftsUpdateResponse
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
