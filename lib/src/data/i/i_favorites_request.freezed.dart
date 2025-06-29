// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_favorites_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IFavoritesRequest {
  @Assert('limit > 0')
  int? get limit;
  String? get sinceId;
  String? get untilId;

  /// Create a copy of IFavoritesRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IFavoritesRequestCopyWith<IFavoritesRequest> get copyWith =>
      _$IFavoritesRequestCopyWithImpl<IFavoritesRequest>(
          this as IFavoritesRequest, _$identity);

  /// Serializes this IFavoritesRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IFavoritesRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId);

  @override
  String toString() {
    return 'IFavoritesRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }
}

/// @nodoc
abstract mixin class $IFavoritesRequestCopyWith<$Res> {
  factory $IFavoritesRequestCopyWith(
          IFavoritesRequest value, $Res Function(IFavoritesRequest) _then) =
      _$IFavoritesRequestCopyWithImpl;
  @useResult
  $Res call(
      {@Assert('limit > 0') int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class _$IFavoritesRequestCopyWithImpl<$Res>
    implements $IFavoritesRequestCopyWith<$Res> {
  _$IFavoritesRequestCopyWithImpl(this._self, this._then);

  final IFavoritesRequest _self;
  final $Res Function(IFavoritesRequest) _then;

  /// Create a copy of IFavoritesRequest
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
class _IFavoritesRequest implements IFavoritesRequest {
  const _IFavoritesRequest(
      {@Assert('limit > 0') this.limit, this.sinceId, this.untilId});
  factory _IFavoritesRequest.fromJson(Map<String, dynamic> json) =>
      _$IFavoritesRequestFromJson(json);

  @override
  @Assert('limit > 0')
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  /// Create a copy of IFavoritesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IFavoritesRequestCopyWith<_IFavoritesRequest> get copyWith =>
      __$IFavoritesRequestCopyWithImpl<_IFavoritesRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IFavoritesRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IFavoritesRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId);

  @override
  String toString() {
    return 'IFavoritesRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }
}

/// @nodoc
abstract mixin class _$IFavoritesRequestCopyWith<$Res>
    implements $IFavoritesRequestCopyWith<$Res> {
  factory _$IFavoritesRequestCopyWith(
          _IFavoritesRequest value, $Res Function(_IFavoritesRequest) _then) =
      __$IFavoritesRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@Assert('limit > 0') int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class __$IFavoritesRequestCopyWithImpl<$Res>
    implements _$IFavoritesRequestCopyWith<$Res> {
  __$IFavoritesRequestCopyWithImpl(this._self, this._then);

  final _IFavoritesRequest _self;
  final $Res Function(_IFavoritesRequest) _then;

  /// Create a copy of IFavoritesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_IFavoritesRequest(
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
