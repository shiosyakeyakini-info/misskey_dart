// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_list_timeline_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserListTimelineRequest _$UserListTimelineRequestFromJson(
    Map<String, dynamic> json) {
  return _UserListTimelineRequest.fromJson(json);
}

/// @nodoc
mixin _$UserListTimelineRequest {
  String get listId => throw _privateConstructorUsedError;
  @Assert('limit > 0')
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;
  @EpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get sinceDate => throw _privateConstructorUsedError;
  @EpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get untilDate => throw _privateConstructorUsedError;
  bool? get includeMyRenotes => throw _privateConstructorUsedError;
  bool? get includeRenotedMyNotes => throw _privateConstructorUsedError;
  bool? get includeLocalRenotes => throw _privateConstructorUsedError;
  bool? get withRenotes => throw _privateConstructorUsedError;

  /// Only show notes that have attached files.
  bool? get withFiles => throw _privateConstructorUsedError;
  bool? get allowPartial => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserListTimelineRequestCopyWith<UserListTimelineRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserListTimelineRequestCopyWith<$Res> {
  factory $UserListTimelineRequestCopyWith(UserListTimelineRequest value,
          $Res Function(UserListTimelineRequest) then) =
      _$UserListTimelineRequestCopyWithImpl<$Res, UserListTimelineRequest>;
  @useResult
  $Res call(
      {String listId,
      @Assert('limit > 0') int? limit,
      String? sinceId,
      String? untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? untilDate,
      bool? includeMyRenotes,
      bool? includeRenotedMyNotes,
      bool? includeLocalRenotes,
      bool? withRenotes,
      bool? withFiles,
      bool? allowPartial});
}

/// @nodoc
class _$UserListTimelineRequestCopyWithImpl<$Res,
        $Val extends UserListTimelineRequest>
    implements $UserListTimelineRequestCopyWith<$Res> {
  _$UserListTimelineRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? includeMyRenotes = freezed,
    Object? includeRenotedMyNotes = freezed,
    Object? includeLocalRenotes = freezed,
    Object? withRenotes = freezed,
    Object? withFiles = freezed,
    Object? allowPartial = freezed,
  }) {
    return _then(_value.copyWith(
      listId: null == listId
          ? _value.listId
          : listId // ignore: cast_nullable_to_non_nullable
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
      sinceDate: freezed == sinceDate
          ? _value.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      untilDate: freezed == untilDate
          ? _value.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      includeMyRenotes: freezed == includeMyRenotes
          ? _value.includeMyRenotes
          : includeMyRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeRenotedMyNotes: freezed == includeRenotedMyNotes
          ? _value.includeRenotedMyNotes
          : includeRenotedMyNotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeLocalRenotes: freezed == includeLocalRenotes
          ? _value.includeLocalRenotes
          : includeLocalRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      withRenotes: freezed == withRenotes
          ? _value.withRenotes
          : withRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      withFiles: freezed == withFiles
          ? _value.withFiles
          : withFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowPartial: freezed == allowPartial
          ? _value.allowPartial
          : allowPartial // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserListTimelineRequestImplCopyWith<$Res>
    implements $UserListTimelineRequestCopyWith<$Res> {
  factory _$$UserListTimelineRequestImplCopyWith(
          _$UserListTimelineRequestImpl value,
          $Res Function(_$UserListTimelineRequestImpl) then) =
      __$$UserListTimelineRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String listId,
      @Assert('limit > 0') int? limit,
      String? sinceId,
      String? untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? untilDate,
      bool? includeMyRenotes,
      bool? includeRenotedMyNotes,
      bool? includeLocalRenotes,
      bool? withRenotes,
      bool? withFiles,
      bool? allowPartial});
}

/// @nodoc
class __$$UserListTimelineRequestImplCopyWithImpl<$Res>
    extends _$UserListTimelineRequestCopyWithImpl<$Res,
        _$UserListTimelineRequestImpl>
    implements _$$UserListTimelineRequestImplCopyWith<$Res> {
  __$$UserListTimelineRequestImplCopyWithImpl(
      _$UserListTimelineRequestImpl _value,
      $Res Function(_$UserListTimelineRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? includeMyRenotes = freezed,
    Object? includeRenotedMyNotes = freezed,
    Object? includeLocalRenotes = freezed,
    Object? withRenotes = freezed,
    Object? withFiles = freezed,
    Object? allowPartial = freezed,
  }) {
    return _then(_$UserListTimelineRequestImpl(
      listId: null == listId
          ? _value.listId
          : listId // ignore: cast_nullable_to_non_nullable
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
      sinceDate: freezed == sinceDate
          ? _value.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      untilDate: freezed == untilDate
          ? _value.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      includeMyRenotes: freezed == includeMyRenotes
          ? _value.includeMyRenotes
          : includeMyRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeRenotedMyNotes: freezed == includeRenotedMyNotes
          ? _value.includeRenotedMyNotes
          : includeRenotedMyNotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeLocalRenotes: freezed == includeLocalRenotes
          ? _value.includeLocalRenotes
          : includeLocalRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      withRenotes: freezed == withRenotes
          ? _value.withRenotes
          : withRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      withFiles: freezed == withFiles
          ? _value.withFiles
          : withFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowPartial: freezed == allowPartial
          ? _value.allowPartial
          : allowPartial // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserListTimelineRequestImpl implements _UserListTimelineRequest {
  const _$UserListTimelineRequestImpl(
      {required this.listId,
      @Assert('limit > 0') this.limit,
      this.sinceId,
      this.untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() this.sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() this.untilDate,
      this.includeMyRenotes,
      this.includeRenotedMyNotes,
      this.includeLocalRenotes,
      this.withRenotes,
      this.withFiles,
      this.allowPartial});

  factory _$UserListTimelineRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserListTimelineRequestImplFromJson(json);

  @override
  final String listId;
  @override
  @Assert('limit > 0')
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
  final bool? includeMyRenotes;
  @override
  final bool? includeRenotedMyNotes;
  @override
  final bool? includeLocalRenotes;
  @override
  final bool? withRenotes;

  /// Only show notes that have attached files.
  @override
  final bool? withFiles;
  @override
  final bool? allowPartial;

  @override
  String toString() {
    return 'UserListTimelineRequest(listId: $listId, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, includeMyRenotes: $includeMyRenotes, includeRenotedMyNotes: $includeRenotedMyNotes, includeLocalRenotes: $includeLocalRenotes, withRenotes: $withRenotes, withFiles: $withFiles, allowPartial: $allowPartial)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserListTimelineRequestImpl &&
            (identical(other.listId, listId) || other.listId == listId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.includeMyRenotes, includeMyRenotes) ||
                other.includeMyRenotes == includeMyRenotes) &&
            (identical(other.includeRenotedMyNotes, includeRenotedMyNotes) ||
                other.includeRenotedMyNotes == includeRenotedMyNotes) &&
            (identical(other.includeLocalRenotes, includeLocalRenotes) ||
                other.includeLocalRenotes == includeLocalRenotes) &&
            (identical(other.withRenotes, withRenotes) ||
                other.withRenotes == withRenotes) &&
            (identical(other.withFiles, withFiles) ||
                other.withFiles == withFiles) &&
            (identical(other.allowPartial, allowPartial) ||
                other.allowPartial == allowPartial));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      listId,
      limit,
      sinceId,
      untilId,
      sinceDate,
      untilDate,
      includeMyRenotes,
      includeRenotedMyNotes,
      includeLocalRenotes,
      withRenotes,
      withFiles,
      allowPartial);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserListTimelineRequestImplCopyWith<_$UserListTimelineRequestImpl>
      get copyWith => __$$UserListTimelineRequestImplCopyWithImpl<
          _$UserListTimelineRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserListTimelineRequestImplToJson(
      this,
    );
  }
}

abstract class _UserListTimelineRequest implements UserListTimelineRequest {
  const factory _UserListTimelineRequest(
      {required final String listId,
      @Assert('limit > 0') final int? limit,
      final String? sinceId,
      final String? untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() final DateTime? sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() final DateTime? untilDate,
      final bool? includeMyRenotes,
      final bool? includeRenotedMyNotes,
      final bool? includeLocalRenotes,
      final bool? withRenotes,
      final bool? withFiles,
      final bool? allowPartial}) = _$UserListTimelineRequestImpl;

  factory _UserListTimelineRequest.fromJson(Map<String, dynamic> json) =
      _$UserListTimelineRequestImpl.fromJson;

  @override
  String get listId;
  @override
  @Assert('limit > 0')
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
  bool? get includeMyRenotes;
  @override
  bool? get includeRenotedMyNotes;
  @override
  bool? get includeLocalRenotes;
  @override
  bool? get withRenotes;
  @override

  /// Only show notes that have attached files.
  bool? get withFiles;
  @override
  bool? get allowPartial;
  @override
  @JsonKey(ignore: true)
  _$$UserListTimelineRequestImplCopyWith<_$UserListTimelineRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
