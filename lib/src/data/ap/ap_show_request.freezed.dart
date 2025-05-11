// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ap_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApShowRequest {
  @UriConverter()
  Uri get uri;

  /// Create a copy of ApShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ApShowRequestCopyWith<ApShowRequest> get copyWith =>
      _$ApShowRequestCopyWithImpl<ApShowRequest>(
          this as ApShowRequest, _$identity);

  /// Serializes this ApShowRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ApShowRequest &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, uri);

  @override
  String toString() {
    return 'ApShowRequest(uri: $uri)';
  }
}

/// @nodoc
abstract mixin class $ApShowRequestCopyWith<$Res> {
  factory $ApShowRequestCopyWith(
          ApShowRequest value, $Res Function(ApShowRequest) _then) =
      _$ApShowRequestCopyWithImpl;
  @useResult
  $Res call({@UriConverter() Uri uri});
}

/// @nodoc
class _$ApShowRequestCopyWithImpl<$Res>
    implements $ApShowRequestCopyWith<$Res> {
  _$ApShowRequestCopyWithImpl(this._self, this._then);

  final ApShowRequest _self;
  final $Res Function(ApShowRequest) _then;

  /// Create a copy of ApShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
  }) {
    return _then(_self.copyWith(
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as Uri,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ApShowRequest implements ApShowRequest {
  const _ApShowRequest({@UriConverter() required this.uri});
  factory _ApShowRequest.fromJson(Map<String, dynamic> json) =>
      _$ApShowRequestFromJson(json);

  @override
  @UriConverter()
  final Uri uri;

  /// Create a copy of ApShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ApShowRequestCopyWith<_ApShowRequest> get copyWith =>
      __$ApShowRequestCopyWithImpl<_ApShowRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ApShowRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApShowRequest &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, uri);

  @override
  String toString() {
    return 'ApShowRequest(uri: $uri)';
  }
}

/// @nodoc
abstract mixin class _$ApShowRequestCopyWith<$Res>
    implements $ApShowRequestCopyWith<$Res> {
  factory _$ApShowRequestCopyWith(
          _ApShowRequest value, $Res Function(_ApShowRequest) _then) =
      __$ApShowRequestCopyWithImpl;
  @override
  @useResult
  $Res call({@UriConverter() Uri uri});
}

/// @nodoc
class __$ApShowRequestCopyWithImpl<$Res>
    implements _$ApShowRequestCopyWith<$Res> {
  __$ApShowRequestCopyWithImpl(this._self, this._then);

  final _ApShowRequest _self;
  final $Res Function(_ApShowRequest) _then;

  /// Create a copy of ApShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? uri = null,
  }) {
    return _then(_ApShowRequest(
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as Uri,
    ));
  }
}

// dart format on
