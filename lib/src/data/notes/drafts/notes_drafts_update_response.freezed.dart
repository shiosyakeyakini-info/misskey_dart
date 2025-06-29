// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_drafts_update_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotesDraftsUpdateResponse _$NotesDraftsUpdateResponseFromJson(
    Map<String, dynamic> json) {
  return _NotesDraftsUpdateResponse.fromJson(json);
}

/// @nodoc
mixin _$NotesDraftsUpdateResponse {
  NoteDraft get updatedDraft => throw _privateConstructorUsedError;

  /// Serializes this NotesDraftsUpdateResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotesDraftsUpdateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotesDraftsUpdateResponseCopyWith<NotesDraftsUpdateResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesDraftsUpdateResponseCopyWith<$Res> {
  factory $NotesDraftsUpdateResponseCopyWith(NotesDraftsUpdateResponse value,
          $Res Function(NotesDraftsUpdateResponse) then) =
      _$NotesDraftsUpdateResponseCopyWithImpl<$Res, NotesDraftsUpdateResponse>;
  @useResult
  $Res call({NoteDraft updatedDraft});

  $NoteDraftCopyWith<$Res> get updatedDraft;
}

/// @nodoc
class _$NotesDraftsUpdateResponseCopyWithImpl<$Res,
        $Val extends NotesDraftsUpdateResponse>
    implements $NotesDraftsUpdateResponseCopyWith<$Res> {
  _$NotesDraftsUpdateResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotesDraftsUpdateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedDraft = null,
  }) {
    return _then(_value.copyWith(
      updatedDraft: null == updatedDraft
          ? _value.updatedDraft
          : updatedDraft // ignore: cast_nullable_to_non_nullable
              as NoteDraft,
    ) as $Val);
  }

  /// Create a copy of NotesDraftsUpdateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteDraftCopyWith<$Res> get updatedDraft {
    return $NoteDraftCopyWith<$Res>(_value.updatedDraft, (value) {
      return _then(_value.copyWith(updatedDraft: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NotesDraftsUpdateResponseImplCopyWith<$Res>
    implements $NotesDraftsUpdateResponseCopyWith<$Res> {
  factory _$$NotesDraftsUpdateResponseImplCopyWith(
          _$NotesDraftsUpdateResponseImpl value,
          $Res Function(_$NotesDraftsUpdateResponseImpl) then) =
      __$$NotesDraftsUpdateResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NoteDraft updatedDraft});

  @override
  $NoteDraftCopyWith<$Res> get updatedDraft;
}

/// @nodoc
class __$$NotesDraftsUpdateResponseImplCopyWithImpl<$Res>
    extends _$NotesDraftsUpdateResponseCopyWithImpl<$Res,
        _$NotesDraftsUpdateResponseImpl>
    implements _$$NotesDraftsUpdateResponseImplCopyWith<$Res> {
  __$$NotesDraftsUpdateResponseImplCopyWithImpl(
      _$NotesDraftsUpdateResponseImpl _value,
      $Res Function(_$NotesDraftsUpdateResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotesDraftsUpdateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedDraft = null,
  }) {
    return _then(_$NotesDraftsUpdateResponseImpl(
      updatedDraft: null == updatedDraft
          ? _value.updatedDraft
          : updatedDraft // ignore: cast_nullable_to_non_nullable
              as NoteDraft,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesDraftsUpdateResponseImpl implements _NotesDraftsUpdateResponse {
  const _$NotesDraftsUpdateResponseImpl({required this.updatedDraft});

  factory _$NotesDraftsUpdateResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotesDraftsUpdateResponseImplFromJson(json);

  @override
  final NoteDraft updatedDraft;

  @override
  String toString() {
    return 'NotesDraftsUpdateResponse(updatedDraft: $updatedDraft)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesDraftsUpdateResponseImpl &&
            (identical(other.updatedDraft, updatedDraft) ||
                other.updatedDraft == updatedDraft));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, updatedDraft);

  /// Create a copy of NotesDraftsUpdateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesDraftsUpdateResponseImplCopyWith<_$NotesDraftsUpdateResponseImpl>
      get copyWith => __$$NotesDraftsUpdateResponseImplCopyWithImpl<
          _$NotesDraftsUpdateResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesDraftsUpdateResponseImplToJson(
      this,
    );
  }
}

abstract class _NotesDraftsUpdateResponse implements NotesDraftsUpdateResponse {
  const factory _NotesDraftsUpdateResponse(
          {required final NoteDraft updatedDraft}) =
      _$NotesDraftsUpdateResponseImpl;

  factory _NotesDraftsUpdateResponse.fromJson(Map<String, dynamic> json) =
      _$NotesDraftsUpdateResponseImpl.fromJson;

  @override
  NoteDraft get updatedDraft;

  /// Create a copy of NotesDraftsUpdateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotesDraftsUpdateResponseImplCopyWith<_$NotesDraftsUpdateResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
