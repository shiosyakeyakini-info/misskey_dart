// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_clips_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotesClipsRequest _$NotesClipsRequestFromJson(Map<String, dynamic> json) {
  return _NotesClipsRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesClipsRequest {
  String get noteId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesClipsRequestCopyWith<NotesClipsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesClipsRequestCopyWith<$Res> {
  factory $NotesClipsRequestCopyWith(
          NotesClipsRequest value, $Res Function(NotesClipsRequest) then) =
      _$NotesClipsRequestCopyWithImpl<$Res, NotesClipsRequest>;
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class _$NotesClipsRequestCopyWithImpl<$Res, $Val extends NotesClipsRequest>
    implements $NotesClipsRequestCopyWith<$Res> {
  _$NotesClipsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
  }) {
    return _then(_value.copyWith(
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NotesClipsRequestCopyWith<$Res>
    implements $NotesClipsRequestCopyWith<$Res> {
  factory _$$_NotesClipsRequestCopyWith(_$_NotesClipsRequest value,
          $Res Function(_$_NotesClipsRequest) then) =
      __$$_NotesClipsRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class __$$_NotesClipsRequestCopyWithImpl<$Res>
    extends _$NotesClipsRequestCopyWithImpl<$Res, _$_NotesClipsRequest>
    implements _$$_NotesClipsRequestCopyWith<$Res> {
  __$$_NotesClipsRequestCopyWithImpl(
      _$_NotesClipsRequest _value, $Res Function(_$_NotesClipsRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
  }) {
    return _then(_$_NotesClipsRequest(
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NotesClipsRequest implements _NotesClipsRequest {
  const _$_NotesClipsRequest({required this.noteId});

  factory _$_NotesClipsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_NotesClipsRequestFromJson(json);

  @override
  final String noteId;

  @override
  String toString() {
    return 'NotesClipsRequest(noteId: $noteId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotesClipsRequest &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotesClipsRequestCopyWith<_$_NotesClipsRequest> get copyWith =>
      __$$_NotesClipsRequestCopyWithImpl<_$_NotesClipsRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotesClipsRequestToJson(
      this,
    );
  }
}

abstract class _NotesClipsRequest implements NotesClipsRequest {
  const factory _NotesClipsRequest({required final String noteId}) =
      _$_NotesClipsRequest;

  factory _NotesClipsRequest.fromJson(Map<String, dynamic> json) =
      _$_NotesClipsRequest.fromJson;

  @override
  String get noteId;
  @override
  @JsonKey(ignore: true)
  _$$_NotesClipsRequestCopyWith<_$_NotesClipsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
