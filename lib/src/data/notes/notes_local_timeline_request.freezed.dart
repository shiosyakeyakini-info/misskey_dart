// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_local_timeline_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotesLocalTimelineRequest _$NotesLocalTimelineRequestFromJson(
    Map<String, dynamic> json) {
  return _NotesLocalTimelineRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesLocalTimelineRequest {
  bool? get withFiles => throw _privateConstructorUsedError;
  bool? get withRenotes => throw _privateConstructorUsedError;
  bool? get withReplies => throw _privateConstructorUsedError;
  @Deprecated("removed at 2023.10.0")
  List<String>? get fileType => throw _privateConstructorUsedError;
  bool? get excludeNsfw => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;
  @EpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get sinceDate => throw _privateConstructorUsedError;
  @EpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get untilDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesLocalTimelineRequestCopyWith<NotesLocalTimelineRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesLocalTimelineRequestCopyWith<$Res> {
  factory $NotesLocalTimelineRequestCopyWith(NotesLocalTimelineRequest value,
          $Res Function(NotesLocalTimelineRequest) then) =
      _$NotesLocalTimelineRequestCopyWithImpl<$Res, NotesLocalTimelineRequest>;
  @useResult
  $Res call(
      {bool? withFiles,
      bool? withRenotes,
      bool? withReplies,
      @Deprecated("removed at 2023.10.0") List<String>? fileType,
      bool? excludeNsfw,
      int? limit,
      String? sinceId,
      String? untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? untilDate});
}

/// @nodoc
class _$NotesLocalTimelineRequestCopyWithImpl<$Res,
        $Val extends NotesLocalTimelineRequest>
    implements $NotesLocalTimelineRequestCopyWith<$Res> {
  _$NotesLocalTimelineRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? withFiles = freezed,
    Object? withRenotes = freezed,
    Object? withReplies = freezed,
    Object? fileType = freezed,
    Object? excludeNsfw = freezed,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
  }) {
    return _then(_value.copyWith(
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
      fileType: freezed == fileType
          ? _value.fileType
          : fileType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      excludeNsfw: freezed == excludeNsfw
          ? _value.excludeNsfw
          : excludeNsfw // ignore: cast_nullable_to_non_nullable
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
      sinceDate: freezed == sinceDate
          ? _value.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      untilDate: freezed == untilDate
          ? _value.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NotesLocalTimelineRequestCopyWith<$Res>
    implements $NotesLocalTimelineRequestCopyWith<$Res> {
  factory _$$_NotesLocalTimelineRequestCopyWith(
          _$_NotesLocalTimelineRequest value,
          $Res Function(_$_NotesLocalTimelineRequest) then) =
      __$$_NotesLocalTimelineRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? withFiles,
      bool? withRenotes,
      bool? withReplies,
      @Deprecated("removed at 2023.10.0") List<String>? fileType,
      bool? excludeNsfw,
      int? limit,
      String? sinceId,
      String? untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? untilDate});
}

/// @nodoc
class __$$_NotesLocalTimelineRequestCopyWithImpl<$Res>
    extends _$NotesLocalTimelineRequestCopyWithImpl<$Res,
        _$_NotesLocalTimelineRequest>
    implements _$$_NotesLocalTimelineRequestCopyWith<$Res> {
  __$$_NotesLocalTimelineRequestCopyWithImpl(
      _$_NotesLocalTimelineRequest _value,
      $Res Function(_$_NotesLocalTimelineRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? withFiles = freezed,
    Object? withRenotes = freezed,
    Object? withReplies = freezed,
    Object? fileType = freezed,
    Object? excludeNsfw = freezed,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
  }) {
    return _then(_$_NotesLocalTimelineRequest(
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
      fileType: freezed == fileType
          ? _value._fileType
          : fileType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      excludeNsfw: freezed == excludeNsfw
          ? _value.excludeNsfw
          : excludeNsfw // ignore: cast_nullable_to_non_nullable
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
      sinceDate: freezed == sinceDate
          ? _value.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      untilDate: freezed == untilDate
          ? _value.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NotesLocalTimelineRequest implements _NotesLocalTimelineRequest {
  const _$_NotesLocalTimelineRequest(
      {this.withFiles,
      this.withRenotes,
      this.withReplies,
      @Deprecated("removed at 2023.10.0") final List<String>? fileType,
      this.excludeNsfw,
      this.limit,
      this.sinceId,
      this.untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() this.sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() this.untilDate})
      : _fileType = fileType;

  factory _$_NotesLocalTimelineRequest.fromJson(Map<String, dynamic> json) =>
      _$$_NotesLocalTimelineRequestFromJson(json);

  @override
  final bool? withFiles;
  @override
  final bool? withRenotes;
  @override
  final bool? withReplies;
  final List<String>? _fileType;
  @override
  @Deprecated("removed at 2023.10.0")
  List<String>? get fileType {
    final value = _fileType;
    if (value == null) return null;
    if (_fileType is EqualUnmodifiableListView) return _fileType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? excludeNsfw;
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
  String toString() {
    return 'NotesLocalTimelineRequest(withFiles: $withFiles, withRenotes: $withRenotes, withReplies: $withReplies, fileType: $fileType, excludeNsfw: $excludeNsfw, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotesLocalTimelineRequest &&
            (identical(other.withFiles, withFiles) ||
                other.withFiles == withFiles) &&
            (identical(other.withRenotes, withRenotes) ||
                other.withRenotes == withRenotes) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies) &&
            const DeepCollectionEquality().equals(other._fileType, _fileType) &&
            (identical(other.excludeNsfw, excludeNsfw) ||
                other.excludeNsfw == excludeNsfw) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      withFiles,
      withRenotes,
      withReplies,
      const DeepCollectionEquality().hash(_fileType),
      excludeNsfw,
      limit,
      sinceId,
      untilId,
      sinceDate,
      untilDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotesLocalTimelineRequestCopyWith<_$_NotesLocalTimelineRequest>
      get copyWith => __$$_NotesLocalTimelineRequestCopyWithImpl<
          _$_NotesLocalTimelineRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotesLocalTimelineRequestToJson(
      this,
    );
  }
}

abstract class _NotesLocalTimelineRequest implements NotesLocalTimelineRequest {
  const factory _NotesLocalTimelineRequest(
      {final bool? withFiles,
      final bool? withRenotes,
      final bool? withReplies,
      @Deprecated("removed at 2023.10.0") final List<String>? fileType,
      final bool? excludeNsfw,
      final int? limit,
      final String? sinceId,
      final String? untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() final DateTime? sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds()
      final DateTime? untilDate}) = _$_NotesLocalTimelineRequest;

  factory _NotesLocalTimelineRequest.fromJson(Map<String, dynamic> json) =
      _$_NotesLocalTimelineRequest.fromJson;

  @override
  bool? get withFiles;
  @override
  bool? get withRenotes;
  @override
  bool? get withReplies;
  @override
  @Deprecated("removed at 2023.10.0")
  List<String>? get fileType;
  @override
  bool? get excludeNsfw;
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
  @JsonKey(ignore: true)
  _$$_NotesLocalTimelineRequestCopyWith<_$_NotesLocalTimelineRequest>
      get copyWith => throw _privateConstructorUsedError;
}
