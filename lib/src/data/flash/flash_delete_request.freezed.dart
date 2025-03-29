// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FlashDeleteRequest _$FlashDeleteRequestFromJson(Map<String, dynamic> json) {
  return _FlashDeleteRequest.fromJson(json);
}

/// @nodoc
mixin _$FlashDeleteRequest {
  String get flashId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlashDeleteRequestCopyWith<FlashDeleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlashDeleteRequestCopyWith<$Res> {
  factory $FlashDeleteRequestCopyWith(
          FlashDeleteRequest value, $Res Function(FlashDeleteRequest) then) =
      _$FlashDeleteRequestCopyWithImpl<$Res, FlashDeleteRequest>;
  @useResult
  $Res call({String flashId});
}

/// @nodoc
class _$FlashDeleteRequestCopyWithImpl<$Res, $Val extends FlashDeleteRequest>
    implements $FlashDeleteRequestCopyWith<$Res> {
  _$FlashDeleteRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$FlashDeleteRequestImplCopyWith<$Res>
    implements $FlashDeleteRequestCopyWith<$Res> {
  factory _$$FlashDeleteRequestImplCopyWith(_$FlashDeleteRequestImpl value,
          $Res Function(_$FlashDeleteRequestImpl) then) =
      __$$FlashDeleteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String flashId});
}

/// @nodoc
class __$$FlashDeleteRequestImplCopyWithImpl<$Res>
    extends _$FlashDeleteRequestCopyWithImpl<$Res, _$FlashDeleteRequestImpl>
    implements _$$FlashDeleteRequestImplCopyWith<$Res> {
  __$$FlashDeleteRequestImplCopyWithImpl(_$FlashDeleteRequestImpl _value,
      $Res Function(_$FlashDeleteRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flashId = null,
  }) {
    return _then(_$FlashDeleteRequestImpl(
      flashId: null == flashId
          ? _value.flashId
          : flashId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlashDeleteRequestImpl implements _FlashDeleteRequest {
  const _$FlashDeleteRequestImpl({required this.flashId});

  factory _$FlashDeleteRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlashDeleteRequestImplFromJson(json);

  @override
  final String flashId;

  @override
  String toString() {
    return 'FlashDeleteRequest(flashId: $flashId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlashDeleteRequestImpl &&
            (identical(other.flashId, flashId) || other.flashId == flashId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, flashId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlashDeleteRequestImplCopyWith<_$FlashDeleteRequestImpl> get copyWith =>
      __$$FlashDeleteRequestImplCopyWithImpl<_$FlashDeleteRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlashDeleteRequestImplToJson(
      this,
    );
  }
}

abstract class _FlashDeleteRequest implements FlashDeleteRequest {
  const factory _FlashDeleteRequest({required final String flashId}) =
      _$FlashDeleteRequestImpl;

  factory _FlashDeleteRequest.fromJson(Map<String, dynamic> json) =
      _$FlashDeleteRequestImpl.fromJson;

  @override
  String get flashId;
  @override
  @JsonKey(ignore: true)
  _$$FlashDeleteRequestImplCopyWith<_$FlashDeleteRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
