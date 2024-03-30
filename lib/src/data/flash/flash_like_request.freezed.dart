// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_like_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FlashLikeRequest _$FlashLikeRequestFromJson(Map<String, dynamic> json) {
  return _FlashLikeRequest.fromJson(json);
}

/// @nodoc
mixin _$FlashLikeRequest {
  String get flashId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlashLikeRequestCopyWith<FlashLikeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlashLikeRequestCopyWith<$Res> {
  factory $FlashLikeRequestCopyWith(
          FlashLikeRequest value, $Res Function(FlashLikeRequest) then) =
      _$FlashLikeRequestCopyWithImpl<$Res, FlashLikeRequest>;
  @useResult
  $Res call({String flashId});
}

/// @nodoc
class _$FlashLikeRequestCopyWithImpl<$Res, $Val extends FlashLikeRequest>
    implements $FlashLikeRequestCopyWith<$Res> {
  _$FlashLikeRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$FlashLikeRequestImplCopyWith<$Res>
    implements $FlashLikeRequestCopyWith<$Res> {
  factory _$$FlashLikeRequestImplCopyWith(_$FlashLikeRequestImpl value,
          $Res Function(_$FlashLikeRequestImpl) then) =
      __$$FlashLikeRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String flashId});
}

/// @nodoc
class __$$FlashLikeRequestImplCopyWithImpl<$Res>
    extends _$FlashLikeRequestCopyWithImpl<$Res, _$FlashLikeRequestImpl>
    implements _$$FlashLikeRequestImplCopyWith<$Res> {
  __$$FlashLikeRequestImplCopyWithImpl(_$FlashLikeRequestImpl _value,
      $Res Function(_$FlashLikeRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flashId = null,
  }) {
    return _then(_$FlashLikeRequestImpl(
      flashId: null == flashId
          ? _value.flashId
          : flashId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlashLikeRequestImpl implements _FlashLikeRequest {
  const _$FlashLikeRequestImpl({required this.flashId});

  factory _$FlashLikeRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlashLikeRequestImplFromJson(json);

  @override
  final String flashId;

  @override
  String toString() {
    return 'FlashLikeRequest(flashId: $flashId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlashLikeRequestImpl &&
            (identical(other.flashId, flashId) || other.flashId == flashId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, flashId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlashLikeRequestImplCopyWith<_$FlashLikeRequestImpl> get copyWith =>
      __$$FlashLikeRequestImplCopyWithImpl<_$FlashLikeRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlashLikeRequestImplToJson(
      this,
    );
  }
}

abstract class _FlashLikeRequest implements FlashLikeRequest {
  const factory _FlashLikeRequest({required final String flashId}) =
      _$FlashLikeRequestImpl;

  factory _FlashLikeRequest.fromJson(Map<String, dynamic> json) =
      _$FlashLikeRequestImpl.fromJson;

  @override
  String get flashId;
  @override
  @JsonKey(ignore: true)
  _$$FlashLikeRequestImplCopyWith<_$FlashLikeRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
