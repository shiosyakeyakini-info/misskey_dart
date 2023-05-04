// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_favorites_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotesFavoritesCreateRequest _$NotesFavoritesCreateRequestFromJson(
    Map<String, dynamic> json) {
  return _NotesFavoritesCreateRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesFavoritesCreateRequest {
  String get noteId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesFavoritesCreateRequestCopyWith<NotesFavoritesCreateRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesFavoritesCreateRequestCopyWith<$Res> {
  factory $NotesFavoritesCreateRequestCopyWith(
          NotesFavoritesCreateRequest value,
          $Res Function(NotesFavoritesCreateRequest) then) =
      _$NotesFavoritesCreateRequestCopyWithImpl<$Res,
          NotesFavoritesCreateRequest>;
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class _$NotesFavoritesCreateRequestCopyWithImpl<$Res,
        $Val extends NotesFavoritesCreateRequest>
    implements $NotesFavoritesCreateRequestCopyWith<$Res> {
  _$NotesFavoritesCreateRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$_NotesFavoritesCreateRequestCopyWith<$Res>
    implements $NotesFavoritesCreateRequestCopyWith<$Res> {
  factory _$$_NotesFavoritesCreateRequestCopyWith(
          _$_NotesFavoritesCreateRequest value,
          $Res Function(_$_NotesFavoritesCreateRequest) then) =
      __$$_NotesFavoritesCreateRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class __$$_NotesFavoritesCreateRequestCopyWithImpl<$Res>
    extends _$NotesFavoritesCreateRequestCopyWithImpl<$Res,
        _$_NotesFavoritesCreateRequest>
    implements _$$_NotesFavoritesCreateRequestCopyWith<$Res> {
  __$$_NotesFavoritesCreateRequestCopyWithImpl(
      _$_NotesFavoritesCreateRequest _value,
      $Res Function(_$_NotesFavoritesCreateRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
  }) {
    return _then(_$_NotesFavoritesCreateRequest(
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NotesFavoritesCreateRequest implements _NotesFavoritesCreateRequest {
  const _$_NotesFavoritesCreateRequest({required this.noteId});

  factory _$_NotesFavoritesCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_NotesFavoritesCreateRequestFromJson(json);

  @override
  final String noteId;

  @override
  String toString() {
    return 'NotesFavoritesCreateRequest(noteId: $noteId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotesFavoritesCreateRequest &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotesFavoritesCreateRequestCopyWith<_$_NotesFavoritesCreateRequest>
      get copyWith => __$$_NotesFavoritesCreateRequestCopyWithImpl<
          _$_NotesFavoritesCreateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotesFavoritesCreateRequestToJson(
      this,
    );
  }
}

abstract class _NotesFavoritesCreateRequest
    implements NotesFavoritesCreateRequest {
  const factory _NotesFavoritesCreateRequest({required final String noteId}) =
      _$_NotesFavoritesCreateRequest;

  factory _NotesFavoritesCreateRequest.fromJson(Map<String, dynamic> json) =
      _$_NotesFavoritesCreateRequest.fromJson;

  @override
  String get noteId;
  @override
  @JsonKey(ignore: true)
  _$$_NotesFavoritesCreateRequestCopyWith<_$_NotesFavoritesCreateRequest>
      get copyWith => throw _privateConstructorUsedError;
}
