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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StreamingRequest _$StreamingRequestFromJson(Map<String, dynamic> json) {
  return _StreamingRequest.fromJson(json);
}

/// @nodoc
mixin _$StreamingRequest {
  @StreamingRequestTypeJsonConverter()
  StreamingRequestType get type => throw _privateConstructorUsedError;
  StreamingRequestBody get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $StreamingRequestBodyCopyWith<$Res> get body {
    return $StreamingRequestBodyCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StreamingRequestCopyWith<$Res>
    implements $StreamingRequestCopyWith<$Res> {
  factory _$$_StreamingRequestCopyWith(
          _$_StreamingRequest value, $Res Function(_$_StreamingRequest) then) =
      __$$_StreamingRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@StreamingRequestTypeJsonConverter() StreamingRequestType type,
      StreamingRequestBody body});

  @override
  $StreamingRequestBodyCopyWith<$Res> get body;
}

/// @nodoc
class __$$_StreamingRequestCopyWithImpl<$Res>
    extends _$StreamingRequestCopyWithImpl<$Res, _$_StreamingRequest>
    implements _$$_StreamingRequestCopyWith<$Res> {
  __$$_StreamingRequestCopyWithImpl(
      _$_StreamingRequest _value, $Res Function(_$_StreamingRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? body = null,
  }) {
    return _then(_$_StreamingRequest(
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
class _$_StreamingRequest implements _StreamingRequest {
  const _$_StreamingRequest(
      {@StreamingRequestTypeJsonConverter() required this.type,
      required this.body});

  factory _$_StreamingRequest.fromJson(Map<String, dynamic> json) =>
      _$$_StreamingRequestFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StreamingRequest &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, body);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StreamingRequestCopyWith<_$_StreamingRequest> get copyWith =>
      __$$_StreamingRequestCopyWithImpl<_$_StreamingRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StreamingRequestToJson(
      this,
    );
  }
}

abstract class _StreamingRequest implements StreamingRequest {
  const factory _StreamingRequest(
      {@StreamingRequestTypeJsonConverter()
          required final StreamingRequestType type,
      required final StreamingRequestBody body}) = _$_StreamingRequest;

  factory _StreamingRequest.fromJson(Map<String, dynamic> json) =
      _$_StreamingRequest.fromJson;

  @override
  @StreamingRequestTypeJsonConverter()
  StreamingRequestType get type;
  @override
  StreamingRequestBody get body;
  @override
  @JsonKey(ignore: true)
  _$$_StreamingRequestCopyWith<_$_StreamingRequest> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StreamingRequestBodyCopyWith<StreamingRequestBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreamingRequestBodyCopyWith<$Res> {
  factory $StreamingRequestBodyCopyWith(StreamingRequestBody value,
          $Res Function(StreamingRequestBody) then) =
      _$StreamingRequestBodyCopyWithImpl<$Res, StreamingRequestBody>;
  @useResult
  $Res call({Channel? channel, String id, Map<String, dynamic>? params});
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channel = freezed,
    Object? id = null,
    Object? params = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StreamingRequestBodyCopyWith<$Res>
    implements $StreamingRequestBodyCopyWith<$Res> {
  factory _$$_StreamingRequestBodyCopyWith(_$_StreamingRequestBody value,
          $Res Function(_$_StreamingRequestBody) then) =
      __$$_StreamingRequestBodyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Channel? channel, String id, Map<String, dynamic>? params});
}

/// @nodoc
class __$$_StreamingRequestBodyCopyWithImpl<$Res>
    extends _$StreamingRequestBodyCopyWithImpl<$Res, _$_StreamingRequestBody>
    implements _$$_StreamingRequestBodyCopyWith<$Res> {
  __$$_StreamingRequestBodyCopyWithImpl(_$_StreamingRequestBody _value,
      $Res Function(_$_StreamingRequestBody) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channel = freezed,
    Object? id = null,
    Object? params = freezed,
  }) {
    return _then(_$_StreamingRequestBody(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StreamingRequestBody implements _StreamingRequestBody {
  const _$_StreamingRequestBody(
      {this.channel,
      required this.id,
      required final Map<String, dynamic>? params})
      : _params = params;

  factory _$_StreamingRequestBody.fromJson(Map<String, dynamic> json) =>
      _$$_StreamingRequestBodyFromJson(json);

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
  String toString() {
    return 'StreamingRequestBody(channel: $channel, id: $id, params: $params)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StreamingRequestBody &&
            (identical(other.channel, channel) || other.channel == channel) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._params, _params));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, channel, id, const DeepCollectionEquality().hash(_params));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StreamingRequestBodyCopyWith<_$_StreamingRequestBody> get copyWith =>
      __$$_StreamingRequestBodyCopyWithImpl<_$_StreamingRequestBody>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StreamingRequestBodyToJson(
      this,
    );
  }
}

abstract class _StreamingRequestBody implements StreamingRequestBody {
  const factory _StreamingRequestBody(
      {final Channel? channel,
      required final String id,
      required final Map<String, dynamic>? params}) = _$_StreamingRequestBody;

  factory _StreamingRequestBody.fromJson(Map<String, dynamic> json) =
      _$_StreamingRequestBody.fromJson;

  @override
  Channel? get channel;
  @override
  String get id;
  @override
  Map<String, dynamic>? get params;
  @override
  @JsonKey(ignore: true)
  _$$_StreamingRequestBodyCopyWith<_$_StreamingRequestBody> get copyWith =>
      throw _privateConstructorUsedError;
}
