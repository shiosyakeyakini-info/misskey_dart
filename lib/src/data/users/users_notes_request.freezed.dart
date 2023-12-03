// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_notes_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersNotesRequest _$UsersNotesRequestFromJson(Map<String, dynamic> json) {
  return _UsersNotesRequest.fromJson(json);
}

/// @nodoc
mixin _$UsersNotesRequest {
  String get userId => throw _privateConstructorUsedError;
  @Deprecated("removed at 2023.9.2")
  bool? get includeReplies => throw _privateConstructorUsedError;
  bool? get withReplies => throw _privateConstructorUsedError;
  bool? get withRenotes => throw _privateConstructorUsedError;
  bool? get withChannelNotes => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;
  @EpocTimeDateTimeConverter.withMilliSeconds()
  int? get sinceDate => throw _privateConstructorUsedError;
  @EpocTimeDateTimeConverter.withMilliSeconds()
  int? get untilDate => throw _privateConstructorUsedError;
  @Deprecated("removed at 2023.11.1")
  bool? get includeMyRenotes => throw _privateConstructorUsedError;
  bool? get withFiles => throw _privateConstructorUsedError;
  List<String>? get fileType => throw _privateConstructorUsedError;
  bool? get allowPartial => throw _privateConstructorUsedError;
  @Deprecated("removed at 2023.12.0")
  bool? get excludeNsfw => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersNotesRequestCopyWith<UsersNotesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersNotesRequestCopyWith<$Res> {
  factory $UsersNotesRequestCopyWith(
          UsersNotesRequest value, $Res Function(UsersNotesRequest) then) =
      _$UsersNotesRequestCopyWithImpl<$Res, UsersNotesRequest>;
  @useResult
  $Res call(
      {String userId,
      @Deprecated("removed at 2023.9.2") bool? includeReplies,
      bool? withReplies,
      bool? withRenotes,
      bool? withChannelNotes,
      int? limit,
      String? sinceId,
      String? untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() int? sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() int? untilDate,
      @Deprecated("removed at 2023.11.1") bool? includeMyRenotes,
      bool? withFiles,
      List<String>? fileType,
      bool? allowPartial,
      @Deprecated("removed at 2023.12.0") bool? excludeNsfw});
}

/// @nodoc
class _$UsersNotesRequestCopyWithImpl<$Res, $Val extends UsersNotesRequest>
    implements $UsersNotesRequestCopyWith<$Res> {
  _$UsersNotesRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? includeReplies = freezed,
    Object? withReplies = freezed,
    Object? withRenotes = freezed,
    Object? withChannelNotes = freezed,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? includeMyRenotes = freezed,
    Object? withFiles = freezed,
    Object? fileType = freezed,
    Object? allowPartial = freezed,
    Object? excludeNsfw = freezed,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      includeReplies: freezed == includeReplies
          ? _value.includeReplies
          : includeReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
      withReplies: freezed == withReplies
          ? _value.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
      withRenotes: freezed == withRenotes
          ? _value.withRenotes
          : withRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      withChannelNotes: freezed == withChannelNotes
          ? _value.withChannelNotes
          : withChannelNotes // ignore: cast_nullable_to_non_nullable
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
              as int?,
      untilDate: freezed == untilDate
          ? _value.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as int?,
      includeMyRenotes: freezed == includeMyRenotes
          ? _value.includeMyRenotes
          : includeMyRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      withFiles: freezed == withFiles
          ? _value.withFiles
          : withFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      fileType: freezed == fileType
          ? _value.fileType
          : fileType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      allowPartial: freezed == allowPartial
          ? _value.allowPartial
          : allowPartial // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeNsfw: freezed == excludeNsfw
          ? _value.excludeNsfw
          : excludeNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UsersNotesRequestImplCopyWith<$Res>
    implements $UsersNotesRequestCopyWith<$Res> {
  factory _$$UsersNotesRequestImplCopyWith(_$UsersNotesRequestImpl value,
          $Res Function(_$UsersNotesRequestImpl) then) =
      __$$UsersNotesRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String userId,
      @Deprecated("removed at 2023.9.2") bool? includeReplies,
      bool? withReplies,
      bool? withRenotes,
      bool? withChannelNotes,
      int? limit,
      String? sinceId,
      String? untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() int? sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() int? untilDate,
      @Deprecated("removed at 2023.11.1") bool? includeMyRenotes,
      bool? withFiles,
      List<String>? fileType,
      bool? allowPartial,
      @Deprecated("removed at 2023.12.0") bool? excludeNsfw});
}

