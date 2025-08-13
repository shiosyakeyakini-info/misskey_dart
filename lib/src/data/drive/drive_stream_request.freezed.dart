// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_stream_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveStreamRequest {
  int? get limit;
  String? get sinceId;
  String? get untilId;
  String? get type;

  /// Create a copy of DriveStreamRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DriveStreamRequestCopyWith<DriveStreamRequest> get copyWith =>
      _$DriveStreamRequestCopyWithImpl<DriveStreamRequest>(
          this as DriveStreamRequest, _$identity);

  /// Serializes this DriveStreamRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DriveStreamRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId, type);

  @override
  String toString() {
    return 'DriveStreamRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, type: $type)';
  }
}

/// @nodoc
abstract mixin class $DriveStreamRequestCopyWith<$Res> {
  factory $DriveStreamRequestCopyWith(
          DriveStreamRequest value, $Res Function(DriveStreamRequest) _then) =
      _$DriveStreamRequestCopyWithImpl;
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId, String? type});
}

/// @nodoc
class _$DriveStreamRequestCopyWithImpl<$Res>
    implements $DriveStreamRequestCopyWith<$Res> {
  _$DriveStreamRequestCopyWithImpl(this._self, this._then);

  final DriveStreamRequest _self;
  final $Res Function(DriveStreamRequest) _then;

  /// Create a copy of DriveStreamRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? type = freezed,
  }) {
    return _then(_self.copyWith(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _DriveStreamRequest implements DriveStreamRequest {
  const _DriveStreamRequest(
      {this.limit, this.sinceId, this.untilId, this.type});
  factory _DriveStreamRequest.fromJson(Map<String, dynamic> json) =>
      _$DriveStreamRequestFromJson(json);

  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final String? type;

  /// Create a copy of DriveStreamRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DriveStreamRequestCopyWith<_DriveStreamRequest> get copyWith =>
      __$DriveStreamRequestCopyWithImpl<_DriveStreamRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DriveStreamRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DriveStreamRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId, type);

  @override
  String toString() {
    return 'DriveStreamRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$DriveStreamRequestCopyWith<$Res>
    implements $DriveStreamRequestCopyWith<$Res> {
  factory _$DriveStreamRequestCopyWith(
          _DriveStreamRequest value, $Res Function(_DriveStreamRequest) _then) =
      __$DriveStreamRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId, String? type});
}

/// @nodoc
class __$DriveStreamRequestCopyWithImpl<$Res>
    implements _$DriveStreamRequestCopyWith<$Res> {
  __$DriveStreamRequestCopyWithImpl(this._self, this._then);

  final _DriveStreamRequest _self;
  final $Res Function(_DriveStreamRequest) _then;

  /// Create a copy of DriveStreamRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? type = freezed,
  }) {
    return _then(_DriveStreamRequest(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
