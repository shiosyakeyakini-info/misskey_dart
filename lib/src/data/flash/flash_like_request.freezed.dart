// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_like_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FlashLikeRequest {
  String get flashId;

  /// Create a copy of FlashLikeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FlashLikeRequestCopyWith<FlashLikeRequest> get copyWith =>
      _$FlashLikeRequestCopyWithImpl<FlashLikeRequest>(
          this as FlashLikeRequest, _$identity);

  /// Serializes this FlashLikeRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FlashLikeRequest &&
            (identical(other.flashId, flashId) || other.flashId == flashId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, flashId);

  @override
  String toString() {
    return 'FlashLikeRequest(flashId: $flashId)';
  }
}

/// @nodoc
abstract mixin class $FlashLikeRequestCopyWith<$Res> {
  factory $FlashLikeRequestCopyWith(
          FlashLikeRequest value, $Res Function(FlashLikeRequest) _then) =
      _$FlashLikeRequestCopyWithImpl;
  @useResult
  $Res call({String flashId});
}

/// @nodoc
class _$FlashLikeRequestCopyWithImpl<$Res>
    implements $FlashLikeRequestCopyWith<$Res> {
  _$FlashLikeRequestCopyWithImpl(this._self, this._then);

  final FlashLikeRequest _self;
  final $Res Function(FlashLikeRequest) _then;

  /// Create a copy of FlashLikeRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flashId = null,
  }) {
    return _then(_self.copyWith(
      flashId: null == flashId
          ? _self.flashId
          : flashId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FlashLikeRequest implements FlashLikeRequest {
  const _FlashLikeRequest({required this.flashId});
  factory _FlashLikeRequest.fromJson(Map<String, dynamic> json) =>
      _$FlashLikeRequestFromJson(json);

  @override
  final String flashId;

  /// Create a copy of FlashLikeRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FlashLikeRequestCopyWith<_FlashLikeRequest> get copyWith =>
      __$FlashLikeRequestCopyWithImpl<_FlashLikeRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FlashLikeRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FlashLikeRequest &&
            (identical(other.flashId, flashId) || other.flashId == flashId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, flashId);

  @override
  String toString() {
    return 'FlashLikeRequest(flashId: $flashId)';
  }
}

/// @nodoc
abstract mixin class _$FlashLikeRequestCopyWith<$Res>
    implements $FlashLikeRequestCopyWith<$Res> {
  factory _$FlashLikeRequestCopyWith(
          _FlashLikeRequest value, $Res Function(_FlashLikeRequest) _then) =
      __$FlashLikeRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String flashId});
}

/// @nodoc
class __$FlashLikeRequestCopyWithImpl<$Res>
    implements _$FlashLikeRequestCopyWith<$Res> {
  __$FlashLikeRequestCopyWithImpl(this._self, this._then);

  final _FlashLikeRequest _self;
  final $Res Function(_FlashLikeRequest) _then;

  /// Create a copy of FlashLikeRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? flashId = null,
  }) {
    return _then(_FlashLikeRequest(
      flashId: null == flashId
          ? _self.flashId
          : flashId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
