// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_add_note_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClipsAddNoteRequest _$ClipsAddNoteRequestFromJson(Map<String, dynamic> json) {
  return _ClipsAddNoteRequest.fromJson(json);
}

/// @nodoc
mixin _$ClipsAddNoteRequest {
  String get clipId => throw _privateConstructorUsedError;
  String get noteId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClipsAddNoteRequestCopyWith<ClipsAddNoteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClipsAddNoteRequestCopyWith<$Res> {
  factory $ClipsAddNoteRequestCopyWith(
          ClipsAddNoteRequest value, $Res Function(ClipsAddNoteRequest) then) =
      _$ClipsAddNoteRequestCopyWithImpl<$Res, ClipsAddNoteRequest>;
  @useResult
  $Res call({String clipId, String noteId});
}

/// @nodoc
class _$ClipsAddNoteRequestCopyWithImpl<$Res, $Val extends ClipsAddNoteRequest>
    implements $ClipsAddNoteRequestCopyWith<$Res> {
  _$ClipsAddNoteRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$ClipsAddNoteRequestImplCopyWith<$Res>
    implements $ClipsAddNoteRequestCopyWith<$Res> {
  factory _$$ClipsAddNoteRequestImplCopyWith(_$ClipsAddNoteRequestImpl value,
          $Res Function(_$ClipsAddNoteRequestImpl) then) =
      __$$ClipsAddNoteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String clipId, String noteId});
}

/// @nodoc
class __$$ClipsAddNoteRequestImplCopyWithImpl<$Res>
    extends _$ClipsAddNoteRequestCopyWithImpl<$Res, _$ClipsAddNoteRequestImpl>
    implements _$$ClipsAddNoteRequestImplCopyWith<$Res> {
  __$$ClipsAddNoteRequestImplCopyWithImpl(_$ClipsAddNoteRequestImpl _value,
      $Res Function(_$ClipsAddNoteRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clipId = null,
    Object? noteId = null,
  }) {
    return _then(_$ClipsAddNoteRequestImpl(
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
class _$ClipsAddNoteRequestImpl implements _ClipsAddNoteRequest {
  const _$ClipsAddNoteRequestImpl({required this.clipId, required this.noteId});

  factory _$ClipsAddNoteRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClipsAddNoteRequestImplFromJson(json);

  @override
  final String clipId;
  @override
  final String noteId;

  @override
  String toString() {
    return 'ClipsAddNoteRequest(clipId: $clipId, noteId: $noteId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClipsAddNoteRequestImpl &&
            (identical(other.clipId, clipId) || other.clipId == clipId) &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, clipId, noteId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClipsAddNoteRequestImplCopyWith<_$ClipsAddNoteRequestImpl> get copyWith =>
      __$$ClipsAddNoteRequestImplCopyWithImpl<_$ClipsAddNoteRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClipsAddNoteRequestImplToJson(
      this,
    );
  }
}

abstract class _ClipsAddNoteRequest implements ClipsAddNoteRequest {
  const factory _ClipsAddNoteRequest(
      {required final String clipId,
      required final String noteId}) = _$ClipsAddNoteRequestImpl;

  factory _ClipsAddNoteRequest.fromJson(Map<String, dynamic> json) =
      _$ClipsAddNoteRequestImpl.fromJson;

  @override
  String get clipId;
  @override
  String get noteId;
  @override
  @JsonKey(ignore: true)
  _$$ClipsAddNoteRequestImplCopyWith<_$ClipsAddNoteRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
