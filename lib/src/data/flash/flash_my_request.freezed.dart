// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_my_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FlashMyRequest _$FlashMyRequestFromJson(Map<String, dynamic> json) {
  return _FlashMyRequest.fromJson(json);
}

/// @nodoc
mixin _$FlashMyRequest {
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlashMyRequestCopyWith<FlashMyRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlashMyRequestCopyWith<$Res> {
  factory $FlashMyRequestCopyWith(
          FlashMyRequest value, $Res Function(FlashMyRequest) then) =
      _$FlashMyRequestCopyWithImpl<$Res, FlashMyRequest>;
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class _$FlashMyRequestCopyWithImpl<$Res, $Val extends FlashMyRequest>
    implements $FlashMyRequestCopyWith<$Res> {
  _$FlashMyRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_value.copyWith(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FlashMyRequestImplCopyWith<$Res>
    implements $FlashMyRequestCopyWith<$Res> {
  factory _$$FlashMyRequestImplCopyWith(_$FlashMyRequestImpl value,
          $Res Function(_$FlashMyRequestImpl) then) =
      __$$FlashMyRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class __$$FlashMyRequestImplCopyWithImpl<$Res>
    extends _$FlashMyRequestCopyWithImpl<$Res, _$FlashMyRequestImpl>
    implements _$$FlashMyRequestImplCopyWith<$Res> {
  __$$FlashMyRequestImplCopyWithImpl(
      _$FlashMyRequestImpl _value, $Res Function(_$FlashMyRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_$FlashMyRequestImpl(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlashMyRequestImpl implements _FlashMyRequest {
  const _$FlashMyRequestImpl({this.limit, this.sinceId, this.untilId});

  factory _$FlashMyRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlashMyRequestImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  @override
  String toString() {
    return 'FlashMyRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlashMyRequestImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlashMyRequestImplCopyWith<_$FlashMyRequestImpl> get copyWith =>
      __$$FlashMyRequestImplCopyWithImpl<_$FlashMyRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlashMyRequestImplToJson(
      this,
    );
  }
}

abstract class _FlashMyRequest implements FlashMyRequest {
  const factory _FlashMyRequest(
      {final int? limit,
      final String? sinceId,
      final String? untilId}) = _$FlashMyRequestImpl;

  factory _FlashMyRequest.fromJson(Map<String, dynamic> json) =
      _$FlashMyRequestImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  @JsonKey(ignore: true)
  _$$FlashMyRequestImplCopyWith<_$FlashMyRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
