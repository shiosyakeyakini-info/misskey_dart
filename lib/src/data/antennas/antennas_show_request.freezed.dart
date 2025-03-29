// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'antennas_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AntennasShowRequest _$AntennasShowRequestFromJson(Map<String, dynamic> json) {
  return _AntennasShowRequest.fromJson(json);
}

/// @nodoc
mixin _$AntennasShowRequest {
  String get antennaId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AntennasShowRequestCopyWith<AntennasShowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AntennasShowRequestCopyWith<$Res> {
  factory $AntennasShowRequestCopyWith(
          AntennasShowRequest value, $Res Function(AntennasShowRequest) then) =
      _$AntennasShowRequestCopyWithImpl<$Res, AntennasShowRequest>;
  @useResult
  $Res call({String antennaId});
}

/// @nodoc
class _$AntennasShowRequestCopyWithImpl<$Res, $Val extends AntennasShowRequest>
    implements $AntennasShowRequestCopyWith<$Res> {
  _$AntennasShowRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? antennaId = null,
  }) {
    return _then(_value.copyWith(
      antennaId: null == antennaId
          ? _value.antennaId
          : antennaId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AntennasShowRequestImplCopyWith<$Res>
    implements $AntennasShowRequestCopyWith<$Res> {
  factory _$$AntennasShowRequestImplCopyWith(_$AntennasShowRequestImpl value,
          $Res Function(_$AntennasShowRequestImpl) then) =
      __$$AntennasShowRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String antennaId});
}

/// @nodoc
class __$$AntennasShowRequestImplCopyWithImpl<$Res>
    extends _$AntennasShowRequestCopyWithImpl<$Res, _$AntennasShowRequestImpl>
    implements _$$AntennasShowRequestImplCopyWith<$Res> {
  __$$AntennasShowRequestImplCopyWithImpl(_$AntennasShowRequestImpl _value,
      $Res Function(_$AntennasShowRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? antennaId = null,
  }) {
    return _then(_$AntennasShowRequestImpl(
      antennaId: null == antennaId
          ? _value.antennaId
          : antennaId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AntennasShowRequestImpl implements _AntennasShowRequest {
  const _$AntennasShowRequestImpl({required this.antennaId});

  factory _$AntennasShowRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$AntennasShowRequestImplFromJson(json);

  @override
  final String antennaId;

  @override
  String toString() {
    return 'AntennasShowRequest(antennaId: $antennaId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AntennasShowRequestImpl &&
            (identical(other.antennaId, antennaId) ||
                other.antennaId == antennaId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, antennaId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AntennasShowRequestImplCopyWith<_$AntennasShowRequestImpl> get copyWith =>
      __$$AntennasShowRequestImplCopyWithImpl<_$AntennasShowRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AntennasShowRequestImplToJson(
      this,
    );
  }
}

abstract class _AntennasShowRequest implements AntennasShowRequest {
  const factory _AntennasShowRequest({required final String antennaId}) =
      _$AntennasShowRequestImpl;

  factory _AntennasShowRequest.fromJson(Map<String, dynamic> json) =
      _$AntennasShowRequestImpl.fromJson;

  @override
  String get antennaId;
  @override
  @JsonKey(ignore: true)
  _$$AntennasShowRequestImplCopyWith<_$AntennasShowRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
