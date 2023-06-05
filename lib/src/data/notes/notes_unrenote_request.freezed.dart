// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_unrenote_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotesUnrenoteRequest _$NotesUnrenoteRequestFromJson(Map<String, dynamic> json) {
  return _NotesUnrenoteRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesUnrenoteRequest {
  String get noteId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesUnrenoteRequestCopyWith<NotesUnrenoteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesUnrenoteRequestCopyWith<$Res> {
  factory $NotesUnrenoteRequestCopyWith(NotesUnrenoteRequest value,
          $Res Function(NotesUnrenoteRequest) then) =
      _$NotesUnrenoteRequestCopyWithImpl<$Res, NotesUnrenoteRequest>;
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class _$NotesUnrenoteRequestCopyWithImpl<$Res,
        $Val extends NotesUnrenoteRequest>
    implements $NotesUnrenoteRequestCopyWith<$Res> {
  _$NotesUnrenoteRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$_NotesUnrenoteRequestCopyWith<$Res>
    implements $NotesUnrenoteRequestCopyWith<$Res> {
  factory _$$_NotesUnrenoteRequestCopyWith(_$_NotesUnrenoteRequest value,
          $Res Function(_$_NotesUnrenoteRequest) then) =
      __$$_NotesUnrenoteRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class __$$_NotesUnrenoteRequestCopyWithImpl<$Res>
    extends _$NotesUnrenoteRequestCopyWithImpl<$Res, _$_NotesUnrenoteRequest>
    implements _$$_NotesUnrenoteRequestCopyWith<$Res> {
  __$$_NotesUnrenoteRequestCopyWithImpl(_$_NotesUnrenoteRequest _value,
      $Res Function(_$_NotesUnrenoteRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
  }) {
    return _then(_$_NotesUnrenoteRequest(
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NotesUnrenoteRequest implements _NotesUnrenoteRequest {
  const _$_NotesUnrenoteRequest({required this.noteId});

  factory _$_NotesUnrenoteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_NotesUnrenoteRequestFromJson(json);

  @override
  final String noteId;

  @override
  String toString() {
    return 'NotesUnrenoteRequest(noteId: $noteId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotesUnrenoteRequest &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotesUnrenoteRequestCopyWith<_$_NotesUnrenoteRequest> get copyWith =>
      __$$_NotesUnrenoteRequestCopyWithImpl<_$_NotesUnrenoteRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotesUnrenoteRequestToJson(
      this,
    );
  }
}

abstract class _NotesUnrenoteRequest implements NotesUnrenoteRequest {
  const factory _NotesUnrenoteRequest({required final String noteId}) =
      _$_NotesUnrenoteRequest;

  factory _NotesUnrenoteRequest.fromJson(Map<String, dynamic> json) =
      _$_NotesUnrenoteRequest.fromJson;

  @override
  String get noteId;
  @override
  @JsonKey(ignore: true)
  _$$_NotesUnrenoteRequestCopyWith<_$_NotesUnrenoteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
