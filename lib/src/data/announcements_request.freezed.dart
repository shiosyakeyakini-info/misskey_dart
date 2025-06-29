// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'announcements_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnnouncementsRequest {
  int? get limit;
  @Deprecated("removed in Misskey 2023.9")
  bool? get withUnreads;
  bool? get isActive;
  String? get sinceId;
  String? get untilId; // ioはこれで動く
  int? get offset;

  /// Create a copy of AnnouncementsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AnnouncementsRequestCopyWith<AnnouncementsRequest> get copyWith =>
      _$AnnouncementsRequestCopyWithImpl<AnnouncementsRequest>(
          this as AnnouncementsRequest, _$identity);

  /// Serializes this AnnouncementsRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AnnouncementsRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.withUnreads, withUnreads) ||
                other.withUnreads == withUnreads) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, limit, withUnreads, isActive, sinceId, untilId, offset);

  @override
  String toString() {
    return 'AnnouncementsRequest(limit: $limit, withUnreads: $withUnreads, isActive: $isActive, sinceId: $sinceId, untilId: $untilId, offset: $offset)';
  }
}

/// @nodoc
abstract mixin class $AnnouncementsRequestCopyWith<$Res> {
  factory $AnnouncementsRequestCopyWith(AnnouncementsRequest value,
          $Res Function(AnnouncementsRequest) _then) =
      _$AnnouncementsRequestCopyWithImpl;
  @useResult
  $Res call(
      {int? limit,
      @Deprecated("removed in Misskey 2023.9") bool? withUnreads,
      bool? isActive,
      String? sinceId,
      String? untilId,
      int? offset});
}

/// @nodoc
class _$AnnouncementsRequestCopyWithImpl<$Res>
    implements $AnnouncementsRequestCopyWith<$Res> {
  _$AnnouncementsRequestCopyWithImpl(this._self, this._then);

  final AnnouncementsRequest _self;
  final $Res Function(AnnouncementsRequest) _then;

  /// Create a copy of AnnouncementsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? withUnreads = freezed,
    Object? isActive = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? offset = freezed,
  }) {
    return _then(_self.copyWith(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      withUnreads: freezed == withUnreads
          ? _self.withUnreads
          : withUnreads // ignore: cast_nullable_to_non_nullable
              as bool?,
      isActive: freezed == isActive
          ? _self.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AnnouncementsRequest implements AnnouncementsRequest {
  const _AnnouncementsRequest(
      {this.limit,
      @Deprecated("removed in Misskey 2023.9") this.withUnreads,
      this.isActive,
      this.sinceId,
      this.untilId,
      this.offset});
  factory _AnnouncementsRequest.fromJson(Map<String, dynamic> json) =>
      _$AnnouncementsRequestFromJson(json);

  @override
  final int? limit;
  @override
  @Deprecated("removed in Misskey 2023.9")
  final bool? withUnreads;
  @override
  final bool? isActive;
  @override
  final String? sinceId;
  @override
  final String? untilId;
// ioはこれで動く
  @override
  final int? offset;

  /// Create a copy of AnnouncementsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AnnouncementsRequestCopyWith<_AnnouncementsRequest> get copyWith =>
      __$AnnouncementsRequestCopyWithImpl<_AnnouncementsRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AnnouncementsRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AnnouncementsRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.withUnreads, withUnreads) ||
                other.withUnreads == withUnreads) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, limit, withUnreads, isActive, sinceId, untilId, offset);

  @override
  String toString() {
    return 'AnnouncementsRequest(limit: $limit, withUnreads: $withUnreads, isActive: $isActive, sinceId: $sinceId, untilId: $untilId, offset: $offset)';
  }
}

/// @nodoc
abstract mixin class _$AnnouncementsRequestCopyWith<$Res>
    implements $AnnouncementsRequestCopyWith<$Res> {
  factory _$AnnouncementsRequestCopyWith(_AnnouncementsRequest value,
          $Res Function(_AnnouncementsRequest) _then) =
      __$AnnouncementsRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? limit,
      @Deprecated("removed in Misskey 2023.9") bool? withUnreads,
      bool? isActive,
      String? sinceId,
      String? untilId,
      int? offset});
}

/// @nodoc
class __$AnnouncementsRequestCopyWithImpl<$Res>
    implements _$AnnouncementsRequestCopyWith<$Res> {
  __$AnnouncementsRequestCopyWithImpl(this._self, this._then);

  final _AnnouncementsRequest _self;
  final $Res Function(_AnnouncementsRequest) _then;

  /// Create a copy of AnnouncementsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? withUnreads = freezed,
    Object? isActive = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? offset = freezed,
  }) {
    return _then(_AnnouncementsRequest(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      withUnreads: freezed == withUnreads
          ? _self.withUnreads
          : withUnreads // ignore: cast_nullable_to_non_nullable
              as bool?,
      isActive: freezed == isActive
          ? _self.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
