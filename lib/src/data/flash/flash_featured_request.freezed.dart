// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_featured_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FlashFeaturedRequest {
  int? get offset;
  int? get limit;

  /// Create a copy of FlashFeaturedRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FlashFeaturedRequestCopyWith<FlashFeaturedRequest> get copyWith =>
      _$FlashFeaturedRequestCopyWithImpl<FlashFeaturedRequest>(
          this as FlashFeaturedRequest, _$identity);

  /// Serializes this FlashFeaturedRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FlashFeaturedRequest &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, offset, limit);

  @override
  String toString() {
    return 'FlashFeaturedRequest(offset: $offset, limit: $limit)';
  }
}

/// @nodoc
abstract mixin class $FlashFeaturedRequestCopyWith<$Res> {
  factory $FlashFeaturedRequestCopyWith(FlashFeaturedRequest value,
          $Res Function(FlashFeaturedRequest) _then) =
      _$FlashFeaturedRequestCopyWithImpl;
  @useResult
  $Res call({int? offset, int? limit});
}

/// @nodoc
class _$FlashFeaturedRequestCopyWithImpl<$Res>
    implements $FlashFeaturedRequestCopyWith<$Res> {
  _$FlashFeaturedRequestCopyWithImpl(this._self, this._then);

  final FlashFeaturedRequest _self;
  final $Res Function(FlashFeaturedRequest) _then;

  /// Create a copy of FlashFeaturedRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = freezed,
    Object? limit = freezed,
  }) {
    return _then(_self.copyWith(
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FlashFeaturedRequest implements FlashFeaturedRequest {
  const _FlashFeaturedRequest({this.offset, this.limit});
  factory _FlashFeaturedRequest.fromJson(Map<String, dynamic> json) =>
      _$FlashFeaturedRequestFromJson(json);

  @override
  final int? offset;
  @override
  final int? limit;

  /// Create a copy of FlashFeaturedRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FlashFeaturedRequestCopyWith<_FlashFeaturedRequest> get copyWith =>
      __$FlashFeaturedRequestCopyWithImpl<_FlashFeaturedRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FlashFeaturedRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FlashFeaturedRequest &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, offset, limit);

  @override
  String toString() {
    return 'FlashFeaturedRequest(offset: $offset, limit: $limit)';
  }
}

/// @nodoc
abstract mixin class _$FlashFeaturedRequestCopyWith<$Res>
    implements $FlashFeaturedRequestCopyWith<$Res> {
  factory _$FlashFeaturedRequestCopyWith(_FlashFeaturedRequest value,
          $Res Function(_FlashFeaturedRequest) _then) =
      __$FlashFeaturedRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int? offset, int? limit});
}

/// @nodoc
class __$FlashFeaturedRequestCopyWithImpl<$Res>
    implements _$FlashFeaturedRequestCopyWith<$Res> {
  __$FlashFeaturedRequestCopyWithImpl(this._self, this._then);

  final _FlashFeaturedRequest _self;
  final $Res Function(_FlashFeaturedRequest) _then;

  /// Create a copy of FlashFeaturedRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? offset = freezed,
    Object? limit = freezed,
  }) {
    return _then(_FlashFeaturedRequest(
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
