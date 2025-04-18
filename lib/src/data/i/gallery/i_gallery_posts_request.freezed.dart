// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_gallery_posts_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IGalleryPostsRequest _$IGalleryPostsRequestFromJson(Map<String, dynamic> json) {
  return _IGalleryPostsRequest.fromJson(json);
}

/// @nodoc
mixin _$IGalleryPostsRequest {
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IGalleryPostsRequestCopyWith<IGalleryPostsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IGalleryPostsRequestCopyWith<$Res> {
  factory $IGalleryPostsRequestCopyWith(IGalleryPostsRequest value,
          $Res Function(IGalleryPostsRequest) then) =
      _$IGalleryPostsRequestCopyWithImpl<$Res, IGalleryPostsRequest>;
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class _$IGalleryPostsRequestCopyWithImpl<$Res,
        $Val extends IGalleryPostsRequest>
    implements $IGalleryPostsRequestCopyWith<$Res> {
  _$IGalleryPostsRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$IGalleryPostsRequestImplCopyWith<$Res>
    implements $IGalleryPostsRequestCopyWith<$Res> {
  factory _$$IGalleryPostsRequestImplCopyWith(_$IGalleryPostsRequestImpl value,
          $Res Function(_$IGalleryPostsRequestImpl) then) =
      __$$IGalleryPostsRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class __$$IGalleryPostsRequestImplCopyWithImpl<$Res>
    extends _$IGalleryPostsRequestCopyWithImpl<$Res, _$IGalleryPostsRequestImpl>
    implements _$$IGalleryPostsRequestImplCopyWith<$Res> {
  __$$IGalleryPostsRequestImplCopyWithImpl(_$IGalleryPostsRequestImpl _value,
      $Res Function(_$IGalleryPostsRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_$IGalleryPostsRequestImpl(
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
class _$IGalleryPostsRequestImpl implements _IGalleryPostsRequest {
  const _$IGalleryPostsRequestImpl({this.limit, this.sinceId, this.untilId});

  factory _$IGalleryPostsRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$IGalleryPostsRequestImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  @override
  String toString() {
    return 'IGalleryPostsRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IGalleryPostsRequestImpl &&
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
  _$$IGalleryPostsRequestImplCopyWith<_$IGalleryPostsRequestImpl>
      get copyWith =>
          __$$IGalleryPostsRequestImplCopyWithImpl<_$IGalleryPostsRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IGalleryPostsRequestImplToJson(
      this,
    );
  }
}

abstract class _IGalleryPostsRequest implements IGalleryPostsRequest {
  const factory _IGalleryPostsRequest(
      {final int? limit,
      final String? sinceId,
      final String? untilId}) = _$IGalleryPostsRequestImpl;

  factory _IGalleryPostsRequest.fromJson(Map<String, dynamic> json) =
      _$IGalleryPostsRequestImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  @JsonKey(ignore: true)
  _$$IGalleryPostsRequestImplCopyWith<_$IGalleryPostsRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
