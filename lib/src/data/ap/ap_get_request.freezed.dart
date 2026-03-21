// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ap_get_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApGetRequest {
  String? get uri;

  /// Create a copy of ApGetRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ApGetRequestCopyWith<ApGetRequest> get copyWith =>
      _$ApGetRequestCopyWithImpl<ApGetRequest>(
          this as ApGetRequest, _$identity);

  /// Serializes this ApGetRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ApGetRequest &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, uri);

  @override
  String toString() {
    return 'ApGetRequest(uri: $uri)';
  }
}

/// @nodoc
abstract mixin class $ApGetRequestCopyWith<$Res> {
  factory $ApGetRequestCopyWith(
          ApGetRequest value, $Res Function(ApGetRequest) _then) =
      _$ApGetRequestCopyWithImpl;
  @useResult
  $Res call({String? uri});
}

/// @nodoc
class _$ApGetRequestCopyWithImpl<$Res> implements $ApGetRequestCopyWith<$Res> {
  _$ApGetRequestCopyWithImpl(this._self, this._then);

  final ApGetRequest _self;
  final $Res Function(ApGetRequest) _then;

  /// Create a copy of ApGetRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = freezed,
  }) {
    return _then(_self.copyWith(
      uri: freezed == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ApGetRequest implements ApGetRequest {
  const _ApGetRequest({this.uri});
  factory _ApGetRequest.fromJson(Map<String, dynamic> json) =>
      _$ApGetRequestFromJson(json);

  @override
  final String? uri;

  /// Create a copy of ApGetRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ApGetRequestCopyWith<_ApGetRequest> get copyWith =>
      __$ApGetRequestCopyWithImpl<_ApGetRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ApGetRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApGetRequest &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, uri);

  @override
  String toString() {
    return 'ApGetRequest(uri: $uri)';
  }
}

/// @nodoc
abstract mixin class _$ApGetRequestCopyWith<$Res>
    implements $ApGetRequestCopyWith<$Res> {
  factory _$ApGetRequestCopyWith(
          _ApGetRequest value, $Res Function(_ApGetRequest) _then) =
      __$ApGetRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? uri});
}

/// @nodoc
class __$ApGetRequestCopyWithImpl<$Res>
    implements _$ApGetRequestCopyWith<$Res> {
  __$ApGetRequestCopyWithImpl(this._self, this._then);

  final _ApGetRequest _self;
  final $Res Function(_ApGetRequest) _then;

  /// Create a copy of ApGetRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? uri = freezed,
  }) {
    return _then(_ApGetRequest(
      uri: freezed == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
