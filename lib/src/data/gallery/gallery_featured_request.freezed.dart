// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_featured_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GalleryFeaturedRequest _$GalleryFeaturedRequestFromJson(
    Map<String, dynamic> json) {
  return _GalleryFeaturedRequest.fromJson(json);
}

/// @nodoc
mixin _$GalleryFeaturedRequest {
  int? get limit => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GalleryFeaturedRequestCopyWith<GalleryFeaturedRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GalleryFeaturedRequestCopyWith<$Res> {
  factory $GalleryFeaturedRequestCopyWith(GalleryFeaturedRequest value,
          $Res Function(GalleryFeaturedRequest) then) =
      _$GalleryFeaturedRequestCopyWithImpl<$Res, GalleryFeaturedRequest>;
  @useResult
  $Res call({int? limit, String? untilId});
}

/// @nodoc
class _$GalleryFeaturedRequestCopyWithImpl<$Res,
        $Val extends GalleryFeaturedRequest>
    implements $GalleryFeaturedRequestCopyWith<$Res> {
  _$GalleryFeaturedRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_value.copyWith(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GalleryFeaturedRequestImplCopyWith<$Res>
    implements $GalleryFeaturedRequestCopyWith<$Res> {
  factory _$$GalleryFeaturedRequestImplCopyWith(
          _$GalleryFeaturedRequestImpl value,
          $Res Function(_$GalleryFeaturedRequestImpl) then) =
      __$$GalleryFeaturedRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, String? untilId});
}

/// @nodoc
class __$$GalleryFeaturedRequestImplCopyWithImpl<$Res>
    extends _$GalleryFeaturedRequestCopyWithImpl<$Res,
        _$GalleryFeaturedRequestImpl>
    implements _$$GalleryFeaturedRequestImplCopyWith<$Res> {
  __$$GalleryFeaturedRequestImplCopyWithImpl(
      _$GalleryFeaturedRequestImpl _value,
      $Res Function(_$GalleryFeaturedRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_$GalleryFeaturedRequestImpl(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GalleryFeaturedRequestImpl implements _GalleryFeaturedRequest {
  const _$GalleryFeaturedRequestImpl({this.limit, this.untilId});

  factory _$GalleryFeaturedRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$GalleryFeaturedRequestImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? untilId;

  @override
  String toString() {
    return 'GalleryFeaturedRequest(limit: $limit, untilId: $untilId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GalleryFeaturedRequestImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, limit, untilId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GalleryFeaturedRequestImplCopyWith<_$GalleryFeaturedRequestImpl>
      get copyWith => __$$GalleryFeaturedRequestImplCopyWithImpl<
          _$GalleryFeaturedRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GalleryFeaturedRequestImplToJson(
      this,
    );
  }
}

abstract class _GalleryFeaturedRequest implements GalleryFeaturedRequest {
  const factory _GalleryFeaturedRequest(
      {final int? limit, final String? untilId}) = _$GalleryFeaturedRequestImpl;

  factory _GalleryFeaturedRequest.fromJson(Map<String, dynamic> json) =
      _$GalleryFeaturedRequestImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get untilId;
  @override
  @JsonKey(ignore: true)
  _$$GalleryFeaturedRequestImplCopyWith<_$GalleryFeaturedRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
