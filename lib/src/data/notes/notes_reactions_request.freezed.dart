// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_reactions_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotesReactionsRequest _$NotesReactionsRequestFromJson(
    Map<String, dynamic> json) {
  return _NotesReactionsRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesReactionsRequest {
  String get noteId => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesReactionsRequestCopyWith<NotesReactionsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesReactionsRequestCopyWith<$Res> {
  factory $NotesReactionsRequestCopyWith(NotesReactionsRequest value,
          $Res Function(NotesReactionsRequest) then) =
      _$NotesReactionsRequestCopyWithImpl<$Res, NotesReactionsRequest>;
  @useResult
  $Res call(
      {String noteId,
      String? type,
      int? limit,
      int? offset,
      String? sinceId,
      String? untilId});
}

/// @nodoc
class _$NotesReactionsRequestCopyWithImpl<$Res,
        $Val extends NotesReactionsRequest>
    implements $NotesReactionsRequestCopyWith<$Res> {
  _$NotesReactionsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
    Object? type = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_value.copyWith(
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NotesReactionsRequestCopyWith<$Res>
    implements $NotesReactionsRequestCopyWith<$Res> {
  factory _$$_NotesReactionsRequestCopyWith(_$_NotesReactionsRequest value,
          $Res Function(_$_NotesReactionsRequest) then) =
      __$$_NotesReactionsRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String noteId,
      String? type,
      int? limit,
      int? offset,
      String? sinceId,
      String? untilId});
}

/// @nodoc
class __$$_NotesReactionsRequestCopyWithImpl<$Res>
    extends _$NotesReactionsRequestCopyWithImpl<$Res, _$_NotesReactionsRequest>
    implements _$$_NotesReactionsRequestCopyWith<$Res> {
  __$$_NotesReactionsRequestCopyWithImpl(_$_NotesReactionsRequest _value,
      $Res Function(_$_NotesReactionsRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
    Object? type = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_$_NotesReactionsRequest(
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NotesReactionsRequest implements _NotesReactionsRequest {
  const _$_NotesReactionsRequest(
      {required this.noteId,
      this.type,
      this.limit,
      this.offset,
      this.sinceId,
      this.untilId});

  factory _$_NotesReactionsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_NotesReactionsRequestFromJson(json);

  @override
  final String noteId;
  @override
  final String? type;
  @override
  final int? limit;
  @override
  final int? offset;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  @override
  String toString() {
    return 'NotesReactionsRequest(noteId: $noteId, type: $type, limit: $limit, offset: $offset, sinceId: $sinceId, untilId: $untilId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotesReactionsRequest &&
            (identical(other.noteId, noteId) || other.noteId == noteId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, noteId, type, limit, offset, sinceId, untilId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotesReactionsRequestCopyWith<_$_NotesReactionsRequest> get copyWith =>
      __$$_NotesReactionsRequestCopyWithImpl<_$_NotesReactionsRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotesReactionsRequestToJson(
      this,
    );
  }
}

abstract class _NotesReactionsRequest implements NotesReactionsRequest {
  const factory _NotesReactionsRequest(
      {required final String noteId,
      final String? type,
      final int? limit,
      final int? offset,
      final String? sinceId,
      final String? untilId}) = _$_NotesReactionsRequest;

  factory _NotesReactionsRequest.fromJson(Map<String, dynamic> json) =
      _$_NotesReactionsRequest.fromJson;

  @override
  String get noteId;
  @override
  String? get type;
  @override
  int? get limit;
  @override
  int? get offset;
  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  @JsonKey(ignore: true)
  _$$_NotesReactionsRequestCopyWith<_$_NotesReactionsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
