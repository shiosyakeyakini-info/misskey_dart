// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sw_show_registration_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SwShowRegistrationRequest {
  String? get endpoint;

  /// Create a copy of SwShowRegistrationRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SwShowRegistrationRequestCopyWith<SwShowRegistrationRequest> get copyWith =>
      _$SwShowRegistrationRequestCopyWithImpl<SwShowRegistrationRequest>(
          this as SwShowRegistrationRequest, _$identity);

  /// Serializes this SwShowRegistrationRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SwShowRegistrationRequest &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, endpoint);

  @override
  String toString() {
    return 'SwShowRegistrationRequest(endpoint: $endpoint)';
  }
}

/// @nodoc
abstract mixin class $SwShowRegistrationRequestCopyWith<$Res> {
  factory $SwShowRegistrationRequestCopyWith(SwShowRegistrationRequest value,
          $Res Function(SwShowRegistrationRequest) _then) =
      _$SwShowRegistrationRequestCopyWithImpl;
  @useResult
  $Res call({String? endpoint});
}

/// @nodoc
class _$SwShowRegistrationRequestCopyWithImpl<$Res>
    implements $SwShowRegistrationRequestCopyWith<$Res> {
  _$SwShowRegistrationRequestCopyWithImpl(this._self, this._then);

  final SwShowRegistrationRequest _self;
  final $Res Function(SwShowRegistrationRequest) _then;

  /// Create a copy of SwShowRegistrationRequest
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
class _SwShowRegistrationRequest implements SwShowRegistrationRequest {
  const _SwShowRegistrationRequest({this.endpoint});
  factory _SwShowRegistrationRequest.fromJson(Map<String, dynamic> json) =>
      _$SwShowRegistrationRequestFromJson(json);

  @override
  final String? endpoint;

  /// Create a copy of SwShowRegistrationRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SwShowRegistrationRequestCopyWith<_SwShowRegistrationRequest>
      get copyWith =>
          __$SwShowRegistrationRequestCopyWithImpl<_SwShowRegistrationRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SwShowRegistrationRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SwShowRegistrationRequest &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, endpoint);

  @override
  String toString() {
    return 'SwShowRegistrationRequest(endpoint: $endpoint)';
  }
}

/// @nodoc
abstract mixin class _$SwShowRegistrationRequestCopyWith<$Res>
    implements $SwShowRegistrationRequestCopyWith<$Res> {
  factory _$SwShowRegistrationRequestCopyWith(_SwShowRegistrationRequest value,
          $Res Function(_SwShowRegistrationRequest) _then) =
      __$SwShowRegistrationRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? endpoint});
}

/// @nodoc
class __$SwShowRegistrationRequestCopyWithImpl<$Res>
    implements _$SwShowRegistrationRequestCopyWith<$Res> {
  __$SwShowRegistrationRequestCopyWithImpl(this._self, this._then);

  final _SwShowRegistrationRequest _self;
  final $Res Function(_SwShowRegistrationRequest) _then;

  /// Create a copy of SwShowRegistrationRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? endpoint = freezed,
  }) {
    return _then(_SwShowRegistrationRequest(
      endpoint: freezed == endpoint
          ? _self.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
