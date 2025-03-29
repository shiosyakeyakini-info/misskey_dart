// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_page_likes_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IPageLikesRequest _$IPageLikesRequestFromJson(Map<String, dynamic> json) {
  return _IPageLikesRequest.fromJson(json);
}

/// @nodoc
mixin _$IPageLikesRequest {
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IPageLikesRequestCopyWith<IPageLikesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IPageLikesRequestCopyWith<$Res> {
  factory $IPageLikesRequestCopyWith(
          IPageLikesRequest value, $Res Function(IPageLikesRequest) then) =
      _$IPageLikesRequestCopyWithImpl<$Res, IPageLikesRequest>;
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class _$IPageLikesRequestCopyWithImpl<$Res, $Val extends IPageLikesRequest>
    implements $IPageLikesRequestCopyWith<$Res> {
  _$IPageLikesRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$IPageLikesRequestImplCopyWith<$Res>
    implements $IPageLikesRequestCopyWith<$Res> {
  factory _$$IPageLikesRequestImplCopyWith(_$IPageLikesRequestImpl value,
          $Res Function(_$IPageLikesRequestImpl) then) =
      __$$IPageLikesRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class __$$IPageLikesRequestImplCopyWithImpl<$Res>
    extends _$IPageLikesRequestCopyWithImpl<$Res, _$IPageLikesRequestImpl>
    implements _$$IPageLikesRequestImplCopyWith<$Res> {
  __$$IPageLikesRequestImplCopyWithImpl(_$IPageLikesRequestImpl _value,
      $Res Function(_$IPageLikesRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_$IPageLikesRequestImpl(
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
class _$IPageLikesRequestImpl implements _IPageLikesRequest {
  const _$IPageLikesRequestImpl({this.limit, this.sinceId, this.untilId});

  factory _$IPageLikesRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$IPageLikesRequestImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  @override
  String toString() {
    return 'IPageLikesRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IPageLikesRequestImpl &&
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
  _$$IPageLikesRequestImplCopyWith<_$IPageLikesRequestImpl> get copyWith =>
      __$$IPageLikesRequestImplCopyWithImpl<_$IPageLikesRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IPageLikesRequestImplToJson(
      this,
    );
  }
}

abstract class _IPageLikesRequest implements IPageLikesRequest {
  const factory _IPageLikesRequest(
      {final int? limit,
      final String? sinceId,
      final String? untilId}) = _$IPageLikesRequestImpl;

  factory _IPageLikesRequest.fromJson(Map<String, dynamic> json) =
      _$IPageLikesRequestImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  @JsonKey(ignore: true)
  _$$IPageLikesRequestImplCopyWith<_$IPageLikesRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
