// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_drafts_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesDraftsDeleteRequest {
  String get draftId;

  /// Create a copy of NotesDraftsDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesDraftsDeleteRequestCopyWith<NotesDraftsDeleteRequest> get copyWith =>
      _$NotesDraftsDeleteRequestCopyWithImpl<NotesDraftsDeleteRequest>(
          this as NotesDraftsDeleteRequest, _$identity);

  /// Serializes this NotesDraftsDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesDraftsDeleteRequest &&
            (identical(other.draftId, draftId) || other.draftId == draftId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, draftId);

  @override
  String toString() {
    return 'NotesDraftsDeleteRequest(draftId: $draftId)';
  }
}

/// @nodoc
abstract mixin class $NotesDraftsDeleteRequestCopyWith<$Res> {
  factory $NotesDraftsDeleteRequestCopyWith(NotesDraftsDeleteRequest value,
          $Res Function(NotesDraftsDeleteRequest) _then) =
      _$NotesDraftsDeleteRequestCopyWithImpl;
  @useResult
  $Res call({String draftId});
}

/// @nodoc
class _$NotesDraftsDeleteRequestCopyWithImpl<$Res>
    implements $NotesDraftsDeleteRequestCopyWith<$Res> {
  _$NotesDraftsDeleteRequestCopyWithImpl(this._self, this._then);

  final NotesDraftsDeleteRequest _self;
  final $Res Function(NotesDraftsDeleteRequest) _then;

  /// Create a copy of NotesDraftsDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? draftId = null,
  }) {
    return _then(_self.copyWith(
      draftId: null == draftId
          ? _self.draftId
          : draftId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotesDraftsDeleteRequest implements NotesDraftsDeleteRequest {
  const _NotesDraftsDeleteRequest({required this.draftId});
  factory _NotesDraftsDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesDraftsDeleteRequestFromJson(json);

  @override
  final String draftId;

  /// Create a copy of NotesDraftsDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesDraftsDeleteRequestCopyWith<_NotesDraftsDeleteRequest> get copyWith =>
      __$NotesDraftsDeleteRequestCopyWithImpl<_NotesDraftsDeleteRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesDraftsDeleteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesDraftsDeleteRequest &&
            (identical(other.draftId, draftId) || other.draftId == draftId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, draftId);

  @override
  String toString() {
    return 'NotesDraftsDeleteRequest(draftId: $draftId)';
  }
}

/// @nodoc
abstract mixin class _$NotesDraftsDeleteRequestCopyWith<$Res>
    implements $NotesDraftsDeleteRequestCopyWith<$Res> {
  factory _$NotesDraftsDeleteRequestCopyWith(_NotesDraftsDeleteRequest value,
          $Res Function(_NotesDraftsDeleteRequest) _then) =
      __$NotesDraftsDeleteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String draftId});
}

/// @nodoc
class __$NotesDraftsDeleteRequestCopyWithImpl<$Res>
    implements _$NotesDraftsDeleteRequestCopyWith<$Res> {
  __$NotesDraftsDeleteRequestCopyWithImpl(this._self, this._then);

  final _NotesDraftsDeleteRequest _self;
  final $Res Function(_NotesDraftsDeleteRequest) _then;

  /// Create a copy of NotesDraftsDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? draftId = null,
  }) {
    return _then(_NotesDraftsDeleteRequest(
      draftId: null == draftId
          ? _self.draftId
          : draftId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
