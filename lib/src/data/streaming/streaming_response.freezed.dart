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

ChannelResponse _$ChannelResponseFromJson(Map<String, dynamic> json) {
  return _ChannelResponse.fromJson(json);
}

/// @nodoc
mixin _$ChannelResponse {
  @ChannelDataTypeJsonConverter()
  ChannelDataType get type => throw _privateConstructorUsedError;
  ChannelResponseBody get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChannelResponseCopyWith<ChannelResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelResponseCopyWith<$Res> {
  factory $ChannelResponseCopyWith(
          ChannelResponse value, $Res Function(ChannelResponse) then) =
      _$ChannelResponseCopyWithImpl<$Res, ChannelResponse>;
  @useResult
  $Res call(
      {@ChannelDataTypeJsonConverter() ChannelDataType type,
      ChannelResponseBody body});

  $ChannelResponseBodyCopyWith<$Res> get body;
}

/// @nodoc
class _$ChannelResponseCopyWithImpl<$Res, $Val extends ChannelResponse>
    implements $ChannelResponseCopyWith<$Res> {
  _$ChannelResponseCopyWithImpl(this._value, this._then);

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
              as ChannelResponseBody,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ChannelResponseBodyCopyWith<$Res> get body {
    return $ChannelResponseBodyCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ChannelResponseCopyWith<$Res>
    implements $ChannelResponseCopyWith<$Res> {
  factory _$$_ChannelResponseCopyWith(
          _$_ChannelResponse value, $Res Function(_$_ChannelResponse) then) =
      __$$_ChannelResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ChannelDataTypeJsonConverter() ChannelDataType type,
      ChannelResponseBody body});

  @override
  $ChannelResponseBodyCopyWith<$Res> get body;
}

/// @nodoc
class __$$_ChannelResponseCopyWithImpl<$Res>
    extends _$ChannelResponseCopyWithImpl<$Res, _$_ChannelResponse>
    implements _$$_ChannelResponseCopyWith<$Res> {
  __$$_ChannelResponseCopyWithImpl(
      _$_ChannelResponse _value, $Res Function(_$_ChannelResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? body = null,
  }) {
    return _then(_$_ChannelResponse(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ChannelDataType,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as ChannelResponseBody,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChannelResponse implements _ChannelResponse {
  const _$_ChannelResponse(
      {@ChannelDataTypeJsonConverter() required this.type, required this.body});

  factory _$_ChannelResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ChannelResponseFromJson(json);

  @override
  @ChannelDataTypeJsonConverter()
  final ChannelDataType type;
  @override
  final ChannelResponseBody body;

  @override
  String toString() {
    return 'ChannelResponse(type: $type, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChannelResponse &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, body);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChannelResponseCopyWith<_$_ChannelResponse> get copyWith =>
      __$$_ChannelResponseCopyWithImpl<_$_ChannelResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChannelResponseToJson(
      this,
    );
  }
}

abstract class _ChannelResponse implements ChannelResponse {
  const factory _ChannelResponse(
      {@ChannelDataTypeJsonConverter() required final ChannelDataType type,
      required final ChannelResponseBody body}) = _$_ChannelResponse;

  factory _ChannelResponse.fromJson(Map<String, dynamic> json) =
      _$_ChannelResponse.fromJson;

  @override
  @ChannelDataTypeJsonConverter()
  ChannelDataType get type;
  @override
  ChannelResponseBody get body;
  @override
  @JsonKey(ignore: true)
  _$$_ChannelResponseCopyWith<_$_ChannelResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

ChannelResponseBody _$ChannelResponseBodyFromJson(Map<String, dynamic> json) {
  return _ChannelResponseBody.fromJson(json);
}

/// @nodoc
mixin _$ChannelResponseBody {
  String get id => throw _privateConstructorUsedError;
  @ChannelResponseTypeJsonConverter()
  ChannelResponseType get type => throw _privateConstructorUsedError;
  Map<String, dynamic>? get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChannelResponseBodyCopyWith<ChannelResponseBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelResponseBodyCopyWith<$Res> {
  factory $ChannelResponseBodyCopyWith(
          ChannelResponseBody value, $Res Function(ChannelResponseBody) then) =
      _$ChannelResponseBodyCopyWithImpl<$Res, ChannelResponseBody>;
  @useResult
  $Res call(
      {String id,
      @ChannelResponseTypeJsonConverter() ChannelResponseType type,
      Map<String, dynamic>? body});
}

/// @nodoc
class _$ChannelResponseBodyCopyWithImpl<$Res, $Val extends ChannelResponseBody>
    implements $ChannelResponseBodyCopyWith<$Res> {
  _$ChannelResponseBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ChannelResponseType,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChannelResponseBodyCopyWith<$Res>
    implements $ChannelResponseBodyCopyWith<$Res> {
  factory _$$_ChannelResponseBodyCopyWith(_$_ChannelResponseBody value,
          $Res Function(_$_ChannelResponseBody) then) =
      __$$_ChannelResponseBodyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @ChannelResponseTypeJsonConverter() ChannelResponseType type,
      Map<String, dynamic>? body});
}

/// @nodoc
class __$$_ChannelResponseBodyCopyWithImpl<$Res>
    extends _$ChannelResponseBodyCopyWithImpl<$Res, _$_ChannelResponseBody>
    implements _$$_ChannelResponseBodyCopyWith<$Res> {
  __$$_ChannelResponseBodyCopyWithImpl(_$_ChannelResponseBody _value,
      $Res Function(_$_ChannelResponseBody) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? body = freezed,
  }) {
    return _then(_$_ChannelResponseBody(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ChannelResponseType,
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChannelResponseBody implements _ChannelResponseBody {
  const _$_ChannelResponseBody(
      {required this.id,
      @ChannelResponseTypeJsonConverter() required this.type,
      required final Map<String, dynamic>? body})
      : _body = body;

  factory _$_ChannelResponseBody.fromJson(Map<String, dynamic> json) =>
      _$$_ChannelResponseBodyFromJson(json);

  @override
  final String id;
  @override
  @ChannelResponseTypeJsonConverter()
  final ChannelResponseType type;
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
    return 'ChannelResponseBody(id: $id, type: $type, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChannelResponseBody &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, type, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChannelResponseBodyCopyWith<_$_ChannelResponseBody> get copyWith =>
      __$$_ChannelResponseBodyCopyWithImpl<_$_ChannelResponseBody>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChannelResponseBodyToJson(
      this,
    );
  }
}

abstract class _ChannelResponseBody implements ChannelResponseBody {
  const factory _ChannelResponseBody(
      {required final String id,
      @ChannelResponseTypeJsonConverter()
          required final ChannelResponseType type,
      required final Map<String, dynamic>? body}) = _$_ChannelResponseBody;

  factory _ChannelResponseBody.fromJson(Map<String, dynamic> json) =
      _$_ChannelResponseBody.fromJson;

  @override
  String get id;
  @override
  @ChannelResponseTypeJsonConverter()
  ChannelResponseType get type;
  @override
  Map<String, dynamic>? get body;
  @override
  @JsonKey(ignore: true)
  _$$_ChannelResponseBodyCopyWith<_$_ChannelResponseBody> get copyWith =>
      throw _privateConstructorUsedError;
}
