// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_conversation_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotesConversationRequest _$NotesConversationRequestFromJson(
    Map<String, dynamic> json) {
  return _NotesConversationRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesConversationRequest {
  String get noteId => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesConversationRequestCopyWith<NotesConversationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesConversationRequestCopyWith<$Res> {
  factory $NotesConversationRequestCopyWith(NotesConversationRequest value,
          $Res Function(NotesConversationRequest) then) =
      _$NotesConversationRequestCopyWithImpl<$Res, NotesConversationRequest>;
  @useResult
  $Res call({String noteId, int? limit, int? offset});
}

/// @nodoc
class _$NotesConversationRequestCopyWithImpl<$Res,
        $Val extends NotesConversationRequest>
    implements $NotesConversationRequestCopyWith<$Res> {
  _$NotesConversationRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotesConversationRequestImplCopyWith<$Res>
    implements $NotesConversationRequestCopyWith<$Res> {
  factory _$$NotesConversationRequestImplCopyWith(
          _$NotesConversationRequestImpl value,
          $Res Function(_$NotesConversationRequestImpl) then) =
      __$$NotesConversationRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String noteId, int? limit, int? offset});
}

/// @nodoc
class __$$NotesConversationRequestImplCopyWithImpl<$Res>
    extends _$NotesConversationRequestCopyWithImpl<$Res,
        _$NotesConversationRequestImpl>
    implements _$$NotesConversationRequestImplCopyWith<$Res> {
  __$$NotesConversationRequestImplCopyWithImpl(
      _$NotesConversationRequestImpl _value,
      $Res Function(_$NotesConversationRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_$NotesConversationRequestImpl(
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesConversationRequestImpl implements _NotesConversationRequest {
  const _$NotesConversationRequestImpl(
      {required this.noteId, this.limit, this.offset});

  factory _$NotesConversationRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotesConversationRequestImplFromJson(json);

  @override
  final String noteId;
  @override
  final int? limit;
  @override
  final int? offset;

  @override
  String toString() {
    return 'NotesConversationRequest(noteId: $noteId, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesConversationRequestImpl &&
            (identical(other.noteId, noteId) || other.noteId == noteId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, noteId, limit, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesConversationRequestImplCopyWith<_$NotesConversationRequestImpl>
      get copyWith => __$$NotesConversationRequestImplCopyWithImpl<
          _$NotesConversationRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesConversationRequestImplToJson(
      this,
    );
  }
}

abstract class _NotesConversationRequest implements NotesConversationRequest {
  const factory _NotesConversationRequest(
      {required final String noteId,
      final int? limit,
      final int? offset}) = _$NotesConversationRequestImpl;

  factory _NotesConversationRequest.fromJson(Map<String, dynamic> json) =
      _$NotesConversationRequestImpl.fromJson;

  @override
  String get noteId;
  @override
  int? get limit;
  @override
  int? get offset;
  @override
  @JsonKey(ignore: true)
  _$$NotesConversationRequestImplCopyWith<_$NotesConversationRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
