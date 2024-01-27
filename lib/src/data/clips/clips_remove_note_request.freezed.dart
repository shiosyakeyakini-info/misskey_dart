// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_remove_note_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClipsRemoveNoteRequest _$ClipsRemoveNoteRequestFromJson(
    Map<String, dynamic> json) {
  return _ClipsRemoveNoteRequest.fromJson(json);
}

/// @nodoc
mixin _$ClipsRemoveNoteRequest {
  String get clipId => throw _privateConstructorUsedError;
  String get noteId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClipsRemoveNoteRequestCopyWith<ClipsRemoveNoteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClipsRemoveNoteRequestCopyWith<$Res> {
  factory $ClipsRemoveNoteRequestCopyWith(ClipsRemoveNoteRequest value,
          $Res Function(ClipsRemoveNoteRequest) then) =
      _$ClipsRemoveNoteRequestCopyWithImpl<$Res, ClipsRemoveNoteRequest>;
  @useResult
  $Res call({String clipId, String noteId});
}

/// @nodoc
class _$ClipsRemoveNoteRequestCopyWithImpl<$Res,
        $Val extends ClipsRemoveNoteRequest>
    implements $ClipsRemoveNoteRequestCopyWith<$Res> {
  _$ClipsRemoveNoteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clipId = null,
    Object? noteId = null,
  }) {
    return _then(_value.copyWith(
      clipId: null == clipId
          ? _value.clipId
          : clipId // ignore: cast_nullable_to_non_nullable
              as String,
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClipsRemoveNoteRequestImplCopyWith<$Res>
    implements $ClipsRemoveNoteRequestCopyWith<$Res> {
  factory _$$ClipsRemoveNoteRequestImplCopyWith(
          _$ClipsRemoveNoteRequestImpl value,
          $Res Function(_$ClipsRemoveNoteRequestImpl) then) =
      __$$ClipsRemoveNoteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String clipId, String noteId});
}

/// @nodoc
class __$$ClipsRemoveNoteRequestImplCopyWithImpl<$Res>
    extends _$ClipsRemoveNoteRequestCopyWithImpl<$Res,
        _$ClipsRemoveNoteRequestImpl>
    implements _$$ClipsRemoveNoteRequestImplCopyWith<$Res> {
  __$$ClipsRemoveNoteRequestImplCopyWithImpl(
      _$ClipsRemoveNoteRequestImpl _value,
      $Res Function(_$ClipsRemoveNoteRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clipId = null,
    Object? noteId = null,
  }) {
    return _then(_$ClipsRemoveNoteRequestImpl(
      clipId: null == clipId
          ? _value.clipId
          : clipId // ignore: cast_nullable_to_non_nullable
              as String,
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClipsRemoveNoteRequestImpl implements _ClipsRemoveNoteRequest {
  const _$ClipsRemoveNoteRequestImpl(
      {required this.clipId, required this.noteId});

  factory _$ClipsRemoveNoteRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClipsRemoveNoteRequestImplFromJson(json);

  @override
  final String clipId;
  @override
  final String noteId;

  @override
  String toString() {
    return 'ClipsRemoveNoteRequest(clipId: $clipId, noteId: $noteId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClipsRemoveNoteRequestImpl &&
            (identical(other.clipId, clipId) || other.clipId == clipId) &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, clipId, noteId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClipsRemoveNoteRequestImplCopyWith<_$ClipsRemoveNoteRequestImpl>
      get copyWith => __$$ClipsRemoveNoteRequestImplCopyWithImpl<
          _$ClipsRemoveNoteRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClipsRemoveNoteRequestImplToJson(
      this,
    );
  }
}

abstract class _ClipsRemoveNoteRequest implements ClipsRemoveNoteRequest {
  const factory _ClipsRemoveNoteRequest(
      {required final String clipId,
      required final String noteId}) = _$ClipsRemoveNoteRequestImpl;

  factory _ClipsRemoveNoteRequest.fromJson(Map<String, dynamic> json) =
      _$ClipsRemoveNoteRequestImpl.fromJson;

  @override
  String get clipId;
  @override
  String get noteId;
  @override
  @JsonKey(ignore: true)
  _$$ClipsRemoveNoteRequestImplCopyWith<_$ClipsRemoveNoteRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
