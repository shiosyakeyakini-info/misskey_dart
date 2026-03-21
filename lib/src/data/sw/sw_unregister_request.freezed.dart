// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sw_unregister_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SwUnregisterRequest {
  String? get endpoint;

  /// Create a copy of SwUnregisterRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SwUnregisterRequestCopyWith<SwUnregisterRequest> get copyWith =>
      _$SwUnregisterRequestCopyWithImpl<SwUnregisterRequest>(
          this as SwUnregisterRequest, _$identity);

  /// Serializes this SwUnregisterRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SwUnregisterRequest &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, endpoint);

  @override
  String toString() {
    return 'SwUnregisterRequest(endpoint: $endpoint)';
  }
}

/// @nodoc
abstract mixin class $SwUnregisterRequestCopyWith<$Res> {
  factory $SwUnregisterRequestCopyWith(
          SwUnregisterRequest value, $Res Function(SwUnregisterRequest) _then) =
      _$SwUnregisterRequestCopyWithImpl;
  @useResult
  $Res call({String? endpoint});
}

/// @nodoc
class _$SwUnregisterRequestCopyWithImpl<$Res>
    implements $SwUnregisterRequestCopyWith<$Res> {
  _$SwUnregisterRequestCopyWithImpl(this._self, this._then);

  final SwUnregisterRequest _self;
  final $Res Function(SwUnregisterRequest) _then;

  /// Create a copy of SwUnregisterRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endpoint = freezed,
  }) {
    return _then(_self.copyWith(
      endpoint: freezed == endpoint
          ? _self.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SwUnregisterRequest implements SwUnregisterRequest {
  const _SwUnregisterRequest({this.endpoint});
  factory _SwUnregisterRequest.fromJson(Map<String, dynamic> json) =>
      _$SwUnregisterRequestFromJson(json);

  @override
  final String? endpoint;

  /// Create a copy of SwUnregisterRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SwUnregisterRequestCopyWith<_SwUnregisterRequest> get copyWith =>
      __$SwUnregisterRequestCopyWithImpl<_SwUnregisterRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SwUnregisterRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SwUnregisterRequest &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, endpoint);

  @override
  String toString() {
    return 'SwUnregisterRequest(endpoint: $endpoint)';
  }
}

/// @nodoc
abstract mixin class _$SwUnregisterRequestCopyWith<$Res>
    implements $SwUnregisterRequestCopyWith<$Res> {
  factory _$SwUnregisterRequestCopyWith(_SwUnregisterRequest value,
          $Res Function(_SwUnregisterRequest) _then) =
      __$SwUnregisterRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? endpoint});
}

/// @nodoc
class __$SwUnregisterRequestCopyWithImpl<$Res>
    implements _$SwUnregisterRequestCopyWith<$Res> {
  __$SwUnregisterRequestCopyWithImpl(this._self, this._then);

  final _SwUnregisterRequest _self;
  final $Res Function(_SwUnregisterRequest) _then;

  /// Create a copy of SwUnregisterRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? endpoint = freezed,
  }) {
    return _then(_SwUnregisterRequest(
      endpoint: freezed == endpoint
          ? _self.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
