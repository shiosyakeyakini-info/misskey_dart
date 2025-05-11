// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_page_likes_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IPageLikesRequest {
  int? get limit;
  String? get sinceId;
  String? get untilId;

  /// Create a copy of IPageLikesRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IPageLikesRequestCopyWith<IPageLikesRequest> get copyWith =>
      _$IPageLikesRequestCopyWithImpl<IPageLikesRequest>(
          this as IPageLikesRequest, _$identity);

  /// Serializes this IPageLikesRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IPageLikesRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId);

  @override
  String toString() {
    return 'IPageLikesRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }
}

/// @nodoc
abstract mixin class $IPageLikesRequestCopyWith<$Res> {
  factory $IPageLikesRequestCopyWith(
          IPageLikesRequest value, $Res Function(IPageLikesRequest) _then) =
      _$IPageLikesRequestCopyWithImpl;
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class _$IPageLikesRequestCopyWithImpl<$Res>
    implements $IPageLikesRequestCopyWith<$Res> {
  _$IPageLikesRequestCopyWithImpl(this._self, this._then);

  final IPageLikesRequest _self;
  final $Res Function(IPageLikesRequest) _then;

  /// Create a copy of IPageLikesRequest
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
class _IPageLikesRequest implements IPageLikesRequest {
  const _IPageLikesRequest({this.limit, this.sinceId, this.untilId});
  factory _IPageLikesRequest.fromJson(Map<String, dynamic> json) =>
      _$IPageLikesRequestFromJson(json);

  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  /// Create a copy of IPageLikesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IPageLikesRequestCopyWith<_IPageLikesRequest> get copyWith =>
      __$IPageLikesRequestCopyWithImpl<_IPageLikesRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IPageLikesRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IPageLikesRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId);

  @override
  String toString() {
    return 'IPageLikesRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }
}

/// @nodoc
abstract mixin class _$IPageLikesRequestCopyWith<$Res>
    implements $IPageLikesRequestCopyWith<$Res> {
  factory _$IPageLikesRequestCopyWith(
          _IPageLikesRequest value, $Res Function(_IPageLikesRequest) _then) =
      __$IPageLikesRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class __$IPageLikesRequestCopyWithImpl<$Res>
    implements _$IPageLikesRequestCopyWith<$Res> {
  __$IPageLikesRequestCopyWithImpl(this._self, this._then);

  final _IPageLikesRequest _self;
  final $Res Function(_IPageLikesRequest) _then;

  /// Create a copy of IPageLikesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_IPageLikesRequest(
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
