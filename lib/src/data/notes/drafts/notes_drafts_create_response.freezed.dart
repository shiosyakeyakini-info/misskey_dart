// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_drafts_create_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotesDraftsCreateResponse _$NotesDraftsCreateResponseFromJson(
    Map<String, dynamic> json) {
  return _NotesDraftsCreateResponse.fromJson(json);
}

/// @nodoc
mixin _$NotesDraftsCreateResponse {
  NoteDraft get createdDraft => throw _privateConstructorUsedError;

  /// Serializes this NotesDraftsCreateResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotesDraftsCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotesDraftsCreateResponseCopyWith<NotesDraftsCreateResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesDraftsCreateResponseCopyWith<$Res> {
  factory $NotesDraftsCreateResponseCopyWith(NotesDraftsCreateResponse value,
          $Res Function(NotesDraftsCreateResponse) then) =
      _$NotesDraftsCreateResponseCopyWithImpl<$Res, NotesDraftsCreateResponse>;
  @useResult
  $Res call({NoteDraft createdDraft});

  $NoteDraftCopyWith<$Res> get createdDraft;
}

/// @nodoc
class _$NotesDraftsCreateResponseCopyWithImpl<$Res,
        $Val extends NotesDraftsCreateResponse>
    implements $NotesDraftsCreateResponseCopyWith<$Res> {
  _$NotesDraftsCreateResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotesDraftsCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdDraft = null,
  }) {
    return _then(_value.copyWith(
      createdDraft: null == createdDraft
          ? _value.createdDraft
          : createdDraft // ignore: cast_nullable_to_non_nullable
              as NoteDraft,
    ) as $Val);
  }

  /// Create a copy of NotesDraftsCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteDraftCopyWith<$Res> get createdDraft {
    return $NoteDraftCopyWith<$Res>(_value.createdDraft, (value) {
      return _then(_value.copyWith(createdDraft: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NotesDraftsCreateResponseImplCopyWith<$Res>
    implements $NotesDraftsCreateResponseCopyWith<$Res> {
  factory _$$NotesDraftsCreateResponseImplCopyWith(
          _$NotesDraftsCreateResponseImpl value,
          $Res Function(_$NotesDraftsCreateResponseImpl) then) =
      __$$NotesDraftsCreateResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NoteDraft createdDraft});

  @override
  $NoteDraftCopyWith<$Res> get createdDraft;
}

/// @nodoc
class __$$NotesDraftsCreateResponseImplCopyWithImpl<$Res>
    extends _$NotesDraftsCreateResponseCopyWithImpl<$Res,
        _$NotesDraftsCreateResponseImpl>
    implements _$$NotesDraftsCreateResponseImplCopyWith<$Res> {
  __$$NotesDraftsCreateResponseImplCopyWithImpl(
      _$NotesDraftsCreateResponseImpl _value,
      $Res Function(_$NotesDraftsCreateResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotesDraftsCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdDraft = null,
  }) {
    return _then(_$NotesDraftsCreateResponseImpl(
      createdDraft: null == createdDraft
          ? _value.createdDraft
          : createdDraft // ignore: cast_nullable_to_non_nullable
              as NoteDraft,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesDraftsCreateResponseImpl implements _NotesDraftsCreateResponse {
  const _$NotesDraftsCreateResponseImpl({required this.createdDraft});

  factory _$NotesDraftsCreateResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotesDraftsCreateResponseImplFromJson(json);

  @override
  final NoteDraft createdDraft;

  @override
  String toString() {
    return 'NotesDraftsCreateResponse(createdDraft: $createdDraft)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesDraftsCreateResponseImpl &&
            (identical(other.createdDraft, createdDraft) ||
                other.createdDraft == createdDraft));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, createdDraft);

  /// Create a copy of NotesDraftsCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesDraftsCreateResponseImplCopyWith<_$NotesDraftsCreateResponseImpl>
      get copyWith => __$$NotesDraftsCreateResponseImplCopyWithImpl<
          _$NotesDraftsCreateResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesDraftsCreateResponseImplToJson(
      this,
    );
  }
}

abstract class _NotesDraftsCreateResponse implements NotesDraftsCreateResponse {
  const factory _NotesDraftsCreateResponse(
          {required final NoteDraft createdDraft}) =
      _$NotesDraftsCreateResponseImpl;

  factory _NotesDraftsCreateResponse.fromJson(Map<String, dynamic> json) =
      _$NotesDraftsCreateResponseImpl.fromJson;

  @override
  NoteDraft get createdDraft;

  /// Create a copy of NotesDraftsCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotesDraftsCreateResponseImplCopyWith<_$NotesDraftsCreateResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
