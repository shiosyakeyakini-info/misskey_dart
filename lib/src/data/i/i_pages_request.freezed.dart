// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_pages_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
IPagesRequest _$IPagesRequestFromJson(Map<String, dynamic> json) {
  return _IPageRequest.fromJson(json);
}

/// @nodoc
mixin _$IPagesRequest {
  int? get limit;
  String? get sinceId;
  String? get untilId;

  /// Create a copy of IPagesRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IPagesRequestCopyWith<IPagesRequest> get copyWith =>
      _$IPagesRequestCopyWithImpl<IPagesRequest>(
          this as IPagesRequest, _$identity);

  /// Serializes this IPagesRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IPagesRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId);

  @override
  String toString() {
    return 'IPagesRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }
}

/// @nodoc
abstract mixin class $IPagesRequestCopyWith<$Res> {
  factory $IPagesRequestCopyWith(
          IPagesRequest value, $Res Function(IPagesRequest) _then) =
      _$IPagesRequestCopyWithImpl;
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class _$IPagesRequestCopyWithImpl<$Res>
    implements $IPagesRequestCopyWith<$Res> {
  _$IPagesRequestCopyWithImpl(this._self, this._then);

  final IPagesRequest _self;
  final $Res Function(IPagesRequest) _then;

  /// Create a copy of IPagesRequest
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
class _IPageRequest implements IPagesRequest {
  const _IPageRequest({this.limit, this.sinceId, this.untilId});
  factory _IPageRequest.fromJson(Map<String, dynamic> json) =>
      _$IPageRequestFromJson(json);

  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  /// Create a copy of IPagesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IPageRequestCopyWith<_IPageRequest> get copyWith =>
      __$IPageRequestCopyWithImpl<_IPageRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IPageRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IPageRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId);

  @override
  String toString() {
    return 'IPagesRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }
}

/// @nodoc
abstract mixin class _$IPageRequestCopyWith<$Res>
    implements $IPagesRequestCopyWith<$Res> {
  factory _$IPageRequestCopyWith(
          _IPageRequest value, $Res Function(_IPageRequest) _then) =
      __$IPageRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class __$IPageRequestCopyWithImpl<$Res>
    implements _$IPageRequestCopyWith<$Res> {
  __$IPageRequestCopyWithImpl(this._self, this._then);

  final _IPageRequest _self;
  final $Res Function(_IPageRequest) _then;

  /// Create a copy of IPagesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_IPageRequest(
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
