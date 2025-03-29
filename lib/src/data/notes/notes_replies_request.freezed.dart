// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_replies_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotesRepliesRequest _$NotesRepliesRequestFromJson(Map<String, dynamic> json) {
  return _NotesRepliesRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesRepliesRequest {
  String get noteId => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesRepliesRequestCopyWith<NotesRepliesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesRepliesRequestCopyWith<$Res> {
  factory $NotesRepliesRequestCopyWith(
          NotesRepliesRequest value, $Res Function(NotesRepliesRequest) then) =
      _$NotesRepliesRequestCopyWithImpl<$Res, NotesRepliesRequest>;
  @useResult
  $Res call({String noteId, int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class _$NotesRepliesRequestCopyWithImpl<$Res, $Val extends NotesRepliesRequest>
    implements $NotesRepliesRequestCopyWith<$Res> {
  _$NotesRepliesRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
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
abstract class _$$NotesRepliesRequestImplCopyWith<$Res>
    implements $NotesRepliesRequestCopyWith<$Res> {
  factory _$$NotesRepliesRequestImplCopyWith(_$NotesRepliesRequestImpl value,
          $Res Function(_$NotesRepliesRequestImpl) then) =
      __$$NotesRepliesRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String noteId, int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class __$$NotesRepliesRequestImplCopyWithImpl<$Res>
    extends _$NotesRepliesRequestCopyWithImpl<$Res, _$NotesRepliesRequestImpl>
    implements _$$NotesRepliesRequestImplCopyWith<$Res> {
  __$$NotesRepliesRequestImplCopyWithImpl(_$NotesRepliesRequestImpl _value,
      $Res Function(_$NotesRepliesRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_$NotesRepliesRequestImpl(
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
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
class _$NotesRepliesRequestImpl implements _NotesRepliesRequest {
  const _$NotesRepliesRequestImpl(
      {required this.noteId, this.limit, this.sinceId, this.untilId});

  factory _$NotesRepliesRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotesRepliesRequestImplFromJson(json);

  @override
  final String noteId;
  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  @override
  String toString() {
    return 'NotesRepliesRequest(noteId: $noteId, limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesRepliesRequestImpl &&
            (identical(other.noteId, noteId) || other.noteId == noteId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, noteId, limit, sinceId, untilId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesRepliesRequestImplCopyWith<_$NotesRepliesRequestImpl> get copyWith =>
      __$$NotesRepliesRequestImplCopyWithImpl<_$NotesRepliesRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesRepliesRequestImplToJson(
      this,
    );
  }
}

abstract class _NotesRepliesRequest implements NotesRepliesRequest {
  const factory _NotesRepliesRequest(
      {required final String noteId,
      final int? limit,
      final String? sinceId,
      final String? untilId}) = _$NotesRepliesRequestImpl;

  factory _NotesRepliesRequest.fromJson(Map<String, dynamic> json) =
      _$NotesRepliesRequestImpl.fromJson;

  @override
  String get noteId;
  @override
  int? get limit;
  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  @JsonKey(ignore: true)
  _$$NotesRepliesRequestImplCopyWith<_$NotesRepliesRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
