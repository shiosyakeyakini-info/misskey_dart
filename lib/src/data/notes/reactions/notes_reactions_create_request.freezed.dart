// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_reactions_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotesReactionsCreateRequest _$NotesReactionsCreateRequestFromJson(
    Map<String, dynamic> json) {
  return _NotesReactionsCreateRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesReactionsCreateRequest {
  String get noteId => throw _privateConstructorUsedError;
  String get reaction => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesReactionsCreateRequestCopyWith<NotesReactionsCreateRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesReactionsCreateRequestCopyWith<$Res> {
  factory $NotesReactionsCreateRequestCopyWith(
          NotesReactionsCreateRequest value,
          $Res Function(NotesReactionsCreateRequest) then) =
      _$NotesReactionsCreateRequestCopyWithImpl<$Res,
          NotesReactionsCreateRequest>;
  @useResult
  $Res call({String noteId, String reaction});
}

/// @nodoc
class _$NotesReactionsCreateRequestCopyWithImpl<$Res,
        $Val extends NotesReactionsCreateRequest>
    implements $NotesReactionsCreateRequestCopyWith<$Res> {
  _$NotesReactionsCreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
    Object? reaction = null,
  }) {
    return _then(_value.copyWith(
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
      reaction: null == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NotesReactionsCreateRequestCopyWith<$Res>
    implements $NotesReactionsCreateRequestCopyWith<$Res> {
  factory _$$_NotesReactionsCreateRequestCopyWith(
          _$_NotesReactionsCreateRequest value,
          $Res Function(_$_NotesReactionsCreateRequest) then) =
      __$$_NotesReactionsCreateRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String noteId, String reaction});
}

/// @nodoc
class __$$_NotesReactionsCreateRequestCopyWithImpl<$Res>
    extends _$NotesReactionsCreateRequestCopyWithImpl<$Res,
        _$_NotesReactionsCreateRequest>
    implements _$$_NotesReactionsCreateRequestCopyWith<$Res> {
  __$$_NotesReactionsCreateRequestCopyWithImpl(
      _$_NotesReactionsCreateRequest _value,
      $Res Function(_$_NotesReactionsCreateRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
    Object? reaction = null,
  }) {
    return _then(_$_NotesReactionsCreateRequest(
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
      reaction: null == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NotesReactionsCreateRequest implements _NotesReactionsCreateRequest {
  const _$_NotesReactionsCreateRequest(
      {required this.noteId, required this.reaction});

  factory _$_NotesReactionsCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_NotesReactionsCreateRequestFromJson(json);

  @override
  final String noteId;
  @override
  final String reaction;

  @override
  String toString() {
    return 'NotesReactionsCreateRequest(noteId: $noteId, reaction: $reaction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotesReactionsCreateRequest &&
            (identical(other.noteId, noteId) || other.noteId == noteId) &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, noteId, reaction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotesReactionsCreateRequestCopyWith<_$_NotesReactionsCreateRequest>
      get copyWith => __$$_NotesReactionsCreateRequestCopyWithImpl<
          _$_NotesReactionsCreateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotesReactionsCreateRequestToJson(
      this,
    );
  }
}

abstract class _NotesReactionsCreateRequest
    implements NotesReactionsCreateRequest {
  const factory _NotesReactionsCreateRequest(
      {required final String noteId,
      required final String reaction}) = _$_NotesReactionsCreateRequest;

  factory _NotesReactionsCreateRequest.fromJson(Map<String, dynamic> json) =
      _$_NotesReactionsCreateRequest.fromJson;

  @override
  String get noteId;
  @override
  String get reaction;
  @override
  @JsonKey(ignore: true)
  _$$_NotesReactionsCreateRequestCopyWith<_$_NotesReactionsCreateRequest>
      get copyWith => throw _privateConstructorUsedError;
}
