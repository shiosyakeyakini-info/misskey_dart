// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_posts_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GalleryPostsDeleteRequest _$GalleryPostsDeleteRequestFromJson(
    Map<String, dynamic> json) {
  return _GalleryPostsDeleteRequest.fromJson(json);
}

/// @nodoc
mixin _$GalleryPostsDeleteRequest {
  String get postId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GalleryPostsDeleteRequestCopyWith<GalleryPostsDeleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GalleryPostsDeleteRequestCopyWith<$Res> {
  factory $GalleryPostsDeleteRequestCopyWith(GalleryPostsDeleteRequest value,
          $Res Function(GalleryPostsDeleteRequest) then) =
      _$GalleryPostsDeleteRequestCopyWithImpl<$Res, GalleryPostsDeleteRequest>;
  @useResult
  $Res call({String postId});
}

/// @nodoc
class _$GalleryPostsDeleteRequestCopyWithImpl<$Res,
        $Val extends GalleryPostsDeleteRequest>
    implements $GalleryPostsDeleteRequestCopyWith<$Res> {
  _$GalleryPostsDeleteRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$GalleryPostsDeleteRequestImplCopyWith<$Res>
    implements $GalleryPostsDeleteRequestCopyWith<$Res> {
  factory _$$GalleryPostsDeleteRequestImplCopyWith(
          _$GalleryPostsDeleteRequestImpl value,
          $Res Function(_$GalleryPostsDeleteRequestImpl) then) =
      __$$GalleryPostsDeleteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String postId});
}

/// @nodoc
class __$$GalleryPostsDeleteRequestImplCopyWithImpl<$Res>
    extends _$GalleryPostsDeleteRequestCopyWithImpl<$Res,
        _$GalleryPostsDeleteRequestImpl>
    implements _$$GalleryPostsDeleteRequestImplCopyWith<$Res> {
  __$$GalleryPostsDeleteRequestImplCopyWithImpl(
      _$GalleryPostsDeleteRequestImpl _value,
      $Res Function(_$GalleryPostsDeleteRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
  }) {
    return _then(_$GalleryPostsDeleteRequestImpl(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GalleryPostsDeleteRequestImpl implements _GalleryPostsDeleteRequest {
  const _$GalleryPostsDeleteRequestImpl({required this.postId});

  factory _$GalleryPostsDeleteRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$GalleryPostsDeleteRequestImplFromJson(json);

  @override
  final String postId;

  @override
  String toString() {
    return 'GalleryPostsDeleteRequest(postId: $postId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GalleryPostsDeleteRequestImpl &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GalleryPostsDeleteRequestImplCopyWith<_$GalleryPostsDeleteRequestImpl>
      get copyWith => __$$GalleryPostsDeleteRequestImplCopyWithImpl<
          _$GalleryPostsDeleteRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GalleryPostsDeleteRequestImplToJson(
      this,
    );
  }
}

abstract class _GalleryPostsDeleteRequest implements GalleryPostsDeleteRequest {
  const factory _GalleryPostsDeleteRequest({required final String postId}) =
      _$GalleryPostsDeleteRequestImpl;

  factory _GalleryPostsDeleteRequest.fromJson(Map<String, dynamic> json) =
      _$GalleryPostsDeleteRequestImpl.fromJson;

  @override
  String get postId;
  @override
  @JsonKey(ignore: true)
  _$$GalleryPostsDeleteRequestImplCopyWith<_$GalleryPostsDeleteRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
