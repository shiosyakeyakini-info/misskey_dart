// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FlashShowRequest _$FlashShowRequestFromJson(Map<String, dynamic> json) {
  return _FlashShowRequest.fromJson(json);
}

/// @nodoc
mixin _$FlashShowRequest {
  String get flashId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlashShowRequestCopyWith<FlashShowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlashShowRequestCopyWith<$Res> {
  factory $FlashShowRequestCopyWith(
          FlashShowRequest value, $Res Function(FlashShowRequest) then) =
      _$FlashShowRequestCopyWithImpl<$Res, FlashShowRequest>;
  @useResult
  $Res call({String flashId});
}

/// @nodoc
class _$FlashShowRequestCopyWithImpl<$Res, $Val extends FlashShowRequest>
    implements $FlashShowRequestCopyWith<$Res> {
  _$FlashShowRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flashId = null,
  }) {
    return _then(_value.copyWith(
      flashId: null == flashId
          ? _value.flashId
          : flashId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FlashShowRequestImplCopyWith<$Res>
    implements $FlashShowRequestCopyWith<$Res> {
  factory _$$FlashShowRequestImplCopyWith(_$FlashShowRequestImpl value,
          $Res Function(_$FlashShowRequestImpl) then) =
      __$$FlashShowRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String flashId});
}

/// @nodoc
class __$$FlashShowRequestImplCopyWithImpl<$Res>
    extends _$FlashShowRequestCopyWithImpl<$Res, _$FlashShowRequestImpl>
    implements _$$FlashShowRequestImplCopyWith<$Res> {
  __$$FlashShowRequestImplCopyWithImpl(_$FlashShowRequestImpl _value,
      $Res Function(_$FlashShowRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flashId = null,
  }) {
    return _then(_$FlashShowRequestImpl(
      flashId: null == flashId
          ? _value.flashId
          : flashId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlashShowRequestImpl implements _FlashShowRequest {
  const _$FlashShowRequestImpl({required this.flashId});

  factory _$FlashShowRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlashShowRequestImplFromJson(json);

  @override
  final String flashId;

  @override
  String toString() {
    return 'FlashShowRequest(flashId: $flashId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlashShowRequestImpl &&
            (identical(other.flashId, flashId) || other.flashId == flashId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, flashId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlashShowRequestImplCopyWith<_$FlashShowRequestImpl> get copyWith =>
      __$$FlashShowRequestImplCopyWithImpl<_$FlashShowRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlashShowRequestImplToJson(
      this,
    );
  }
}

abstract class _FlashShowRequest implements FlashShowRequest {
  const factory _FlashShowRequest({required final String flashId}) =
      _$FlashShowRequestImpl;

  factory _FlashShowRequest.fromJson(Map<String, dynamic> json) =
      _$FlashShowRequestImpl.fromJson;

  @override
  String get flashId;
  @override
  @JsonKey(ignore: true)
  _$$FlashShowRequestImplCopyWith<_$FlashShowRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
