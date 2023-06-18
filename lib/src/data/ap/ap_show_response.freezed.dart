// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ap_show_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApShowResponse _$ApShowResponseFromJson(Map<String, dynamic> json) {
  return _ApShowResponse.fromJson(json);
}

/// @nodoc
mixin _$ApShowResponse {
  String get type => throw _privateConstructorUsedError;
  Map<String, dynamic> get object => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApShowResponseCopyWith<ApShowResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApShowResponseCopyWith<$Res> {
  factory $ApShowResponseCopyWith(
          ApShowResponse value, $Res Function(ApShowResponse) then) =
      _$ApShowResponseCopyWithImpl<$Res, ApShowResponse>;
  @useResult
  $Res call({String type, Map<String, dynamic> object});
}

/// @nodoc
class _$ApShowResponseCopyWithImpl<$Res, $Val extends ApShowResponse>
    implements $ApShowResponseCopyWith<$Res> {
  _$ApShowResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? object = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ApShowResponseCopyWith<$Res>
    implements $ApShowResponseCopyWith<$Res> {
  factory _$$_ApShowResponseCopyWith(
          _$_ApShowResponse value, $Res Function(_$_ApShowResponse) then) =
      __$$_ApShowResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, Map<String, dynamic> object});
}

/// @nodoc
class __$$_ApShowResponseCopyWithImpl<$Res>
    extends _$ApShowResponseCopyWithImpl<$Res, _$_ApShowResponse>
    implements _$$_ApShowResponseCopyWith<$Res> {
  __$$_ApShowResponseCopyWithImpl(
      _$_ApShowResponse _value, $Res Function(_$_ApShowResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? object = null,
  }) {
    return _then(_$_ApShowResponse(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value._object
          : object // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApShowResponse implements _ApShowResponse {
  const _$_ApShowResponse(
      {required this.type, required final Map<String, dynamic> object})
      : _object = object;

  factory _$_ApShowResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ApShowResponseFromJson(json);

  @override
  final String type;
  final Map<String, dynamic> _object;
  @override
  Map<String, dynamic> get object {
    if (_object is EqualUnmodifiableMapView) return _object;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_object);
  }

  @override
  String toString() {
    return 'ApShowResponse(type: $type, object: $object)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApShowResponse &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._object, _object));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_object));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApShowResponseCopyWith<_$_ApShowResponse> get copyWith =>
      __$$_ApShowResponseCopyWithImpl<_$_ApShowResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApShowResponseToJson(
      this,
    );
  }
}

abstract class _ApShowResponse implements ApShowResponse {
  const factory _ApShowResponse(
      {required final String type,
      required final Map<String, dynamic> object}) = _$_ApShowResponse;

  factory _ApShowResponse.fromJson(Map<String, dynamic> json) =
      _$_ApShowResponse.fromJson;

  @override
  String get type;
  @override
  Map<String, dynamic> get object;
  @override
  @JsonKey(ignore: true)
  _$$_ApShowResponseCopyWith<_$_ApShowResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
