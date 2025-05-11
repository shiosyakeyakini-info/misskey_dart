// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mute_list_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MuteListRequest {
  int? get limit;
  String? get sinceId;
  String? get untilId;

  /// Create a copy of MuteListRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MuteListRequestCopyWith<MuteListRequest> get copyWith =>
      _$MuteListRequestCopyWithImpl<MuteListRequest>(
          this as MuteListRequest, _$identity);

  /// Serializes this MuteListRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MuteListRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId);

  @override
  String toString() {
    return 'MuteListRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }
}

/// @nodoc
abstract mixin class $MuteListRequestCopyWith<$Res> {
  factory $MuteListRequestCopyWith(
          MuteListRequest value, $Res Function(MuteListRequest) _then) =
      _$MuteListRequestCopyWithImpl;
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class _$MuteListRequestCopyWithImpl<$Res>
    implements $MuteListRequestCopyWith<$Res> {
  _$MuteListRequestCopyWithImpl(this._self, this._then);

  final MuteListRequest _self;
  final $Res Function(MuteListRequest) _then;

  /// Create a copy of MuteListRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MuteListRequest implements MuteListRequest {
  const _MuteListRequest({this.limit, this.sinceId, this.untilId});
  factory _MuteListRequest.fromJson(Map<String, dynamic> json) =>
      _$MuteListRequestFromJson(json);

  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  /// Create a copy of MuteListRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MuteListRequestCopyWith<_MuteListRequest> get copyWith =>
      __$MuteListRequestCopyWithImpl<_MuteListRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MuteListRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MuteListRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId);

  @override
  String toString() {
    return 'MuteListRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }
}

/// @nodoc
abstract mixin class _$MuteListRequestCopyWith<$Res>
    implements $MuteListRequestCopyWith<$Res> {
  factory _$MuteListRequestCopyWith(
          _MuteListRequest value, $Res Function(_MuteListRequest) _then) =
      __$MuteListRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class __$MuteListRequestCopyWithImpl<$Res>
    implements _$MuteListRequestCopyWith<$Res> {
  __$MuteListRequestCopyWithImpl(this._self, this._then);

  final _MuteListRequest _self;
  final $Res Function(_MuteListRequest) _then;

  /// Create a copy of MuteListRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_MuteListRequest(
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
    ));
  }
}

// dart format on
