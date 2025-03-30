// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'streaming_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StreamingRequest _$StreamingRequestFromJson(Map<String, dynamic> json) {
  return _StreamingRequest.fromJson(json);
}

/// @nodoc
mixin _$StreamingRequest {
  @StreamingRequestTypeJsonConverter()
  StreamingRequestType get type => throw _privateConstructorUsedError;
  StreamingRequestBody get body => throw _privateConstructorUsedError;

  /// Serializes this StreamingRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StreamingRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StreamingRequestCopyWith<StreamingRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreamingRequestCopyWith<$Res> {
  factory $StreamingRequestCopyWith(
          StreamingRequest value, $Res Function(StreamingRequest) then) =
      _$StreamingRequestCopyWithImpl<$Res, StreamingRequest>;
  @useResult
  $Res call(
      {@StreamingRequestTypeJsonConverter() StreamingRequestType type,
      StreamingRequestBody body});

  $StreamingRequestBodyCopyWith<$Res> get body;
}

/// @nodoc
class _$StreamingRequestCopyWithImpl<$Res, $Val extends StreamingRequest>
    implements $StreamingRequestCopyWith<$Res> {
  _$StreamingRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StreamingRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? body = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as StreamingRequestType,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as StreamingRequestBody,
    ) as $Val);
  }

  /// Create a copy of StreamingRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StreamingRequestBodyCopyWith<$Res> get body {
    return $StreamingRequestBodyCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StreamingRequestImplCopyWith<$Res>
    implements $StreamingRequestCopyWith<$Res> {
  factory _$$StreamingRequestImplCopyWith(_$StreamingRequestImpl value,
          $Res Function(_$StreamingRequestImpl) then) =
      __$$StreamingRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@StreamingRequestTypeJsonConverter() StreamingRequestType type,
      StreamingRequestBody body});

  @override
  $StreamingRequestBodyCopyWith<$Res> get body;
}

