// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_reactions_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotesReactionsDeleteRequest _$NotesReactionsDeleteRequestFromJson(
    Map<String, dynamic> json) {
  return _NotesReactionsDeleteRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesReactionsDeleteRequest {
  String get noteId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesReactionsDeleteRequestCopyWith<NotesReactionsDeleteRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesReactionsDeleteRequestCopyWith<$Res> {
  factory $NotesReactionsDeleteRequestCopyWith(
          NotesReactionsDeleteRequest value,
          $Res Function(NotesReactionsDeleteRequest) then) =
      _$NotesReactionsDeleteRequestCopyWithImpl<$Res,
          NotesReactionsDeleteRequest>;
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class _$NotesReactionsDeleteRequestCopyWithImpl<$Res,
        $Val extends NotesReactionsDeleteRequest>
    implements $NotesReactionsDeleteRequestCopyWith<$Res> {
  _$NotesReactionsDeleteRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$_NotesReactionsDeleteRequestCopyWith<$Res>
    implements $NotesReactionsDeleteRequestCopyWith<$Res> {
  factory _$$_NotesReactionsDeleteRequestCopyWith(
          _$_NotesReactionsDeleteRequest value,
          $Res Function(_$_NotesReactionsDeleteRequest) then) =
      __$$_NotesReactionsDeleteRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class __$$_NotesReactionsDeleteRequestCopyWithImpl<$Res>
    extends _$NotesReactionsDeleteRequestCopyWithImpl<$Res,
        _$_NotesReactionsDeleteRequest>
    implements _$$_NotesReactionsDeleteRequestCopyWith<$Res> {
  __$$_NotesReactionsDeleteRequestCopyWithImpl(
      _$_NotesReactionsDeleteRequest _value,
      $Res Function(_$_NotesReactionsDeleteRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
  }) {
    return _then(_$_NotesReactionsDeleteRequest(
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NotesReactionsDeleteRequest implements _NotesReactionsDeleteRequest {
  const _$_NotesReactionsDeleteRequest({required this.noteId});

  factory _$_NotesReactionsDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_NotesReactionsDeleteRequestFromJson(json);

  @override
  final String noteId;

  @override
  String toString() {
    return 'NotesReactionsDeleteRequest(noteId: $noteId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotesReactionsDeleteRequest &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotesReactionsDeleteRequestCopyWith<_$_NotesReactionsDeleteRequest>
      get copyWith => __$$_NotesReactionsDeleteRequestCopyWithImpl<
          _$_NotesReactionsDeleteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotesReactionsDeleteRequestToJson(
      this,
    );
  }
}

abstract class _NotesReactionsDeleteRequest
    implements NotesReactionsDeleteRequest {
  const factory _NotesReactionsDeleteRequest({required final String noteId}) =
      _$_NotesReactionsDeleteRequest;

  factory _NotesReactionsDeleteRequest.fromJson(Map<String, dynamic> json) =
      _$_NotesReactionsDeleteRequest.fromJson;

  @override
  String get noteId;
  @override
  @JsonKey(ignore: true)
  _$$_NotesReactionsDeleteRequestCopyWith<_$_NotesReactionsDeleteRequest>
      get copyWith => throw _privateConstructorUsedError;
}
