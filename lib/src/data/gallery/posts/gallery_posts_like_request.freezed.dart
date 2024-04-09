// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_posts_like_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GalleryPostsLikeRequest _$GalleryPostsLikeRequestFromJson(
    Map<String, dynamic> json) {
  return _GalleryPostsLikeRequest.fromJson(json);
}

/// @nodoc
mixin _$GalleryPostsLikeRequest {
  String get postId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GalleryPostsLikeRequestCopyWith<GalleryPostsLikeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GalleryPostsLikeRequestCopyWith<$Res> {
  factory $GalleryPostsLikeRequestCopyWith(GalleryPostsLikeRequest value,
          $Res Function(GalleryPostsLikeRequest) then) =
      _$GalleryPostsLikeRequestCopyWithImpl<$Res, GalleryPostsLikeRequest>;
  @useResult
  $Res call({String postId});
}

/// @nodoc
class _$GalleryPostsLikeRequestCopyWithImpl<$Res,
        $Val extends GalleryPostsLikeRequest>
    implements $GalleryPostsLikeRequestCopyWith<$Res> {
  _$GalleryPostsLikeRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
  }) {
    return _then(_value.copyWith(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GalleryPostsLikeRequestImplCopyWith<$Res>
    implements $GalleryPostsLikeRequestCopyWith<$Res> {
  factory _$$GalleryPostsLikeRequestImplCopyWith(
          _$GalleryPostsLikeRequestImpl value,
          $Res Function(_$GalleryPostsLikeRequestImpl) then) =
      __$$GalleryPostsLikeRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String postId});
}

/// @nodoc
class __$$GalleryPostsLikeRequestImplCopyWithImpl<$Res>
    extends _$GalleryPostsLikeRequestCopyWithImpl<$Res,
        _$GalleryPostsLikeRequestImpl>
    implements _$$GalleryPostsLikeRequestImplCopyWith<$Res> {
  __$$GalleryPostsLikeRequestImplCopyWithImpl(
      _$GalleryPostsLikeRequestImpl _value,
      $Res Function(_$GalleryPostsLikeRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
  }) {
    return _then(_$GalleryPostsLikeRequestImpl(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GalleryPostsLikeRequestImpl implements _GalleryPostsLikeRequest {
  const _$GalleryPostsLikeRequestImpl({required this.postId});

  factory _$GalleryPostsLikeRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$GalleryPostsLikeRequestImplFromJson(json);

  @override
  final String postId;

  @override
  String toString() {
    return 'GalleryPostsLikeRequest(postId: $postId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GalleryPostsLikeRequestImpl &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GalleryPostsLikeRequestImplCopyWith<_$GalleryPostsLikeRequestImpl>
      get copyWith => __$$GalleryPostsLikeRequestImplCopyWithImpl<
          _$GalleryPostsLikeRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GalleryPostsLikeRequestImplToJson(
      this,
    );
  }
}

abstract class _GalleryPostsLikeRequest implements GalleryPostsLikeRequest {
  const factory _GalleryPostsLikeRequest({required final String postId}) =
      _$GalleryPostsLikeRequestImpl;

  factory _GalleryPostsLikeRequest.fromJson(Map<String, dynamic> json) =
      _$GalleryPostsLikeRequestImpl.fromJson;

  @override
  String get postId;
  @override
  @JsonKey(ignore: true)
  _$$GalleryPostsLikeRequestImplCopyWith<_$GalleryPostsLikeRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