/// @nodoc
class __$$UsersNotesRequestImplCopyWithImpl<$Res>
    extends _$UsersNotesRequestCopyWithImpl<$Res, _$UsersNotesRequestImpl>
    implements _$$UsersNotesRequestImplCopyWith<$Res> {
  __$$UsersNotesRequestImplCopyWithImpl(_$UsersNotesRequestImpl _value,
      $Res Function(_$UsersNotesRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? includeReplies = freezed,
    Object? withReplies = freezed,
    Object? withRenotes = freezed,
    Object? withChannelNotes = freezed,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? includeMyRenotes = freezed,
    Object? withFiles = freezed,
    Object? fileType = freezed,
    Object? allowPartial = freezed,
    Object? excludeNsfw = freezed,
  }) {
    return _then(_$UsersNotesRequestImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      includeReplies: freezed == includeReplies
          ? _value.includeReplies
          : includeReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
      withReplies: freezed == withReplies
          ? _value.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
      withRenotes: freezed == withRenotes
          ? _value.withRenotes
          : withRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      withChannelNotes: freezed == withChannelNotes
          ? _value.withChannelNotes
          : withChannelNotes // ignore: cast_nullable_to_non_nullable
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
              as int?,
      untilDate: freezed == untilDate
          ? _value.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as int?,
      includeMyRenotes: freezed == includeMyRenotes
          ? _value.includeMyRenotes
          : includeMyRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      withFiles: freezed == withFiles
          ? _value.withFiles
          : withFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      fileType: freezed == fileType
          ? _value._fileType
          : fileType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      allowPartial: freezed == allowPartial
          ? _value.allowPartial
          : allowPartial // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeNsfw: freezed == excludeNsfw
          ? _value.excludeNsfw
          : excludeNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsersNotesRequestImpl implements _UsersNotesRequest {
  const _$UsersNotesRequestImpl(
      {required this.userId,
      @Deprecated("removed at 2023.9.2") this.includeReplies,
      this.withReplies,
      this.withRenotes,
      this.withChannelNotes,
      this.limit,
      this.sinceId,
      this.untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() this.sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() this.untilDate,
      @Deprecated("removed at 2023.11.1") this.includeMyRenotes,
      this.withFiles,
      final List<String>? fileType,
      this.allowPartial,
      @Deprecated("removed at 2023.12.0") this.excludeNsfw})
      : _fileType = fileType;

  factory _$UsersNotesRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsersNotesRequestImplFromJson(json);

  @override
  final String userId;
  @override
  @Deprecated("removed at 2023.9.2")
  final bool? includeReplies;
  @override
  final bool? withReplies;
  @override
  final bool? withRenotes;
  @override
  final bool? withChannelNotes;
  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  @EpocTimeDateTimeConverter.withMilliSeconds()
  final int? sinceDate;
  @override
  @EpocTimeDateTimeConverter.withMilliSeconds()
  final int? untilDate;
  @override
  @Deprecated("removed at 2023.11.1")
  final bool? includeMyRenotes;
  @override
  final bool? withFiles;
  final List<String>? _fileType;
  @override
  List<String>? get fileType {
    final value = _fileType;
    if (value == null) return null;
    if (_fileType is EqualUnmodifiableListView) return _fileType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? allowPartial;
  @override
  @Deprecated("removed at 2023.12.0")
  final bool? excludeNsfw;

  @override
  String toString() {
    return 'UsersNotesRequest(userId: $userId, includeReplies: $includeReplies, withReplies: $withReplies, withRenotes: $withRenotes, withChannelNotes: $withChannelNotes, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, includeMyRenotes: $includeMyRenotes, withFiles: $withFiles, fileType: $fileType, allowPartial: $allowPartial, excludeNsfw: $excludeNsfw)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersNotesRequestImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.includeReplies, includeReplies) ||
                other.includeReplies == includeReplies) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies) &&
            (identical(other.withRenotes, withRenotes) ||
                other.withRenotes == withRenotes) &&
            (identical(other.withChannelNotes, withChannelNotes) ||
                other.withChannelNotes == withChannelNotes) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.includeMyRenotes, includeMyRenotes) ||
                other.includeMyRenotes == includeMyRenotes) &&
            (identical(other.withFiles, withFiles) ||
                other.withFiles == withFiles) &&
            const DeepCollectionEquality().equals(other._fileType, _fileType) &&
            (identical(other.allowPartial, allowPartial) ||
                other.allowPartial == allowPartial) &&
            (identical(other.excludeNsfw, excludeNsfw) ||
                other.excludeNsfw == excludeNsfw));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      userId,
      includeReplies,
      withReplies,
      withRenotes,
      withChannelNotes,
      limit,
      sinceId,
      untilId,
      sinceDate,
      untilDate,
      includeMyRenotes,
      withFiles,
      const DeepCollectionEquality().hash(_fileType),
      allowPartial,
      excludeNsfw);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersNotesRequestImplCopyWith<_$UsersNotesRequestImpl> get copyWith =>
      __$$UsersNotesRequestImplCopyWithImpl<_$UsersNotesRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersNotesRequestImplToJson(
      this,
    );
  }
}

abstract class _UsersNotesRequest implements UsersNotesRequest {
  const factory _UsersNotesRequest(
          {required final String userId,
          @Deprecated("removed at 2023.9.2") final bool? includeReplies,
          final bool? withReplies,
          final bool? withRenotes,
          final bool? withChannelNotes,
          final int? limit,
          final String? sinceId,
          final String? untilId,
          @EpocTimeDateTimeConverter.withMilliSeconds() final int? sinceDate,
          @EpocTimeDateTimeConverter.withMilliSeconds() final int? untilDate,
          @Deprecated("removed at 2023.11.1") final bool? includeMyRenotes,
          final bool? withFiles,
          final List<String>? fileType,
          final bool? allowPartial,
          @Deprecated("removed at 2023.12.0") final bool? excludeNsfw}) =
      _$UsersNotesRequestImpl;

  factory _UsersNotesRequest.fromJson(Map<String, dynamic> json) =
      _$UsersNotesRequestImpl.fromJson;

  @override
  String get userId;
  @override
  @Deprecated("removed at 2023.9.2")
  bool? get includeReplies;
  @override
  bool? get withReplies;
  @override
  bool? get withRenotes;
  @override
  bool? get withChannelNotes;
  @override
  int? get limit;
  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  @EpocTimeDateTimeConverter.withMilliSeconds()
  int? get sinceDate;
  @override
  @EpocTimeDateTimeConverter.withMilliSeconds()
  int? get untilDate;
  @override
  @Deprecated("removed at 2023.11.1")
  bool? get includeMyRenotes;
  @override
  bool? get withFiles;
  @override
  List<String>? get fileType;
  @override
  bool? get allowPartial;
  @override
  @Deprecated("removed at 2023.12.0")
  bool? get excludeNsfw;
  @override
  @JsonKey(ignore: true)
  _$$UsersNotesRequestImplCopyWith<_$UsersNotesRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
