// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'streaming_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StreamingRequest {
  @StreamingRequestTypeJsonConverter()
  StreamingRequestType get type;
  StreamingRequestBody get body;

  /// Create a copy of StreamingRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StreamingRequestCopyWith<StreamingRequest> get copyWith =>
      _$StreamingRequestCopyWithImpl<StreamingRequest>(
          this as StreamingRequest, _$identity);

  /// Serializes this StreamingRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StreamingRequest &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, body);

  @override
  String toString() {
    return 'StreamingRequest(type: $type, body: $body)';
  }
}

/// @nodoc
abstract mixin class $StreamingRequestCopyWith<$Res> {
  factory $StreamingRequestCopyWith(
          StreamingRequest value, $Res Function(StreamingRequest) _then) =
      _$StreamingRequestCopyWithImpl;
  @useResult
  $Res call(
      {@StreamingRequestTypeJsonConverter() StreamingRequestType type,
      StreamingRequestBody body});

  $StreamingRequestBodyCopyWith<$Res> get body;
}

/// @nodoc
class _$StreamingRequestCopyWithImpl<$Res>
    implements $StreamingRequestCopyWith<$Res> {
  _$StreamingRequestCopyWithImpl(this._self, this._then);

  final StreamingRequest _self;
  final $Res Function(StreamingRequest) _then;

  /// Create a copy of StreamingRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? body = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as StreamingRequestType,
      body: null == body
          ? _self.body
          : body // ignore: cast_nullable_to_non_nullable
              as StreamingRequestBody,
    ));
  }

  /// Create a copy of StreamingRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StreamingRequestBodyCopyWith<$Res> get body {
    return $StreamingRequestBodyCopyWith<$Res>(_self.body, (value) {
      return _then(_self.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _StreamingRequest implements StreamingRequest {
  const _StreamingRequest(
      {@StreamingRequestTypeJsonConverter() required this.type,
      required this.body});
  factory _StreamingRequest.fromJson(Map<String, dynamic> json) =>
      _$StreamingRequestFromJson(json);

  @override
  @StreamingRequestTypeJsonConverter()
  final StreamingRequestType type;
  @override
  final StreamingRequestBody body;

  /// Create a copy of StreamingRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StreamingRequestCopyWith<_StreamingRequest> get copyWith =>
      __$StreamingRequestCopyWithImpl<_StreamingRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StreamingRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StreamingRequest &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, body);

  @override
  String toString() {
    return 'StreamingRequest(type: $type, body: $body)';
  }
}

/// @nodoc
abstract mixin class _$StreamingRequestCopyWith<$Res>
    implements $StreamingRequestCopyWith<$Res> {
  factory _$StreamingRequestCopyWith(
          _StreamingRequest value, $Res Function(_StreamingRequest) _then) =
      __$StreamingRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@StreamingRequestTypeJsonConverter() StreamingRequestType type,
      StreamingRequestBody body});

  @override
  $StreamingRequestBodyCopyWith<$Res> get body;
}

/// @nodoc
class __$StreamingRequestCopyWithImpl<$Res>
    implements _$StreamingRequestCopyWith<$Res> {
  __$StreamingRequestCopyWithImpl(this._self, this._then);

  final _StreamingRequest _self;
  final $Res Function(_StreamingRequest) _then;

  /// Create a copy of StreamingRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? body = null,
  }) {
    return _then(_StreamingRequest(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as StreamingRequestType,
      body: null == body
          ? _self.body
          : body // ignore: cast_nullable_to_non_nullable
              as StreamingRequestBody,
    ));
  }

  /// Create a copy of StreamingRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StreamingRequestBodyCopyWith<$Res> get body {
    return $StreamingRequestBodyCopyWith<$Res>(_self.body, (value) {
      return _then(_self.copyWith(body: value));
    });
  }
}

/// @nodoc
mixin _$StreamingRequestBody {
  Channel? get channel;
  String get id;
  Map<String, dynamic>? get params;
  String? get type;
  Map<String, dynamic>? get body;

  /// Create a copy of StreamingRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StreamingRequestBodyCopyWith<StreamingRequestBody> get copyWith =>
      _$StreamingRequestBodyCopyWithImpl<StreamingRequestBody>(
          this as StreamingRequestBody, _$identity);

  /// Serializes this StreamingRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StreamingRequestBody &&
            (identical(other.channel, channel) || other.channel == channel) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.params, params) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      channel,
      id,
      const DeepCollectionEquality().hash(params),
      type,
      const DeepCollectionEquality().hash(body));

  @override
  String toString() {
    return 'StreamingRequestBody(channel: $channel, id: $id, params: $params, type: $type, body: $body)';
  }
}

/// @nodoc
abstract mixin class $StreamingRequestBodyCopyWith<$Res> {
  factory $StreamingRequestBodyCopyWith(StreamingRequestBody value,
          $Res Function(StreamingRequestBody) _then) =
      _$StreamingRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {Channel? channel,
      String id,
      Map<String, dynamic>? params,
      String? type,
      Map<String, dynamic>? body});
}

/// @nodoc
class _$StreamingRequestBodyCopyWithImpl<$Res>
    implements $StreamingRequestBodyCopyWith<$Res> {
  _$StreamingRequestBodyCopyWithImpl(this._self, this._then);

  final StreamingRequestBody _self;
  final $Res Function(StreamingRequestBody) _then;

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
    return _then(_self.copyWith(
      channel: freezed == channel
          ? _self.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as Channel?,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      params: freezed == params
          ? _self.params
          : params // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _self.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _StreamingRequestBody implements StreamingRequestBody {
  const _StreamingRequestBody(
      {this.channel,
      required this.id,
      final Map<String, dynamic>? params,
      this.type,
      final Map<String, dynamic>? body})
      : _params = params,
        _body = body;
  factory _StreamingRequestBody.fromJson(Map<String, dynamic> json) =>
      _$StreamingRequestBodyFromJson(json);

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

  /// Create a copy of StreamingRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StreamingRequestBodyCopyWith<_StreamingRequestBody> get copyWith =>
      __$StreamingRequestBodyCopyWithImpl<_StreamingRequestBody>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StreamingRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StreamingRequestBody &&
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

  @override
  String toString() {
    return 'StreamingRequestBody(channel: $channel, id: $id, params: $params, type: $type, body: $body)';
  }
}

/// @nodoc
abstract mixin class _$StreamingRequestBodyCopyWith<$Res>
    implements $StreamingRequestBodyCopyWith<$Res> {
  factory _$StreamingRequestBodyCopyWith(_StreamingRequestBody value,
          $Res Function(_StreamingRequestBody) _then) =
      __$StreamingRequestBodyCopyWithImpl;
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
class __$StreamingRequestBodyCopyWithImpl<$Res>
    implements _$StreamingRequestBodyCopyWith<$Res> {
  __$StreamingRequestBodyCopyWithImpl(this._self, this._then);

  final _StreamingRequestBody _self;
  final $Res Function(_StreamingRequestBody) _then;

  /// Create a copy of StreamingRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? channel = freezed,
    Object? id = null,
    Object? params = freezed,
    Object? type = freezed,
    Object? body = freezed,
  }) {
    return _then(_StreamingRequestBody(
      channel: freezed == channel
          ? _self.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as Channel?,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      params: freezed == params
          ? _self._params
          : params // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _self._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

// dart format on
