// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_unlike_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FlashUnlikeRequest _$FlashUnlikeRequestFromJson(Map<String, dynamic> json) {
  return _FlashUnlikeRequest.fromJson(json);
}

/// @nodoc
mixin _$FlashUnlikeRequest {
  String get flashId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlashUnlikeRequestCopyWith<FlashUnlikeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlashUnlikeRequestCopyWith<$Res> {
  factory $FlashUnlikeRequestCopyWith(
          FlashUnlikeRequest value, $Res Function(FlashUnlikeRequest) then) =
      _$FlashUnlikeRequestCopyWithImpl<$Res, FlashUnlikeRequest>;
  @useResult
  $Res call({String flashId});
}

/// @nodoc
class _$FlashUnlikeRequestCopyWithImpl<$Res, $Val extends FlashUnlikeRequest>
    implements $FlashUnlikeRequestCopyWith<$Res> {
  _$FlashUnlikeRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$FlashUnlikeRequestImplCopyWith<$Res>
    implements $FlashUnlikeRequestCopyWith<$Res> {
  factory _$$FlashUnlikeRequestImplCopyWith(_$FlashUnlikeRequestImpl value,
          $Res Function(_$FlashUnlikeRequestImpl) then) =
      __$$FlashUnlikeRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String flashId});
}

/// @nodoc
class __$$FlashUnlikeRequestImplCopyWithImpl<$Res>
    extends _$FlashUnlikeRequestCopyWithImpl<$Res, _$FlashUnlikeRequestImpl>
    implements _$$FlashUnlikeRequestImplCopyWith<$Res> {
  __$$FlashUnlikeRequestImplCopyWithImpl(_$FlashUnlikeRequestImpl _value,
      $Res Function(_$FlashUnlikeRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flashId = null,
  }) {
    return _then(_$FlashUnlikeRequestImpl(
      flashId: null == flashId
          ? _value.flashId
          : flashId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlashUnlikeRequestImpl implements _FlashUnlikeRequest {
  const _$FlashUnlikeRequestImpl({required this.flashId});

  factory _$FlashUnlikeRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlashUnlikeRequestImplFromJson(json);

  @override
  final String flashId;

  @override
  String toString() {
    return 'FlashUnlikeRequest(flashId: $flashId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlashUnlikeRequestImpl &&
            (identical(other.flashId, flashId) || other.flashId == flashId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, flashId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlashUnlikeRequestImplCopyWith<_$FlashUnlikeRequestImpl> get copyWith =>
      __$$FlashUnlikeRequestImplCopyWithImpl<_$FlashUnlikeRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlashUnlikeRequestImplToJson(
      this,
    );
  }
}

abstract class _FlashUnlikeRequest implements FlashUnlikeRequest {
  const factory _FlashUnlikeRequest({required final String flashId}) =
      _$FlashUnlikeRequestImpl;

  factory _FlashUnlikeRequest.fromJson(Map<String, dynamic> json) =
      _$FlashUnlikeRequestImpl.fromJson;

  @override
  String get flashId;
  @override
  @JsonKey(ignore: true)
  _$$FlashUnlikeRequestImplCopyWith<_$FlashUnlikeRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
