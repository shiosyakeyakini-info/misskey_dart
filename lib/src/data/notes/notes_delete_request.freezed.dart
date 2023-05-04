// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotesDeleteRequest _$NotesDeleteRequestFromJson(Map<String, dynamic> json) {
  return _NotesDeleteRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesDeleteRequest {
  String get noteId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesDeleteRequestCopyWith<NotesDeleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesDeleteRequestCopyWith<$Res> {
  factory $NotesDeleteRequestCopyWith(
          NotesDeleteRequest value, $Res Function(NotesDeleteRequest) then) =
      _$NotesDeleteRequestCopyWithImpl<$Res, NotesDeleteRequest>;
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class _$NotesDeleteRequestCopyWithImpl<$Res, $Val extends NotesDeleteRequest>
    implements $NotesDeleteRequestCopyWith<$Res> {
  _$NotesDeleteRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$_NotesDeleteRequestCopyWith<$Res>
    implements $NotesDeleteRequestCopyWith<$Res> {
  factory _$$_NotesDeleteRequestCopyWith(_$_NotesDeleteRequest value,
          $Res Function(_$_NotesDeleteRequest) then) =
      __$$_NotesDeleteRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class __$$_NotesDeleteRequestCopyWithImpl<$Res>
    extends _$NotesDeleteRequestCopyWithImpl<$Res, _$_NotesDeleteRequest>
    implements _$$_NotesDeleteRequestCopyWith<$Res> {
  __$$_NotesDeleteRequestCopyWithImpl(
      _$_NotesDeleteRequest _value, $Res Function(_$_NotesDeleteRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
  }) {
    return _then(_$_NotesDeleteRequest(
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NotesDeleteRequest implements _NotesDeleteRequest {
  const _$_NotesDeleteRequest({required this.noteId});

  factory _$_NotesDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_NotesDeleteRequestFromJson(json);

  @override
  final String noteId;

  @override
  String toString() {
    return 'NotesDeleteRequest(noteId: $noteId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotesDeleteRequest &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotesDeleteRequestCopyWith<_$_NotesDeleteRequest> get copyWith =>
      __$$_NotesDeleteRequestCopyWithImpl<_$_NotesDeleteRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotesDeleteRequestToJson(
      this,
    );
  }
}

abstract class _NotesDeleteRequest implements NotesDeleteRequest {
  const factory _NotesDeleteRequest({required final String noteId}) =
      _$_NotesDeleteRequest;

  factory _NotesDeleteRequest.fromJson(Map<String, dynamic> json) =
      _$_NotesDeleteRequest.fromJson;

  @override
  String get noteId;
  @override
  @JsonKey(ignore: true)
  _$$_NotesDeleteRequestCopyWith<_$_NotesDeleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
