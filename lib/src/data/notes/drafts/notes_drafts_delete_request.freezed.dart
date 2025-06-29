// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_drafts_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotesDraftsDeleteRequest _$NotesDraftsDeleteRequestFromJson(
    Map<String, dynamic> json) {
  return _NotesDraftsDeleteRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesDraftsDeleteRequest {
  String get draftId => throw _privateConstructorUsedError;

  /// Serializes this NotesDraftsDeleteRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotesDraftsDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotesDraftsDeleteRequestCopyWith<NotesDraftsDeleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesDraftsDeleteRequestCopyWith<$Res> {
  factory $NotesDraftsDeleteRequestCopyWith(NotesDraftsDeleteRequest value,
          $Res Function(NotesDraftsDeleteRequest) then) =
      _$NotesDraftsDeleteRequestCopyWithImpl<$Res, NotesDraftsDeleteRequest>;
  @useResult
  $Res call({String draftId});
}

/// @nodoc
class _$NotesDraftsDeleteRequestCopyWithImpl<$Res,
        $Val extends NotesDraftsDeleteRequest>
    implements $NotesDraftsDeleteRequestCopyWith<$Res> {
  _$NotesDraftsDeleteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotesDraftsDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? draftId = null,
  }) {
    return _then(_value.copyWith(
      draftId: null == draftId
          ? _value.draftId
          : draftId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotesDraftsDeleteRequestImplCopyWith<$Res>
    implements $NotesDraftsDeleteRequestCopyWith<$Res> {
  factory _$$NotesDraftsDeleteRequestImplCopyWith(
          _$NotesDraftsDeleteRequestImpl value,
          $Res Function(_$NotesDraftsDeleteRequestImpl) then) =
      __$$NotesDraftsDeleteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String draftId});
}

/// @nodoc
class __$$NotesDraftsDeleteRequestImplCopyWithImpl<$Res>
    extends _$NotesDraftsDeleteRequestCopyWithImpl<$Res,
        _$NotesDraftsDeleteRequestImpl>
    implements _$$NotesDraftsDeleteRequestImplCopyWith<$Res> {
  __$$NotesDraftsDeleteRequestImplCopyWithImpl(
      _$NotesDraftsDeleteRequestImpl _value,
      $Res Function(_$NotesDraftsDeleteRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotesDraftsDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? draftId = null,
  }) {
    return _then(_$NotesDraftsDeleteRequestImpl(
      draftId: null == draftId
          ? _value.draftId
          : draftId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesDraftsDeleteRequestImpl implements _NotesDraftsDeleteRequest {
  const _$NotesDraftsDeleteRequestImpl({required this.draftId});

  factory _$NotesDraftsDeleteRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotesDraftsDeleteRequestImplFromJson(json);

  @override
  final String draftId;

  @override
  String toString() {
    return 'NotesDraftsDeleteRequest(draftId: $draftId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesDraftsDeleteRequestImpl &&
            (identical(other.draftId, draftId) || other.draftId == draftId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, draftId);

  /// Create a copy of NotesDraftsDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesDraftsDeleteRequestImplCopyWith<_$NotesDraftsDeleteRequestImpl>
      get copyWith => __$$NotesDraftsDeleteRequestImplCopyWithImpl<
          _$NotesDraftsDeleteRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesDraftsDeleteRequestImplToJson(
      this,
    );
  }
}

abstract class _NotesDraftsDeleteRequest implements NotesDraftsDeleteRequest {
  const factory _NotesDraftsDeleteRequest({required final String draftId}) =
      _$NotesDraftsDeleteRequestImpl;

  factory _NotesDraftsDeleteRequest.fromJson(Map<String, dynamic> json) =
      _$NotesDraftsDeleteRequestImpl.fromJson;

  @override
  String get draftId;

  /// Create a copy of NotesDraftsDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotesDraftsDeleteRequestImplCopyWith<_$NotesDraftsDeleteRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
