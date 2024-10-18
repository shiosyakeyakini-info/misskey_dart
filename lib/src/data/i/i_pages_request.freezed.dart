// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_pages_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IPagesRequest _$IPagesRequestFromJson(Map<String, dynamic> json) {
  return _IPageRequest.fromJson(json);
}

/// @nodoc
mixin _$IPagesRequest {
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IPagesRequestCopyWith<IPagesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IPagesRequestCopyWith<$Res> {
  factory $IPagesRequestCopyWith(
          IPagesRequest value, $Res Function(IPagesRequest) then) =
      _$IPagesRequestCopyWithImpl<$Res, IPagesRequest>;
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class _$IPagesRequestCopyWithImpl<$Res, $Val extends IPagesRequest>
    implements $IPagesRequestCopyWith<$Res> {
  _$IPagesRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$IPageRequestImplCopyWith<$Res>
    implements $IPagesRequestCopyWith<$Res> {
  factory _$$IPageRequestImplCopyWith(
          _$IPageRequestImpl value, $Res Function(_$IPageRequestImpl) then) =
      __$$IPageRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class __$$IPageRequestImplCopyWithImpl<$Res>
    extends _$IPagesRequestCopyWithImpl<$Res, _$IPageRequestImpl>
    implements _$$IPageRequestImplCopyWith<$Res> {
  __$$IPageRequestImplCopyWithImpl(
      _$IPageRequestImpl _value, $Res Function(_$IPageRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_$IPageRequestImpl(
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
class _$IPageRequestImpl implements _IPageRequest {
  const _$IPageRequestImpl({this.limit, this.sinceId, this.untilId});

  factory _$IPageRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$IPageRequestImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  @override
  String toString() {
    return 'IPagesRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IPageRequestImpl &&
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
  _$$IPageRequestImplCopyWith<_$IPageRequestImpl> get copyWith =>
      __$$IPageRequestImplCopyWithImpl<_$IPageRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IPageRequestImplToJson(
      this,
    );
  }
}

abstract class _IPageRequest implements IPagesRequest {
  const factory _IPageRequest(
      {final int? limit,
      final String? sinceId,
      final String? untilId}) = _$IPageRequestImpl;

  factory _IPageRequest.fromJson(Map<String, dynamic> json) =
      _$IPageRequestImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  @JsonKey(ignore: true)
  _$$IPageRequestImplCopyWith<_$IPageRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
