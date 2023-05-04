// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_notes_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClipsNotesRequest _$ClipsNotesRequestFromJson(Map<String, dynamic> json) {
  return _ClipsNotesRequest.fromJson(json);
}

/// @nodoc
mixin _$ClipsNotesRequest {
  @Assert('limit > 0')
  int? get limit => throw _privateConstructorUsedError;
  String? get clipId => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClipsNotesRequestCopyWith<ClipsNotesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClipsNotesRequestCopyWith<$Res> {
  factory $ClipsNotesRequestCopyWith(
          ClipsNotesRequest value, $Res Function(ClipsNotesRequest) then) =
      _$ClipsNotesRequestCopyWithImpl<$Res, ClipsNotesRequest>;
  @useResult
  $Res call(
      {@Assert('limit > 0') int? limit,
      String? clipId,
      String? sinceId,
      String? untilId});
}

/// @nodoc
class _$ClipsNotesRequestCopyWithImpl<$Res, $Val extends ClipsNotesRequest>
    implements $ClipsNotesRequestCopyWith<$Res> {
  _$ClipsNotesRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? clipId = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_value.copyWith(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      clipId: freezed == clipId
          ? _value.clipId
          : clipId // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$_ClipsNotesRequestCopyWith<$Res>
    implements $ClipsNotesRequestCopyWith<$Res> {
  factory _$$_ClipsNotesRequestCopyWith(_$_ClipsNotesRequest value,
          $Res Function(_$_ClipsNotesRequest) then) =
      __$$_ClipsNotesRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@Assert('limit > 0') int? limit,
      String? clipId,
      String? sinceId,
      String? untilId});
}

/// @nodoc
class __$$_ClipsNotesRequestCopyWithImpl<$Res>
    extends _$ClipsNotesRequestCopyWithImpl<$Res, _$_ClipsNotesRequest>
    implements _$$_ClipsNotesRequestCopyWith<$Res> {
  __$$_ClipsNotesRequestCopyWithImpl(
      _$_ClipsNotesRequest _value, $Res Function(_$_ClipsNotesRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? clipId = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_$_ClipsNotesRequest(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      clipId: freezed == clipId
          ? _value.clipId
          : clipId // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$_ClipsNotesRequest implements _ClipsNotesRequest {
  const _$_ClipsNotesRequest(
      {@Assert('limit > 0') this.limit,
      this.clipId,
      this.sinceId,
      this.untilId});

  factory _$_ClipsNotesRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ClipsNotesRequestFromJson(json);

  @override
  @Assert('limit > 0')
  final int? limit;
  @override
  final String? clipId;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  @override
  String toString() {
    return 'ClipsNotesRequest(limit: $limit, clipId: $clipId, sinceId: $sinceId, untilId: $untilId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClipsNotesRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.clipId, clipId) || other.clipId == clipId) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, limit, clipId, sinceId, untilId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClipsNotesRequestCopyWith<_$_ClipsNotesRequest> get copyWith =>
      __$$_ClipsNotesRequestCopyWithImpl<_$_ClipsNotesRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClipsNotesRequestToJson(
      this,
    );
  }
}

abstract class _ClipsNotesRequest implements ClipsNotesRequest {
  const factory _ClipsNotesRequest(
      {@Assert('limit > 0') final int? limit,
      final String? clipId,
      final String? sinceId,
      final String? untilId}) = _$_ClipsNotesRequest;

  factory _ClipsNotesRequest.fromJson(Map<String, dynamic> json) =
      _$_ClipsNotesRequest.fromJson;

  @override
  @Assert('limit > 0')
  int? get limit;
  @override
  String? get clipId;
  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  @JsonKey(ignore: true)
  _$$_ClipsNotesRequestCopyWith<_$_ClipsNotesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
