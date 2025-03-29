// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_posts_unlike_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GalleryPostsUnlikeRequest _$GalleryPostsUnlikeRequestFromJson(
    Map<String, dynamic> json) {
  return _GalleryPostsUnlikeRequest.fromJson(json);
}

/// @nodoc
mixin _$GalleryPostsUnlikeRequest {
  String get postId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GalleryPostsUnlikeRequestCopyWith<GalleryPostsUnlikeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GalleryPostsUnlikeRequestCopyWith<$Res> {
  factory $GalleryPostsUnlikeRequestCopyWith(GalleryPostsUnlikeRequest value,
          $Res Function(GalleryPostsUnlikeRequest) then) =
      _$GalleryPostsUnlikeRequestCopyWithImpl<$Res, GalleryPostsUnlikeRequest>;
  @useResult
  $Res call({String postId});
}

/// @nodoc
class _$GalleryPostsUnlikeRequestCopyWithImpl<$Res,
        $Val extends GalleryPostsUnlikeRequest>
    implements $GalleryPostsUnlikeRequestCopyWith<$Res> {
  _$GalleryPostsUnlikeRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$GalleryPostsUnlikeRequestImplCopyWith<$Res>
    implements $GalleryPostsUnlikeRequestCopyWith<$Res> {
  factory _$$GalleryPostsUnlikeRequestImplCopyWith(
          _$GalleryPostsUnlikeRequestImpl value,
          $Res Function(_$GalleryPostsUnlikeRequestImpl) then) =
      __$$GalleryPostsUnlikeRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String postId});
}

/// @nodoc
class __$$GalleryPostsUnlikeRequestImplCopyWithImpl<$Res>
    extends _$GalleryPostsUnlikeRequestCopyWithImpl<$Res,
        _$GalleryPostsUnlikeRequestImpl>
    implements _$$GalleryPostsUnlikeRequestImplCopyWith<$Res> {
  __$$GalleryPostsUnlikeRequestImplCopyWithImpl(
      _$GalleryPostsUnlikeRequestImpl _value,
      $Res Function(_$GalleryPostsUnlikeRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
  }) {
    return _then(_$GalleryPostsUnlikeRequestImpl(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GalleryPostsUnlikeRequestImpl implements _GalleryPostsUnlikeRequest {
  const _$GalleryPostsUnlikeRequestImpl({required this.postId});

  factory _$GalleryPostsUnlikeRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$GalleryPostsUnlikeRequestImplFromJson(json);

  @override
  final String postId;

  @override
  String toString() {
    return 'GalleryPostsUnlikeRequest(postId: $postId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GalleryPostsUnlikeRequestImpl &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GalleryPostsUnlikeRequestImplCopyWith<_$GalleryPostsUnlikeRequestImpl>
      get copyWith => __$$GalleryPostsUnlikeRequestImplCopyWithImpl<
          _$GalleryPostsUnlikeRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GalleryPostsUnlikeRequestImplToJson(
      this,
    );
  }
}

abstract class _GalleryPostsUnlikeRequest implements GalleryPostsUnlikeRequest {
  const factory _GalleryPostsUnlikeRequest({required final String postId}) =
      _$GalleryPostsUnlikeRequestImpl;

  factory _GalleryPostsUnlikeRequest.fromJson(Map<String, dynamic> json) =
      _$GalleryPostsUnlikeRequestImpl.fromJson;

  @override
  String get postId;
  @override
  @JsonKey(ignore: true)
  _$$GalleryPostsUnlikeRequestImplCopyWith<_$GalleryPostsUnlikeRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
