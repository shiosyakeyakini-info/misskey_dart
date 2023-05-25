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

ChannelRequest _$ChannelRequestFromJson(Map<String, dynamic> json) {
  return _ChannelRequest.fromJson(json);
}

/// @nodoc
mixin _$ChannelRequest {
  @ChannelDataTypeJsonConverter()
  ChannelDataType get type => throw _privateConstructorUsedError;
  ChannelRequestBody get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChannelRequestCopyWith<ChannelRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelRequestCopyWith<$Res> {
  factory $ChannelRequestCopyWith(
          ChannelRequest value, $Res Function(ChannelRequest) then) =
      _$ChannelRequestCopyWithImpl<$Res, ChannelRequest>;
  @useResult
  $Res call(
      {@ChannelDataTypeJsonConverter() ChannelDataType type,
      ChannelRequestBody body});

  $ChannelRequestBodyCopyWith<$Res> get body;
}

/// @nodoc
class _$ChannelRequestCopyWithImpl<$Res, $Val extends ChannelRequest>
    implements $ChannelRequestCopyWith<$Res> {
  _$ChannelRequestCopyWithImpl(this._value, this._then);

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
              as ChannelDataType,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as ChannelRequestBody,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ChannelRequestBodyCopyWith<$Res> get body {
    return $ChannelRequestBodyCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ChannelRequestCopyWith<$Res>
    implements $ChannelRequestCopyWith<$Res> {
  factory _$$_ChannelRequestCopyWith(
          _$_ChannelRequest value, $Res Function(_$_ChannelRequest) then) =
      __$$_ChannelRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ChannelDataTypeJsonConverter() ChannelDataType type,
      ChannelRequestBody body});

  @override
  $ChannelRequestBodyCopyWith<$Res> get body;
}

/// @nodoc
class __$$_ChannelRequestCopyWithImpl<$Res>
    extends _$ChannelRequestCopyWithImpl<$Res, _$_ChannelRequest>
    implements _$$_ChannelRequestCopyWith<$Res> {
  __$$_ChannelRequestCopyWithImpl(
      _$_ChannelRequest _value, $Res Function(_$_ChannelRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? body = null,
  }) {
    return _then(_$_ChannelRequest(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ChannelDataType,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as ChannelRequestBody,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChannelRequest implements _ChannelRequest {
  const _$_ChannelRequest(
      {@ChannelDataTypeJsonConverter() required this.type, required this.body});

  factory _$_ChannelRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ChannelRequestFromJson(json);

  @override
  @ChannelDataTypeJsonConverter()
  final ChannelDataType type;
  @override
  final ChannelRequestBody body;

  @override
  String toString() {
    return 'ChannelRequest(type: $type, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChannelRequest &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, body);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChannelRequestCopyWith<_$_ChannelRequest> get copyWith =>
      __$$_ChannelRequestCopyWithImpl<_$_ChannelRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChannelRequestToJson(
      this,
    );
  }
}

abstract class _ChannelRequest implements ChannelRequest {
  const factory _ChannelRequest(
      {@ChannelDataTypeJsonConverter() required final ChannelDataType type,
      required final ChannelRequestBody body}) = _$_ChannelRequest;

  factory _ChannelRequest.fromJson(Map<String, dynamic> json) =
      _$_ChannelRequest.fromJson;

  @override
  @ChannelDataTypeJsonConverter()
  ChannelDataType get type;
  @override
  ChannelRequestBody get body;
  @override
  @JsonKey(ignore: true)
  _$$_ChannelRequestCopyWith<_$_ChannelRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ChannelRequestBody _$ChannelRequestBodyFromJson(Map<String, dynamic> json) {
  return _ChannelRequestBody.fromJson(json);
}

/// @nodoc
mixin _$ChannelRequestBody {
  Channel? get channel => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  Map<String, dynamic>? get params => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChannelRequestBodyCopyWith<ChannelRequestBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelRequestBodyCopyWith<$Res> {
  factory $ChannelRequestBodyCopyWith(
          ChannelRequestBody value, $Res Function(ChannelRequestBody) then) =
      _$ChannelRequestBodyCopyWithImpl<$Res, ChannelRequestBody>;
  @useResult
  $Res call({Channel? channel, String id, Map<String, dynamic>? params});
}

/// @nodoc
class _$ChannelRequestBodyCopyWithImpl<$Res, $Val extends ChannelRequestBody>
    implements $ChannelRequestBodyCopyWith<$Res> {
  _$ChannelRequestBodyCopyWithImpl(this._value, this._then);

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
abstract class _$$_ChannelRequestBodyCopyWith<$Res>
    implements $ChannelRequestBodyCopyWith<$Res> {
  factory _$$_ChannelRequestBodyCopyWith(_$_ChannelRequestBody value,
          $Res Function(_$_ChannelRequestBody) then) =
      __$$_ChannelRequestBodyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Channel? channel, String id, Map<String, dynamic>? params});
}

/// @nodoc
class __$$_ChannelRequestBodyCopyWithImpl<$Res>
    extends _$ChannelRequestBodyCopyWithImpl<$Res, _$_ChannelRequestBody>
    implements _$$_ChannelRequestBodyCopyWith<$Res> {
  __$$_ChannelRequestBodyCopyWithImpl(
      _$_ChannelRequestBody _value, $Res Function(_$_ChannelRequestBody) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channel = freezed,
    Object? id = null,
    Object? params = freezed,
  }) {
    return _then(_$_ChannelRequestBody(
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
class _$_ChannelRequestBody implements _ChannelRequestBody {
  const _$_ChannelRequestBody(
      {this.channel,
      required this.id,
      required final Map<String, dynamic>? params})
      : _params = params;

  factory _$_ChannelRequestBody.fromJson(Map<String, dynamic> json) =>
      _$$_ChannelRequestBodyFromJson(json);

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
    return 'ChannelRequestBody(channel: $channel, id: $id, params: $params)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChannelRequestBody &&
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
  _$$_ChannelRequestBodyCopyWith<_$_ChannelRequestBody> get copyWith =>
      __$$_ChannelRequestBodyCopyWithImpl<_$_ChannelRequestBody>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChannelRequestBodyToJson(
      this,
    );
  }
}

abstract class _ChannelRequestBody implements ChannelRequestBody {
  const factory _ChannelRequestBody(
      {final Channel? channel,
      required final String id,
      required final Map<String, dynamic>? params}) = _$_ChannelRequestBody;

  factory _ChannelRequestBody.fromJson(Map<String, dynamic> json) =
      _$_ChannelRequestBody.fromJson;

  @override
  Channel? get channel;
  @override
  String get id;
  @override
  Map<String, dynamic>? get params;
  @override
  @JsonKey(ignore: true)
  _$$_ChannelRequestBodyCopyWith<_$_ChannelRequestBody> get copyWith =>
      throw _privateConstructorUsedError;
}
