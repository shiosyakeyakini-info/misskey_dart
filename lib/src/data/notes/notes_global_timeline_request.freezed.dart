// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_global_timeline_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotesGlobalTimelineRequest _$NotesGlobalTimelineRequestFromJson(
    Map<String, dynamic> json) {
  return _NotesGlobalTimelineRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesGlobalTimelineRequest {
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;
  @EpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get sinceDate => throw _privateConstructorUsedError;
  @EpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get untilDate => throw _privateConstructorUsedError;
  bool? get withFiles => throw _privateConstructorUsedError;
  bool? get withRenotes => throw _privateConstructorUsedError;
  @Deprecated("removed at 2023.10.0")
  bool? get withReplies => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesGlobalTimelineRequestCopyWith<NotesGlobalTimelineRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesGlobalTimelineRequestCopyWith<$Res> {
  factory $NotesGlobalTimelineRequestCopyWith(NotesGlobalTimelineRequest value,
          $Res Function(NotesGlobalTimelineRequest) then) =
      _$NotesGlobalTimelineRequestCopyWithImpl<$Res,
          NotesGlobalTimelineRequest>;
  @useResult
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? untilDate,
      bool? withFiles,
      bool? withRenotes,
      @Deprecated("removed at 2023.10.0") bool? withReplies});
}

/// @nodoc
class _$NotesGlobalTimelineRequestCopyWithImpl<$Res,
        $Val extends NotesGlobalTimelineRequest>
    implements $NotesGlobalTimelineRequestCopyWith<$Res> {
  _$NotesGlobalTimelineRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? withFiles = freezed,
    Object? withRenotes = freezed,
    Object? withReplies = freezed,
  }) {
    return _then(_value.copyWith(
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
      sinceDate: freezed == sinceDate
          ? _value.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      untilDate: freezed == untilDate
          ? _value.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      withFiles: freezed == withFiles
          ? _value.withFiles
          : withFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      withRenotes: freezed == withRenotes
          ? _value.withRenotes
          : withRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      withReplies: freezed == withReplies
          ? _value.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotesGlobalTimelineRequestImplCopyWith<$Res>
    implements $NotesGlobalTimelineRequestCopyWith<$Res> {
  factory _$$NotesGlobalTimelineRequestImplCopyWith(
          _$NotesGlobalTimelineRequestImpl value,
          $Res Function(_$NotesGlobalTimelineRequestImpl) then) =
      __$$NotesGlobalTimelineRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? untilDate,
      bool? withFiles,
      bool? withRenotes,
      @Deprecated("removed at 2023.10.0") bool? withReplies});
}

/// @nodoc
class __$$NotesGlobalTimelineRequestImplCopyWithImpl<$Res>
    extends _$NotesGlobalTimelineRequestCopyWithImpl<$Res,
        _$NotesGlobalTimelineRequestImpl>
    implements _$$NotesGlobalTimelineRequestImplCopyWith<$Res> {
  __$$NotesGlobalTimelineRequestImplCopyWithImpl(
      _$NotesGlobalTimelineRequestImpl _value,
      $Res Function(_$NotesGlobalTimelineRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? withFiles = freezed,
    Object? withRenotes = freezed,
    Object? withReplies = freezed,
  }) {
    return _then(_$NotesGlobalTimelineRequestImpl(
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
      sinceDate: freezed == sinceDate
          ? _value.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      untilDate: freezed == untilDate
          ? _value.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      withFiles: freezed == withFiles
          ? _value.withFiles
          : withFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      withRenotes: freezed == withRenotes
          ? _value.withRenotes
          : withRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      withReplies: freezed == withReplies
          ? _value.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesGlobalTimelineRequestImpl implements _NotesGlobalTimelineRequest {
  const _$NotesGlobalTimelineRequestImpl(
      {this.limit,
      this.sinceId,
      this.untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() this.sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() this.untilDate,
      this.withFiles,
      this.withRenotes,
      @Deprecated("removed at 2023.10.0") this.withReplies});

  factory _$NotesGlobalTimelineRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NotesGlobalTimelineRequestImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  @EpocTimeDateTimeConverter.withMilliSeconds()
  final DateTime? sinceDate;
  @override
  @EpocTimeDateTimeConverter.withMilliSeconds()
  final DateTime? untilDate;
  @override
  final bool? withFiles;
  @override
  final bool? withRenotes;
  @override
  @Deprecated("removed at 2023.10.0")
  final bool? withReplies;

  @override
  String toString() {
    return 'NotesGlobalTimelineRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, withFiles: $withFiles, withRenotes: $withRenotes, withReplies: $withReplies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesGlobalTimelineRequestImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.withFiles, withFiles) ||
                other.withFiles == withFiles) &&
            (identical(other.withRenotes, withRenotes) ||
                other.withRenotes == withRenotes) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId,
      sinceDate, untilDate, withFiles, withRenotes, withReplies);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesGlobalTimelineRequestImplCopyWith<_$NotesGlobalTimelineRequestImpl>
      get copyWith => __$$NotesGlobalTimelineRequestImplCopyWithImpl<
          _$NotesGlobalTimelineRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesGlobalTimelineRequestImplToJson(
      this,
    );
  }
}

abstract class _NotesGlobalTimelineRequest
    implements NotesGlobalTimelineRequest {
  const factory _NotesGlobalTimelineRequest(
      {final int? limit,
      final String? sinceId,
      final String? untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() final DateTime? sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() final DateTime? untilDate,
      final bool? withFiles,
      final bool? withRenotes,
      @Deprecated("removed at 2023.10.0")
      final bool? withReplies}) = _$NotesGlobalTimelineRequestImpl;

  factory _NotesGlobalTimelineRequest.fromJson(Map<String, dynamic> json) =
      _$NotesGlobalTimelineRequestImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  @EpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get sinceDate;
  @override
  @EpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get untilDate;
  @override
  bool? get withFiles;
  @override
  bool? get withRenotes;
  @override
  @Deprecated("removed at 2023.10.0")
  bool? get withReplies;
  @override
  @JsonKey(ignore: true)
  _$$NotesGlobalTimelineRequestImplCopyWith<_$NotesGlobalTimelineRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
