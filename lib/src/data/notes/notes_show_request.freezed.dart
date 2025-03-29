// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotesShowRequest _$NotesShowRequestFromJson(Map<String, dynamic> json) {
  return _NotesShowRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesShowRequest {
  String get noteId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesShowRequestCopyWith<NotesShowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesShowRequestCopyWith<$Res> {
  factory $NotesShowRequestCopyWith(
          NotesShowRequest value, $Res Function(NotesShowRequest) then) =
      _$NotesShowRequestCopyWithImpl<$Res, NotesShowRequest>;
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class _$NotesShowRequestCopyWithImpl<$Res, $Val extends NotesShowRequest>
    implements $NotesShowRequestCopyWith<$Res> {
  _$NotesShowRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$NotesShowRequestImplCopyWith<$Res>
    implements $NotesShowRequestCopyWith<$Res> {
  factory _$$NotesShowRequestImplCopyWith(_$NotesShowRequestImpl value,
          $Res Function(_$NotesShowRequestImpl) then) =
      __$$NotesShowRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class __$$NotesShowRequestImplCopyWithImpl<$Res>
    extends _$NotesShowRequestCopyWithImpl<$Res, _$NotesShowRequestImpl>
    implements _$$NotesShowRequestImplCopyWith<$Res> {
  __$$NotesShowRequestImplCopyWithImpl(_$NotesShowRequestImpl _value,
      $Res Function(_$NotesShowRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
  }) {
    return _then(_$NotesShowRequestImpl(
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesShowRequestImpl implements _NotesShowRequest {
  const _$NotesShowRequestImpl({required this.noteId});

  factory _$NotesShowRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotesShowRequestImplFromJson(json);

  @override
  final String noteId;

  @override
  String toString() {
    return 'NotesShowRequest(noteId: $noteId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesShowRequestImpl &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesShowRequestImplCopyWith<_$NotesShowRequestImpl> get copyWith =>
      __$$NotesShowRequestImplCopyWithImpl<_$NotesShowRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesShowRequestImplToJson(
      this,
    );
  }
}

abstract class _NotesShowRequest implements NotesShowRequest {
  const factory _NotesShowRequest({required final String noteId}) =
      _$NotesShowRequestImpl;

  factory _NotesShowRequest.fromJson(Map<String, dynamic> json) =
      _$NotesShowRequestImpl.fromJson;

  @override
  String get noteId;
  @override
  @JsonKey(ignore: true)
  _$$NotesShowRequestImplCopyWith<_$NotesShowRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
