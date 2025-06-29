// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_notes_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClipsNotesRequest {
  @Assert('limit > 0')
  int? get limit;
  String get clipId;
  String? get sinceId;
  String? get untilId;

  /// Create a copy of ClipsNotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ClipsNotesRequestCopyWith<ClipsNotesRequest> get copyWith =>
      _$ClipsNotesRequestCopyWithImpl<ClipsNotesRequest>(
          this as ClipsNotesRequest, _$identity);

  /// Serializes this ClipsNotesRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ClipsNotesRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.clipId, clipId) || other.clipId == clipId) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, clipId, sinceId, untilId);

  @override
  String toString() {
    return 'ClipsNotesRequest(limit: $limit, clipId: $clipId, sinceId: $sinceId, untilId: $untilId)';
  }
}

/// @nodoc
abstract mixin class $ClipsNotesRequestCopyWith<$Res> {
  factory $ClipsNotesRequestCopyWith(
          ClipsNotesRequest value, $Res Function(ClipsNotesRequest) _then) =
      _$ClipsNotesRequestCopyWithImpl;
  @useResult
  $Res call(
      {@Assert('limit > 0') int? limit,
      String clipId,
      String? sinceId,
      String? untilId});
}

/// @nodoc
class _$ClipsNotesRequestCopyWithImpl<$Res>
    implements $ClipsNotesRequestCopyWith<$Res> {
  _$ClipsNotesRequestCopyWithImpl(this._self, this._then);

  final ClipsNotesRequest _self;
  final $Res Function(ClipsNotesRequest) _then;

  /// Create a copy of ClipsNotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? clipId = null,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_self.copyWith(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      clipId: null == clipId
          ? _self.clipId
          : clipId // ignore: cast_nullable_to_non_nullable
              as String,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ClipsNotesRequest implements ClipsNotesRequest {
  const _ClipsNotesRequest(
      {@Assert('limit > 0') this.limit,
      required this.clipId,
      this.sinceId,
      this.untilId});
  factory _ClipsNotesRequest.fromJson(Map<String, dynamic> json) =>
      _$ClipsNotesRequestFromJson(json);

  @override
  @Assert('limit > 0')
  final int? limit;
  @override
  final String clipId;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  /// Create a copy of ClipsNotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ClipsNotesRequestCopyWith<_ClipsNotesRequest> get copyWith =>
      __$ClipsNotesRequestCopyWithImpl<_ClipsNotesRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ClipsNotesRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ClipsNotesRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.clipId, clipId) || other.clipId == clipId) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, clipId, sinceId, untilId);

  @override
  String toString() {
    return 'ClipsNotesRequest(limit: $limit, clipId: $clipId, sinceId: $sinceId, untilId: $untilId)';
  }
}

/// @nodoc
abstract mixin class _$ClipsNotesRequestCopyWith<$Res>
    implements $ClipsNotesRequestCopyWith<$Res> {
  factory _$ClipsNotesRequestCopyWith(
          _ClipsNotesRequest value, $Res Function(_ClipsNotesRequest) _then) =
      __$ClipsNotesRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@Assert('limit > 0') int? limit,
      String clipId,
      String? sinceId,
      String? untilId});
}

/// @nodoc
class __$ClipsNotesRequestCopyWithImpl<$Res>
    implements _$ClipsNotesRequestCopyWith<$Res> {
  __$ClipsNotesRequestCopyWithImpl(this._self, this._then);

  final _ClipsNotesRequest _self;
  final $Res Function(_ClipsNotesRequest) _then;

  /// Create a copy of ClipsNotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? clipId = null,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_ClipsNotesRequest(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      clipId: null == clipId
          ? _self.clipId
          : clipId // ignore: cast_nullable_to_non_nullable
              as String,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
