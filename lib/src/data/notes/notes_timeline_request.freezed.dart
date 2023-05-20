// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_timeline_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotesTimelineRequest _$NotesTimelineRequestFromJson(Map<String, dynamic> json) {
  return _NotesTimelineRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesTimelineRequest {
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;
  @EpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get sinceDate => throw _privateConstructorUsedError;
  @EpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get untilDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesTimelineRequestCopyWith<NotesTimelineRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesTimelineRequestCopyWith<$Res> {
  factory $NotesTimelineRequestCopyWith(NotesTimelineRequest value,
          $Res Function(NotesTimelineRequest) then) =
      _$NotesTimelineRequestCopyWithImpl<$Res, NotesTimelineRequest>;
  @useResult
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? untilDate});
}

/// @nodoc
class _$NotesTimelineRequestCopyWithImpl<$Res,
        $Val extends NotesTimelineRequest>
    implements $NotesTimelineRequestCopyWith<$Res> {
  _$NotesTimelineRequestCopyWithImpl(this._value, this._then);

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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NotesTimelineRequestCopyWith<$Res>
    implements $NotesTimelineRequestCopyWith<$Res> {
  factory _$$_NotesTimelineRequestCopyWith(_$_NotesTimelineRequest value,
          $Res Function(_$_NotesTimelineRequest) then) =
      __$$_NotesTimelineRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? untilDate});
}

/// @nodoc
class __$$_NotesTimelineRequestCopyWithImpl<$Res>
    extends _$NotesTimelineRequestCopyWithImpl<$Res, _$_NotesTimelineRequest>
    implements _$$_NotesTimelineRequestCopyWith<$Res> {
  __$$_NotesTimelineRequestCopyWithImpl(_$_NotesTimelineRequest _value,
      $Res Function(_$_NotesTimelineRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
  }) {
    return _then(_$_NotesTimelineRequest(
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
class _$_NotesTimelineRequest implements _NotesTimelineRequest {
  const _$_NotesTimelineRequest(
      {this.limit,
      this.sinceId,
      this.untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() this.sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() this.untilDate});

  factory _$_NotesTimelineRequest.fromJson(Map<String, dynamic> json) =>
      _$$_NotesTimelineRequestFromJson(json);

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
    return 'NotesTimelineRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotesTimelineRequest &&
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
  int get hashCode =>
      Object.hash(runtimeType, limit, sinceId, untilId, sinceDate, untilDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotesTimelineRequestCopyWith<_$_NotesTimelineRequest> get copyWith =>
      __$$_NotesTimelineRequestCopyWithImpl<_$_NotesTimelineRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotesTimelineRequestToJson(
      this,
    );
  }
}

abstract class _NotesTimelineRequest implements NotesTimelineRequest {
  const factory _NotesTimelineRequest(
      {final int? limit,
      final String? sinceId,
      final String? untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds()
          final DateTime? sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds()
          final DateTime? untilDate}) = _$_NotesTimelineRequest;

  factory _NotesTimelineRequest.fromJson(Map<String, dynamic> json) =
      _$_NotesTimelineRequest.fromJson;

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
  _$$_NotesTimelineRequestCopyWith<_$_NotesTimelineRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
