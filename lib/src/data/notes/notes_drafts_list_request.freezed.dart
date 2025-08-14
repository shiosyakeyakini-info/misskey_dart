// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_drafts_list_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesDraftsListRequest {
  int get limit;
  String? get sinceId;
  String? get untilId;
  int? get sinceDate;
  int? get untilDate;

  /// Create a copy of NotesDraftsListRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesDraftsListRequestCopyWith<NotesDraftsListRequest> get copyWith =>
      _$NotesDraftsListRequestCopyWithImpl<NotesDraftsListRequest>(
          this as NotesDraftsListRequest, _$identity);

  /// Serializes this NotesDraftsListRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesDraftsListRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, limit, sinceId, untilId, sinceDate, untilDate);

  @override
  String toString() {
    return 'NotesDraftsListRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate)';
  }
}

/// @nodoc
abstract mixin class $NotesDraftsListRequestCopyWith<$Res> {
  factory $NotesDraftsListRequestCopyWith(NotesDraftsListRequest value,
          $Res Function(NotesDraftsListRequest) _then) =
      _$NotesDraftsListRequestCopyWithImpl;
  @useResult
  $Res call(
      {int limit,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate});
}

/// @nodoc
class _$NotesDraftsListRequestCopyWithImpl<$Res>
    implements $NotesDraftsListRequestCopyWith<$Res> {
  _$NotesDraftsListRequestCopyWithImpl(this._self, this._then);

  final NotesDraftsListRequest _self;
  final $Res Function(NotesDraftsListRequest) _then;

  /// Create a copy of NotesDraftsListRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
  }) {
    return _then(_self.copyWith(
      limit: null == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      sinceDate: freezed == sinceDate
          ? _self.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as int?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotesDraftsListRequest implements NotesDraftsListRequest {
  const _NotesDraftsListRequest(
      {this.limit = 30,
      this.sinceId,
      this.untilId,
      this.sinceDate,
      this.untilDate});
  factory _NotesDraftsListRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesDraftsListRequestFromJson(json);

  @override
  @JsonKey()
  final int limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final int? sinceDate;
  @override
  final int? untilDate;

  /// Create a copy of NotesDraftsListRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesDraftsListRequestCopyWith<_NotesDraftsListRequest> get copyWith =>
      __$NotesDraftsListRequestCopyWithImpl<_NotesDraftsListRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesDraftsListRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesDraftsListRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, limit, sinceId, untilId, sinceDate, untilDate);

  @override
  String toString() {
    return 'NotesDraftsListRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate)';
  }
}

/// @nodoc
abstract mixin class _$NotesDraftsListRequestCopyWith<$Res>
    implements $NotesDraftsListRequestCopyWith<$Res> {
  factory _$NotesDraftsListRequestCopyWith(_NotesDraftsListRequest value,
          $Res Function(_NotesDraftsListRequest) _then) =
      __$NotesDraftsListRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int limit,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate});
}

/// @nodoc
class __$NotesDraftsListRequestCopyWithImpl<$Res>
    implements _$NotesDraftsListRequestCopyWith<$Res> {
  __$NotesDraftsListRequestCopyWithImpl(this._self, this._then);

  final _NotesDraftsListRequest _self;
  final $Res Function(_NotesDraftsListRequest) _then;

  /// Create a copy of NotesDraftsListRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = null,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
  }) {
    return _then(_NotesDraftsListRequest(
      limit: null == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      sinceDate: freezed == sinceDate
          ? _self.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as int?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
