// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_state_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotesStateRequest _$NotesStateRequestFromJson(Map<String, dynamic> json) {
  return _NotesStateRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesStateRequest {
  String get noteId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesStateRequestCopyWith<NotesStateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesStateRequestCopyWith<$Res> {
  factory $NotesStateRequestCopyWith(
          NotesStateRequest value, $Res Function(NotesStateRequest) then) =
      _$NotesStateRequestCopyWithImpl<$Res, NotesStateRequest>;
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class _$NotesStateRequestCopyWithImpl<$Res, $Val extends NotesStateRequest>
    implements $NotesStateRequestCopyWith<$Res> {
  _$NotesStateRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$NotesStateRequestImplCopyWith<$Res>
    implements $NotesStateRequestCopyWith<$Res> {
  factory _$$NotesStateRequestImplCopyWith(_$NotesStateRequestImpl value,
          $Res Function(_$NotesStateRequestImpl) then) =
      __$$NotesStateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class __$$NotesStateRequestImplCopyWithImpl<$Res>
    extends _$NotesStateRequestCopyWithImpl<$Res, _$NotesStateRequestImpl>
    implements _$$NotesStateRequestImplCopyWith<$Res> {
  __$$NotesStateRequestImplCopyWithImpl(_$NotesStateRequestImpl _value,
      $Res Function(_$NotesStateRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
  }) {
    return _then(_$NotesStateRequestImpl(
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesStateRequestImpl implements _NotesStateRequest {
  const _$NotesStateRequestImpl({required this.noteId});

  factory _$NotesStateRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotesStateRequestImplFromJson(json);

  @override
  final String noteId;

  @override
  String toString() {
    return 'NotesStateRequest(noteId: $noteId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesStateRequestImpl &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesStateRequestImplCopyWith<_$NotesStateRequestImpl> get copyWith =>
      __$$NotesStateRequestImplCopyWithImpl<_$NotesStateRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesStateRequestImplToJson(
      this,
    );
  }
}

abstract class _NotesStateRequest implements NotesStateRequest {
  const factory _NotesStateRequest({required final String noteId}) =
      _$NotesStateRequestImpl;

  factory _NotesStateRequest.fromJson(Map<String, dynamic> json) =
      _$NotesStateRequestImpl.fromJson;

  @override
  String get noteId;
  @override
  @JsonKey(ignore: true)
  _$$NotesStateRequestImplCopyWith<_$NotesStateRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
