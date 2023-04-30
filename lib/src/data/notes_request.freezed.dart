// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotesRequest _$NotesRequestFromJson(Map<String, dynamic> json) {
  return _NotesRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesRequest {
  bool? get local => throw _privateConstructorUsedError;
  bool? get reply => throw _privateConstructorUsedError;
  bool? get renote => throw _privateConstructorUsedError;
  bool? get withFiles => throw _privateConstructorUsedError;
  bool? get poll => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesRequestCopyWith<NotesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesRequestCopyWith<$Res> {
  factory $NotesRequestCopyWith(
          NotesRequest value, $Res Function(NotesRequest) then) =
      _$NotesRequestCopyWithImpl<$Res, NotesRequest>;
  @useResult
  $Res call(
      {bool? local,
      bool? reply,
      bool? renote,
      bool? withFiles,
      bool? poll,
      int? limit,
      String? sinceId,
      String? untilId});
}

/// @nodoc
class _$NotesRequestCopyWithImpl<$Res, $Val extends NotesRequest>
    implements $NotesRequestCopyWith<$Res> {
  _$NotesRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? local = freezed,
    Object? reply = freezed,
    Object? renote = freezed,
    Object? withFiles = freezed,
    Object? poll = freezed,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_value.copyWith(
      local: freezed == local
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool?,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as bool?,
      renote: freezed == renote
          ? _value.renote
          : renote // ignore: cast_nullable_to_non_nullable
              as bool?,
      withFiles: freezed == withFiles
          ? _value.withFiles
          : withFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as bool?,
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
abstract class _$$_NotesRequestCopyWith<$Res>
    implements $NotesRequestCopyWith<$Res> {
  factory _$$_NotesRequestCopyWith(
          _$_NotesRequest value, $Res Function(_$_NotesRequest) then) =
      __$$_NotesRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? local,
      bool? reply,
      bool? renote,
      bool? withFiles,
      bool? poll,
      int? limit,
      String? sinceId,
      String? untilId});
}

/// @nodoc
class __$$_NotesRequestCopyWithImpl<$Res>
    extends _$NotesRequestCopyWithImpl<$Res, _$_NotesRequest>
    implements _$$_NotesRequestCopyWith<$Res> {
  __$$_NotesRequestCopyWithImpl(
      _$_NotesRequest _value, $Res Function(_$_NotesRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? local = freezed,
    Object? reply = freezed,
    Object? renote = freezed,
    Object? withFiles = freezed,
    Object? poll = freezed,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_$_NotesRequest(
      local: freezed == local
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool?,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as bool?,
      renote: freezed == renote
          ? _value.renote
          : renote // ignore: cast_nullable_to_non_nullable
              as bool?,
      withFiles: freezed == withFiles
          ? _value.withFiles
          : withFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as bool?,
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
class _$_NotesRequest implements _NotesRequest {
  const _$_NotesRequest(
      {this.local,
      this.reply,
      this.renote,
      this.withFiles,
      this.poll,
      this.limit,
      this.sinceId,
      this.untilId});

  factory _$_NotesRequest.fromJson(Map<String, dynamic> json) =>
      _$$_NotesRequestFromJson(json);

  @override
  final bool? local;
  @override
  final bool? reply;
  @override
  final bool? renote;
  @override
  final bool? withFiles;
  @override
  final bool? poll;
  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  @override
  String toString() {
    return 'NotesRequest(local: $local, reply: $reply, renote: $renote, withFiles: $withFiles, poll: $poll, limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotesRequest &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.reply, reply) || other.reply == reply) &&
            (identical(other.renote, renote) || other.renote == renote) &&
            (identical(other.withFiles, withFiles) ||
                other.withFiles == withFiles) &&
            (identical(other.poll, poll) || other.poll == poll) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, local, reply, renote, withFiles,
      poll, limit, sinceId, untilId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotesRequestCopyWith<_$_NotesRequest> get copyWith =>
      __$$_NotesRequestCopyWithImpl<_$_NotesRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotesRequestToJson(
      this,
    );
  }
}

abstract class _NotesRequest implements NotesRequest {
  const factory _NotesRequest(
      {final bool? local,
      final bool? reply,
      final bool? renote,
      final bool? withFiles,
      final bool? poll,
      final int? limit,
      final String? sinceId,
      final String? untilId}) = _$_NotesRequest;

  factory _NotesRequest.fromJson(Map<String, dynamic> json) =
      _$_NotesRequest.fromJson;

  @override
  bool? get local;
  @override
  bool? get reply;
  @override
  bool? get renote;
  @override
  bool? get withFiles;
  @override
  bool? get poll;
  @override
  int? get limit;
  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  @JsonKey(ignore: true)
  _$$_NotesRequestCopyWith<_$_NotesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
