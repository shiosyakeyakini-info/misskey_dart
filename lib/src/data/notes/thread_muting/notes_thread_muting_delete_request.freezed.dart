// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_thread_muting_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotesThreadMutingDeleteRequest _$NotesThreadMutingDeleteRequestFromJson(
    Map<String, dynamic> json) {
  return _NotesThreadMutingDeleteRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesThreadMutingDeleteRequest {
  String get noteId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesThreadMutingDeleteRequestCopyWith<NotesThreadMutingDeleteRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesThreadMutingDeleteRequestCopyWith<$Res> {
  factory $NotesThreadMutingDeleteRequestCopyWith(
          NotesThreadMutingDeleteRequest value,
          $Res Function(NotesThreadMutingDeleteRequest) then) =
      _$NotesThreadMutingDeleteRequestCopyWithImpl<$Res,
          NotesThreadMutingDeleteRequest>;
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class _$NotesThreadMutingDeleteRequestCopyWithImpl<$Res,
        $Val extends NotesThreadMutingDeleteRequest>
    implements $NotesThreadMutingDeleteRequestCopyWith<$Res> {
  _$NotesThreadMutingDeleteRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$NotesThreadMutingDeleteRequestImplCopyWith<$Res>
    implements $NotesThreadMutingDeleteRequestCopyWith<$Res> {
  factory _$$NotesThreadMutingDeleteRequestImplCopyWith(
          _$NotesThreadMutingDeleteRequestImpl value,
          $Res Function(_$NotesThreadMutingDeleteRequestImpl) then) =
      __$$NotesThreadMutingDeleteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class __$$NotesThreadMutingDeleteRequestImplCopyWithImpl<$Res>
    extends _$NotesThreadMutingDeleteRequestCopyWithImpl<$Res,
        _$NotesThreadMutingDeleteRequestImpl>
    implements _$$NotesThreadMutingDeleteRequestImplCopyWith<$Res> {
  __$$NotesThreadMutingDeleteRequestImplCopyWithImpl(
      _$NotesThreadMutingDeleteRequestImpl _value,
      $Res Function(_$NotesThreadMutingDeleteRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
  }) {
    return _then(_$NotesThreadMutingDeleteRequestImpl(
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesThreadMutingDeleteRequestImpl
    implements _NotesThreadMutingDeleteRequest {
  const _$NotesThreadMutingDeleteRequestImpl({required this.noteId});

  factory _$NotesThreadMutingDeleteRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NotesThreadMutingDeleteRequestImplFromJson(json);

  @override
  final String noteId;

  @override
  String toString() {
    return 'NotesThreadMutingDeleteRequest(noteId: $noteId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesThreadMutingDeleteRequestImpl &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesThreadMutingDeleteRequestImplCopyWith<
          _$NotesThreadMutingDeleteRequestImpl>
      get copyWith => __$$NotesThreadMutingDeleteRequestImplCopyWithImpl<
          _$NotesThreadMutingDeleteRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesThreadMutingDeleteRequestImplToJson(
      this,
    );
  }
}

abstract class _NotesThreadMutingDeleteRequest
    implements NotesThreadMutingDeleteRequest {
  const factory _NotesThreadMutingDeleteRequest(
      {required final String noteId}) = _$NotesThreadMutingDeleteRequestImpl;

  factory _NotesThreadMutingDeleteRequest.fromJson(Map<String, dynamic> json) =
      _$NotesThreadMutingDeleteRequestImpl.fromJson;

  @override
  String get noteId;
  @override
  @JsonKey(ignore: true)
  _$$NotesThreadMutingDeleteRequestImplCopyWith<
          _$NotesThreadMutingDeleteRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