/// @nodoc
class __$$StreamingRequestImplCopyWithImpl<$Res>
    extends _$StreamingRequestCopyWithImpl<$Res, _$StreamingRequestImpl>
    implements _$$StreamingRequestImplCopyWith<$Res> {
  __$$StreamingRequestImplCopyWithImpl(_$StreamingRequestImpl _value,
      $Res Function(_$StreamingRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of StreamingRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? body = null,
  }) {
    return _then(_$StreamingRequestImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as StreamingRequestType,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as StreamingRequestBody,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StreamingRequestImpl implements _StreamingRequest {
  const _$StreamingRequestImpl(
      {@StreamingRequestTypeJsonConverter() required this.type,
      required this.body});

  factory _$StreamingRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$StreamingRequestImplFromJson(json);

  @override
  @StreamingRequestTypeJsonConverter()
  final StreamingRequestType type;
  @override
  final StreamingRequestBody body;

  @override
  String toString() {
    return 'StreamingRequest(type: $type, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StreamingRequestImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, body);

  /// Create a copy of StreamingRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StreamingRequestImplCopyWith<_$StreamingRequestImpl> get copyWith =>
      __$$StreamingRequestImplCopyWithImpl<_$StreamingRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StreamingRequestImplToJson(
      this,
    );
  }
}

abstract class _StreamingRequest implements StreamingRequest {
  const factory _StreamingRequest(
      {@StreamingRequestTypeJsonConverter()
      required final StreamingRequestType type,
      required final StreamingRequestBody body}) = _$StreamingRequestImpl;

  factory _StreamingRequest.fromJson(Map<String, dynamic> json) =
      _$StreamingRequestImpl.fromJson;

  @override
  @StreamingRequestTypeJsonConverter()
  StreamingRequestType get type;
  @override
  StreamingRequestBody get body;

  /// Create a copy of StreamingRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StreamingRequestImplCopyWith<_$StreamingRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StreamingRequestBody _$StreamingRequestBodyFromJson(Map<String, dynamic> json) {
  return _StreamingRequestBody.fromJson(json);
}

/// @nodoc
mixin _$StreamingRequestBody {
  Channel? get channel => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  Map<String, dynamic>? get params => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  Map<String, dynamic>? get body => throw _privateConstructorUsedError;

  /// Serializes this StreamingRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StreamingRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StreamingRequestBodyCopyWith<StreamingRequestBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreamingRequestBodyCopyWith<$Res> {
  factory $StreamingRequestBodyCopyWith(StreamingRequestBody value,
          $Res Function(StreamingRequestBody) then) =
      _$StreamingRequestBodyCopyWithImpl<$Res, StreamingRequestBody>;
  @useResult
  $Res call(
      {Channel? channel,
      String id,
      Map<String, dynamic>? params,
      String? type,
      Map<String, dynamic>? body});
}

/// @nodoc
class _$StreamingRequestBodyCopyWithImpl<$Res,
        $Val extends StreamingRequestBody>
    implements $StreamingRequestBodyCopyWith<$Res> {
  _$StreamingRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StreamingRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channel = freezed,
    Object? id = null,
    Object? params = freezed,
    Object? type = freezed,
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      channel: freezed == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as Channel?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StreamingRequestBodyImplCopyWith<$Res>
    implements $StreamingRequestBodyCopyWith<$Res> {
  factory _$$StreamingRequestBodyImplCopyWith(_$StreamingRequestBodyImpl value,
          $Res Function(_$StreamingRequestBodyImpl) then) =
      __$$StreamingRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Channel? channel,
      String id,
      Map<String, dynamic>? params,
      String? type,
      Map<String, dynamic>? body});
}

/// @nodoc
class __$$StreamingRequestBodyImplCopyWithImpl<$Res>
    extends _$StreamingRequestBodyCopyWithImpl<$Res, _$StreamingRequestBodyImpl>
    implements _$$StreamingRequestBodyImplCopyWith<$Res> {
  __$$StreamingRequestBodyImplCopyWithImpl(_$StreamingRequestBodyImpl _value,
      $Res Function(_$StreamingRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of StreamingRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channel = freezed,
    Object? id = null,
    Object? params = freezed,
    Object? type = freezed,
    Object? body = freezed,
  }) {
    return _then(_$StreamingRequestBodyImpl(
      channel: freezed == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as Channel?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      params: freezed == params
          ? _value._params
          : params // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StreamingRequestBodyImpl implements _StreamingRequestBody {
  const _$StreamingRequestBodyImpl(
      {this.channel,
      required this.id,
      final Map<String, dynamic>? params,
      this.type,
      final Map<String, dynamic>? body})
      : _params = params,
        _body = body;

  factory _$StreamingRequestBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$StreamingRequestBodyImplFromJson(json);

  @override
  final Channel? channel;
  @override
  final String id;
  final Map<String, dynamic>? _params;
  @override
  Map<String, dynamic>? get params {
    final value = _params;
    if (value == null) return null;
    if (_params is EqualUnmodifiableMapView) return _params;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? type;
  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    if (_body is EqualUnmodifiableMapView) return _body;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'StreamingRequestBody(channel: $channel, id: $id, params: $params, type: $type, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StreamingRequestBodyImpl &&
            (identical(other.channel, channel) || other.channel == channel) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._params, _params) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      channel,
      id,
      const DeepCollectionEquality().hash(_params),
      type,
      const DeepCollectionEquality().hash(_body));

  /// Create a copy of StreamingRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StreamingRequestBodyImplCopyWith<_$StreamingRequestBodyImpl>
      get copyWith =>
          __$$StreamingRequestBodyImplCopyWithImpl<_$StreamingRequestBodyImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StreamingRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _StreamingRequestBody implements StreamingRequestBody {
  const factory _StreamingRequestBody(
      {final Channel? channel,
      required final String id,
      final Map<String, dynamic>? params,
      final String? type,
      final Map<String, dynamic>? body}) = _$StreamingRequestBodyImpl;

  factory _StreamingRequestBody.fromJson(Map<String, dynamic> json) =
      _$StreamingRequestBodyImpl.fromJson;

  @override
  Channel? get channel;
  @override
  String get id;
  @override
  Map<String, dynamic>? get params;
  @override
  String? get type;
  @override
  Map<String, dynamic>? get body;

  /// Create a copy of StreamingRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StreamingRequestBodyImplCopyWith<_$StreamingRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}
