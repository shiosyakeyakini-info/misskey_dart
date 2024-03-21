// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_registry_get_detail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IRegistryGetDetailResponse _$IRegistryGetDetailResponseFromJson(
    Map<String, dynamic> json) {
  return _IRegistryGetDetailResponse.fromJson(json);
}

/// @nodoc
mixin _$IRegistryGetDetailResponse {
  DateTime get updatedAt => throw _privateConstructorUsedError;
  dynamic get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IRegistryGetDetailResponseCopyWith<IRegistryGetDetailResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IRegistryGetDetailResponseCopyWith<$Res> {
  factory $IRegistryGetDetailResponseCopyWith(IRegistryGetDetailResponse value,
          $Res Function(IRegistryGetDetailResponse) then) =
      _$IRegistryGetDetailResponseCopyWithImpl<$Res,
          IRegistryGetDetailResponse>;
  @useResult
  $Res call({DateTime updatedAt, dynamic value});
}

/// @nodoc
class _$IRegistryGetDetailResponseCopyWithImpl<$Res,
        $Val extends IRegistryGetDetailResponse>
    implements $IRegistryGetDetailResponseCopyWith<$Res> {
  _$IRegistryGetDetailResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedAt = null,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IRegistryGetDetailResponseImplCopyWith<$Res>
    implements $IRegistryGetDetailResponseCopyWith<$Res> {
  factory _$$IRegistryGetDetailResponseImplCopyWith(
          _$IRegistryGetDetailResponseImpl value,
          $Res Function(_$IRegistryGetDetailResponseImpl) then) =
      __$$IRegistryGetDetailResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime updatedAt, dynamic value});
}

/// @nodoc
class __$$IRegistryGetDetailResponseImplCopyWithImpl<$Res>
    extends _$IRegistryGetDetailResponseCopyWithImpl<$Res,
        _$IRegistryGetDetailResponseImpl>
    implements _$$IRegistryGetDetailResponseImplCopyWith<$Res> {
  __$$IRegistryGetDetailResponseImplCopyWithImpl(
      _$IRegistryGetDetailResponseImpl _value,
      $Res Function(_$IRegistryGetDetailResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedAt = null,
    Object? value = freezed,
  }) {
    return _then(_$IRegistryGetDetailResponseImpl(
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IRegistryGetDetailResponseImpl implements _IRegistryGetDetailResponse {
  const _$IRegistryGetDetailResponseImpl(
      {required this.updatedAt, required this.value});

  factory _$IRegistryGetDetailResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$IRegistryGetDetailResponseImplFromJson(json);

  @override
  final DateTime updatedAt;
  @override
  final dynamic value;

  @override
  String toString() {
    return 'IRegistryGetDetailResponse(updatedAt: $updatedAt, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IRegistryGetDetailResponseImpl &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, updatedAt, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IRegistryGetDetailResponseImplCopyWith<_$IRegistryGetDetailResponseImpl>
      get copyWith => __$$IRegistryGetDetailResponseImplCopyWithImpl<
          _$IRegistryGetDetailResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IRegistryGetDetailResponseImplToJson(
      this,
    );
  }
}

abstract class _IRegistryGetDetailResponse
    implements IRegistryGetDetailResponse {
  const factory _IRegistryGetDetailResponse(
      {required final DateTime updatedAt,
      required final dynamic value}) = _$IRegistryGetDetailResponseImpl;

  factory _IRegistryGetDetailResponse.fromJson(Map<String, dynamic> json) =
      _$IRegistryGetDetailResponseImpl.fromJson;

  @override
  DateTime get updatedAt;
  @override
  dynamic get value;
  @override
  @JsonKey(ignore: true)
  _$$IRegistryGetDetailResponseImplCopyWith<_$IRegistryGetDetailResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
