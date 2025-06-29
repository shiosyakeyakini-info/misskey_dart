// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_recommendation_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersRecommendationRequest {
  int? get limit;
  int? get offset;

  /// Create a copy of UsersRecommendationRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersRecommendationRequestCopyWith<UsersRecommendationRequest>
      get copyWith =>
          _$UsersRecommendationRequestCopyWithImpl<UsersRecommendationRequest>(
              this as UsersRecommendationRequest, _$identity);

  /// Serializes this UsersRecommendationRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersRecommendationRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, offset);

  @override
  String toString() {
    return 'UsersRecommendationRequest(limit: $limit, offset: $offset)';
  }
}

/// @nodoc
abstract mixin class $UsersRecommendationRequestCopyWith<$Res> {
  factory $UsersRecommendationRequestCopyWith(UsersRecommendationRequest value,
          $Res Function(UsersRecommendationRequest) _then) =
      _$UsersRecommendationRequestCopyWithImpl;
  @useResult
  $Res call({int? limit, int? offset});
}

/// @nodoc
class _$UsersRecommendationRequestCopyWithImpl<$Res>
    implements $UsersRecommendationRequestCopyWith<$Res> {
  _$UsersRecommendationRequestCopyWithImpl(this._self, this._then);

  final UsersRecommendationRequest _self;
  final $Res Function(UsersRecommendationRequest) _then;

  /// Create a copy of UsersRecommendationRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_self.copyWith(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersRecommendationRequest implements UsersRecommendationRequest {
  const _UsersRecommendationRequest({this.limit, this.offset});
  factory _UsersRecommendationRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersRecommendationRequestFromJson(json);

  @override
  final int? limit;
  @override
  final int? offset;

  /// Create a copy of UsersRecommendationRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersRecommendationRequestCopyWith<_UsersRecommendationRequest>
      get copyWith => __$UsersRecommendationRequestCopyWithImpl<
          _UsersRecommendationRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersRecommendationRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersRecommendationRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, offset);

  @override
  String toString() {
    return 'UsersRecommendationRequest(limit: $limit, offset: $offset)';
  }
}

/// @nodoc
abstract mixin class _$UsersRecommendationRequestCopyWith<$Res>
    implements $UsersRecommendationRequestCopyWith<$Res> {
  factory _$UsersRecommendationRequestCopyWith(
          _UsersRecommendationRequest value,
          $Res Function(_UsersRecommendationRequest) _then) =
      __$UsersRecommendationRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int? limit, int? offset});
}

/// @nodoc
class __$UsersRecommendationRequestCopyWithImpl<$Res>
    implements _$UsersRecommendationRequestCopyWith<$Res> {
  __$UsersRecommendationRequestCopyWithImpl(this._self, this._then);

  final _UsersRecommendationRequest _self;
  final $Res Function(_UsersRecommendationRequest) _then;

  /// Create a copy of UsersRecommendationRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_UsersRecommendationRequest(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
