// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_thread_muting_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotesThreadMutingCreateRequest _$NotesThreadMutingCreateRequestFromJson(
    Map<String, dynamic> json) {
  return _NotesThreadMutingCreateRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesThreadMutingCreateRequest {
  String get noteId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesThreadMutingCreateRequestCopyWith<NotesThreadMutingCreateRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesThreadMutingCreateRequestCopyWith<$Res> {
  factory $NotesThreadMutingCreateRequestCopyWith(
          NotesThreadMutingCreateRequest value,
          $Res Function(NotesThreadMutingCreateRequest) then) =
      _$NotesThreadMutingCreateRequestCopyWithImpl<$Res,
          NotesThreadMutingCreateRequest>;
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class _$NotesThreadMutingCreateRequestCopyWithImpl<$Res,
        $Val extends NotesThreadMutingCreateRequest>
    implements $NotesThreadMutingCreateRequestCopyWith<$Res> {
  _$NotesThreadMutingCreateRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$NotesThreadMutingCreateRequestImplCopyWith<$Res>
    implements $NotesThreadMutingCreateRequestCopyWith<$Res> {
  factory _$$NotesThreadMutingCreateRequestImplCopyWith(
          _$NotesThreadMutingCreateRequestImpl value,
          $Res Function(_$NotesThreadMutingCreateRequestImpl) then) =
      __$$NotesThreadMutingCreateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class __$$NotesThreadMutingCreateRequestImplCopyWithImpl<$Res>
    extends _$NotesThreadMutingCreateRequestCopyWithImpl<$Res,
        _$NotesThreadMutingCreateRequestImpl>
    implements _$$NotesThreadMutingCreateRequestImplCopyWith<$Res> {
  __$$NotesThreadMutingCreateRequestImplCopyWithImpl(
      _$NotesThreadMutingCreateRequestImpl _value,
      $Res Function(_$NotesThreadMutingCreateRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
  }) {
    return _then(_$NotesThreadMutingCreateRequestImpl(
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesThreadMutingCreateRequestImpl
    implements _NotesThreadMutingCreateRequest {
  const _$NotesThreadMutingCreateRequestImpl({required this.noteId});

  factory _$NotesThreadMutingCreateRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NotesThreadMutingCreateRequestImplFromJson(json);

  @override
  final String noteId;

  @override
  String toString() {
    return 'NotesThreadMutingCreateRequest(noteId: $noteId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesThreadMutingCreateRequestImpl &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesThreadMutingCreateRequestImplCopyWith<
          _$NotesThreadMutingCreateRequestImpl>
      get copyWith => __$$NotesThreadMutingCreateRequestImplCopyWithImpl<
          _$NotesThreadMutingCreateRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesThreadMutingCreateRequestImplToJson(
      this,
    );
  }
}

abstract class _NotesThreadMutingCreateRequest
    implements NotesThreadMutingCreateRequest {
  const factory _NotesThreadMutingCreateRequest(
      {required final String noteId}) = _$NotesThreadMutingCreateRequestImpl;

  factory _NotesThreadMutingCreateRequest.fromJson(Map<String, dynamic> json) =
      _$NotesThreadMutingCreateRequestImpl.fromJson;

  @override
  String get noteId;
  @override
  @JsonKey(ignore: true)
  _$$NotesThreadMutingCreateRequestImplCopyWith<
          _$NotesThreadMutingCreateRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
