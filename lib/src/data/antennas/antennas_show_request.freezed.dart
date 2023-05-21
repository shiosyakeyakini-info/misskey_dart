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
abstract class _$$_AntennasShowRequestCopyWith<$Res>
    implements $AntennasShowRequestCopyWith<$Res> {
  factory _$$_AntennasShowRequestCopyWith(_$_AntennasShowRequest value,
          $Res Function(_$_AntennasShowRequest) then) =
      __$$_AntennasShowRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String antennaId});
}

/// @nodoc
class __$$_AntennasShowRequestCopyWithImpl<$Res>
    extends _$AntennasShowRequestCopyWithImpl<$Res, _$_AntennasShowRequest>
    implements _$$_AntennasShowRequestCopyWith<$Res> {
  __$$_AntennasShowRequestCopyWithImpl(_$_AntennasShowRequest _value,
      $Res Function(_$_AntennasShowRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? antennaId = null,
  }) {
    return _then(_$_AntennasShowRequest(
      antennaId: null == antennaId
          ? _value.antennaId
          : antennaId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AntennasShowRequest implements _AntennasShowRequest {
  const _$_AntennasShowRequest({required this.antennaId});

  factory _$_AntennasShowRequest.fromJson(Map<String, dynamic> json) =>
      _$$_AntennasShowRequestFromJson(json);

  @override
  final String antennaId;

  @override
  String toString() {
    return 'AntennasShowRequest(antennaId: $antennaId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AntennasShowRequest &&
            (identical(other.antennaId, antennaId) ||
                other.antennaId == antennaId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, antennaId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AntennasShowRequestCopyWith<_$_AntennasShowRequest> get copyWith =>
      __$$_AntennasShowRequestCopyWithImpl<_$_AntennasShowRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AntennasShowRequestToJson(
      this,
    );
  }
}

abstract class _AntennasShowRequest implements AntennasShowRequest {
  const factory _AntennasShowRequest({required final String antennaId}) =
      _$_AntennasShowRequest;

  factory _AntennasShowRequest.fromJson(Map<String, dynamic> json) =
      _$_AntennasShowRequest.fromJson;

  @override
  String get antennaId;
  @override
  @JsonKey(ignore: true)
  _$$_AntennasShowRequestCopyWith<_$_AntennasShowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
