// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FlashDeleteRequest {
  String get flashId;

  /// Create a copy of FlashDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FlashDeleteRequestCopyWith<FlashDeleteRequest> get copyWith =>
      _$FlashDeleteRequestCopyWithImpl<FlashDeleteRequest>(
          this as FlashDeleteRequest, _$identity);

  /// Serializes this FlashDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FlashDeleteRequest &&
            (identical(other.flashId, flashId) || other.flashId == flashId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, flashId);

  @override
  String toString() {
    return 'FlashDeleteRequest(flashId: $flashId)';
  }
}

/// @nodoc
abstract mixin class $FlashDeleteRequestCopyWith<$Res> {
  factory $FlashDeleteRequestCopyWith(
          FlashDeleteRequest value, $Res Function(FlashDeleteRequest) _then) =
      _$FlashDeleteRequestCopyWithImpl;
  @useResult
  $Res call({String flashId});
}

/// @nodoc
class _$FlashDeleteRequestCopyWithImpl<$Res>
    implements $FlashDeleteRequestCopyWith<$Res> {
  _$FlashDeleteRequestCopyWithImpl(this._self, this._then);

  final FlashDeleteRequest _self;
  final $Res Function(FlashDeleteRequest) _then;

  /// Create a copy of FlashDeleteRequest
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
class _FlashDeleteRequest implements FlashDeleteRequest {
  const _FlashDeleteRequest({required this.flashId});
  factory _FlashDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$FlashDeleteRequestFromJson(json);

  @override
  final String flashId;

  /// Create a copy of FlashDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FlashDeleteRequestCopyWith<_FlashDeleteRequest> get copyWith =>
      __$FlashDeleteRequestCopyWithImpl<_FlashDeleteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FlashDeleteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FlashDeleteRequest &&
            (identical(other.flashId, flashId) || other.flashId == flashId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, flashId);

  @override
  String toString() {
    return 'FlashDeleteRequest(flashId: $flashId)';
  }
}

/// @nodoc
abstract mixin class _$FlashDeleteRequestCopyWith<$Res>
    implements $FlashDeleteRequestCopyWith<$Res> {
  factory _$FlashDeleteRequestCopyWith(
          _FlashDeleteRequest value, $Res Function(_FlashDeleteRequest) _then) =
      __$FlashDeleteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String flashId});
}

/// @nodoc
class __$FlashDeleteRequestCopyWithImpl<$Res>
    implements _$FlashDeleteRequestCopyWith<$Res> {
  __$FlashDeleteRequestCopyWithImpl(this._self, this._then);

  final _FlashDeleteRequest _self;
  final $Res Function(_FlashDeleteRequest) _then;

  /// Create a copy of FlashDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? flashId = null,
  }) {
    return _then(_FlashDeleteRequest(
      flashId: null == flashId
          ? _self.flashId
          : flashId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
