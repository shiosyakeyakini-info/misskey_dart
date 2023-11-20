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
abstract class _$$NotesReactionsDeleteRequestImplCopyWith<$Res>
    implements $NotesReactionsDeleteRequestCopyWith<$Res> {
  factory _$$NotesReactionsDeleteRequestImplCopyWith(
          _$NotesReactionsDeleteRequestImpl value,
          $Res Function(_$NotesReactionsDeleteRequestImpl) then) =
      __$$NotesReactionsDeleteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class __$$NotesReactionsDeleteRequestImplCopyWithImpl<$Res>
    extends _$NotesReactionsDeleteRequestCopyWithImpl<$Res,
        _$NotesReactionsDeleteRequestImpl>
    implements _$$NotesReactionsDeleteRequestImplCopyWith<$Res> {
  __$$NotesReactionsDeleteRequestImplCopyWithImpl(
      _$NotesReactionsDeleteRequestImpl _value,
      $Res Function(_$NotesReactionsDeleteRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
  }) {
    return _then(_$NotesReactionsDeleteRequestImpl(
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesReactionsDeleteRequestImpl
    implements _NotesReactionsDeleteRequest {
  const _$NotesReactionsDeleteRequestImpl({required this.noteId});

  factory _$NotesReactionsDeleteRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NotesReactionsDeleteRequestImplFromJson(json);

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
            other is _$NotesReactionsDeleteRequestImpl &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesReactionsDeleteRequestImplCopyWith<_$NotesReactionsDeleteRequestImpl>
      get copyWith => __$$NotesReactionsDeleteRequestImplCopyWithImpl<
          _$NotesReactionsDeleteRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesReactionsDeleteRequestImplToJson(
      this,
    );
  }
}

abstract class _NotesReactionsDeleteRequest
    implements NotesReactionsDeleteRequest {
  const factory _NotesReactionsDeleteRequest({required final String noteId}) =
      _$NotesReactionsDeleteRequestImpl;

  factory _NotesReactionsDeleteRequest.fromJson(Map<String, dynamic> json) =
      _$NotesReactionsDeleteRequestImpl.fromJson;

  @override
  String get noteId;
  @override
  @JsonKey(ignore: true)
  _$$NotesReactionsDeleteRequestImplCopyWith<_$NotesReactionsDeleteRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
