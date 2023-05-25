// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'streaming_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StreamingResponse _$StreamingResponseFromJson(Map<String, dynamic> json) {
  return _StreamingResponse.fromJson(json);
}

/// @nodoc
mixin _$StreamingResponse {
  @StreamingResponseTypeJsonConverter()
  StreamingResponseType get type => throw _privateConstructorUsedError;
  Map<String, dynamic> get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StreamingResponseCopyWith<StreamingResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreamingResponseCopyWith<$Res> {
  factory $StreamingResponseCopyWith(
          StreamingResponse value, $Res Function(StreamingResponse) then) =
      _$StreamingResponseCopyWithImpl<$Res, StreamingResponse>;
  @useResult
  $Res call(
      {@StreamingResponseTypeJsonConverter() StreamingResponseType type,
      Map<String, dynamic> body});
}

/// @nodoc
class _$StreamingResponseCopyWithImpl<$Res, $Val extends StreamingResponse>
    implements $StreamingResponseCopyWith<$Res> {
  _$StreamingResponseCopyWithImpl(this._value, this._then);

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
              as StreamingResponseType,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StreamingResponseCopyWith<$Res>
    implements $StreamingResponseCopyWith<$Res> {
  factory _$$_StreamingResponseCopyWith(_$_StreamingResponse value,
          $Res Function(_$_StreamingResponse) then) =
      __$$_StreamingResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@StreamingResponseTypeJsonConverter() StreamingResponseType type,
      Map<String, dynamic> body});
}

/// @nodoc
class __$$_StreamingResponseCopyWithImpl<$Res>
    extends _$StreamingResponseCopyWithImpl<$Res, _$_StreamingResponse>
    implements _$$_StreamingResponseCopyWith<$Res> {
  __$$_StreamingResponseCopyWithImpl(
      _$_StreamingResponse _value, $Res Function(_$_StreamingResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? body = null,
  }) {
    return _then(_$_StreamingResponse(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as StreamingResponseType,
      body: null == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StreamingResponse implements _StreamingResponse {
  const _$_StreamingResponse(
      {@StreamingResponseTypeJsonConverter() required this.type,
      required final Map<String, dynamic> body})
      : _body = body;

  factory _$_StreamingResponse.fromJson(Map<String, dynamic> json) =>
      _$$_StreamingResponseFromJson(json);

  @override
  @StreamingResponseTypeJsonConverter()
  final StreamingResponseType type;
  final Map<String, dynamic> _body;
  @override
  Map<String, dynamic> get body {
    if (_body is EqualUnmodifiableMapView) return _body;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_body);
  }

  @override
  String toString() {
    return 'StreamingResponse(type: $type, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StreamingResponse &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StreamingResponseCopyWith<_$_StreamingResponse> get copyWith =>
      __$$_StreamingResponseCopyWithImpl<_$_StreamingResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StreamingResponseToJson(
      this,
    );
  }
}

abstract class _StreamingResponse implements StreamingResponse {
  const factory _StreamingResponse(
      {@StreamingResponseTypeJsonConverter()
          required final StreamingResponseType type,
      required final Map<String, dynamic> body}) = _$_StreamingResponse;

  factory _StreamingResponse.fromJson(Map<String, dynamic> json) =
      _$_StreamingResponse.fromJson;

  @override
  @StreamingResponseTypeJsonConverter()
  StreamingResponseType get type;
  @override
  Map<String, dynamic> get body;
  @override
  @JsonKey(ignore: true)
  _$$_StreamingResponseCopyWith<_$_StreamingResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
