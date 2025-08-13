// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_unlike_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FlashUnlikeRequest {
  String get flashId;

  /// Create a copy of FlashUnlikeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FlashUnlikeRequestCopyWith<FlashUnlikeRequest> get copyWith =>
      _$FlashUnlikeRequestCopyWithImpl<FlashUnlikeRequest>(
          this as FlashUnlikeRequest, _$identity);

  /// Serializes this FlashUnlikeRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FlashUnlikeRequest &&
            (identical(other.flashId, flashId) || other.flashId == flashId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, flashId);

  @override
  String toString() {
    return 'FlashUnlikeRequest(flashId: $flashId)';
  }
}

/// @nodoc
abstract mixin class $FlashUnlikeRequestCopyWith<$Res> {
  factory $FlashUnlikeRequestCopyWith(
          FlashUnlikeRequest value, $Res Function(FlashUnlikeRequest) _then) =
      _$FlashUnlikeRequestCopyWithImpl;
  @useResult
  $Res call({String flashId});
}

/// @nodoc
class _$FlashUnlikeRequestCopyWithImpl<$Res>
    implements $FlashUnlikeRequestCopyWith<$Res> {
  _$FlashUnlikeRequestCopyWithImpl(this._self, this._then);

  final FlashUnlikeRequest _self;
  final $Res Function(FlashUnlikeRequest) _then;

  /// Create a copy of FlashUnlikeRequest
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
class _FlashUnlikeRequest implements FlashUnlikeRequest {
  const _FlashUnlikeRequest({required this.flashId});
  factory _FlashUnlikeRequest.fromJson(Map<String, dynamic> json) =>
      _$FlashUnlikeRequestFromJson(json);

  @override
  final String flashId;

  /// Create a copy of FlashUnlikeRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FlashUnlikeRequestCopyWith<_FlashUnlikeRequest> get copyWith =>
      __$FlashUnlikeRequestCopyWithImpl<_FlashUnlikeRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FlashUnlikeRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FlashUnlikeRequest &&
            (identical(other.flashId, flashId) || other.flashId == flashId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, flashId);

  @override
  String toString() {
    return 'FlashUnlikeRequest(flashId: $flashId)';
  }
}

/// @nodoc
abstract mixin class _$FlashUnlikeRequestCopyWith<$Res>
    implements $FlashUnlikeRequestCopyWith<$Res> {
  factory _$FlashUnlikeRequestCopyWith(
          _FlashUnlikeRequest value, $Res Function(_FlashUnlikeRequest) _then) =
      __$FlashUnlikeRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String flashId});
}

/// @nodoc
class __$FlashUnlikeRequestCopyWithImpl<$Res>
    implements _$FlashUnlikeRequestCopyWith<$Res> {
  __$FlashUnlikeRequestCopyWithImpl(this._self, this._then);

  final _FlashUnlikeRequest _self;
  final $Res Function(_FlashUnlikeRequest) _then;

  /// Create a copy of FlashUnlikeRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? flashId = null,
  }) {
    return _then(_FlashUnlikeRequest(
      flashId: null == flashId
          ? _self.flashId
          : flashId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
