// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_gallery_likes_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IGalleryLikesResponse _$IGalleryLikesResponseFromJson(
    Map<String, dynamic> json) {
  return _IGalleryLikesResponse.fromJson(json);
}

/// @nodoc
mixin _$IGalleryLikesResponse {
  String get id => throw _privateConstructorUsedError;
  GalleryPost get post => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IGalleryLikesResponseCopyWith<IGalleryLikesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IGalleryLikesResponseCopyWith<$Res> {
  factory $IGalleryLikesResponseCopyWith(IGalleryLikesResponse value,
          $Res Function(IGalleryLikesResponse) then) =
      _$IGalleryLikesResponseCopyWithImpl<$Res, IGalleryLikesResponse>;
  @useResult
  $Res call({String id, GalleryPost post});

  $GalleryPostCopyWith<$Res> get post;
}

/// @nodoc
class _$IGalleryLikesResponseCopyWithImpl<$Res,
        $Val extends IGalleryLikesResponse>
    implements $IGalleryLikesResponseCopyWith<$Res> {
  _$IGalleryLikesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? post = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as GalleryPost,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GalleryPostCopyWith<$Res> get post {
    return $GalleryPostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IGalleryLikesResponseImplCopyWith<$Res>
    implements $IGalleryLikesResponseCopyWith<$Res> {
  factory _$$IGalleryLikesResponseImplCopyWith(
          _$IGalleryLikesResponseImpl value,
          $Res Function(_$IGalleryLikesResponseImpl) then) =
      __$$IGalleryLikesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, GalleryPost post});

  @override
  $GalleryPostCopyWith<$Res> get post;
}

/// @nodoc
class __$$IGalleryLikesResponseImplCopyWithImpl<$Res>
    extends _$IGalleryLikesResponseCopyWithImpl<$Res,
        _$IGalleryLikesResponseImpl>
    implements _$$IGalleryLikesResponseImplCopyWith<$Res> {
  __$$IGalleryLikesResponseImplCopyWithImpl(_$IGalleryLikesResponseImpl _value,
      $Res Function(_$IGalleryLikesResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? post = null,
  }) {
    return _then(_$IGalleryLikesResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as GalleryPost,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IGalleryLikesResponseImpl implements _IGalleryLikesResponse {
  const _$IGalleryLikesResponseImpl({required this.id, required this.post});

  factory _$IGalleryLikesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$IGalleryLikesResponseImplFromJson(json);

  @override
  final String id;
  @override
  final GalleryPost post;

  @override
  String toString() {
    return 'IGalleryLikesResponse(id: $id, post: $post)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IGalleryLikesResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.post, post) || other.post == post));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, post);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IGalleryLikesResponseImplCopyWith<_$IGalleryLikesResponseImpl>
      get copyWith => __$$IGalleryLikesResponseImplCopyWithImpl<
          _$IGalleryLikesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IGalleryLikesResponseImplToJson(
      this,
    );
  }
}

abstract class _IGalleryLikesResponse implements IGalleryLikesResponse {
  const factory _IGalleryLikesResponse(
      {required final String id,
      required final GalleryPost post}) = _$IGalleryLikesResponseImpl;

  factory _IGalleryLikesResponse.fromJson(Map<String, dynamic> json) =
      _$IGalleryLikesResponseImpl.fromJson;

  @override
  String get id;
  @override
  GalleryPost get post;
  @override
  @JsonKey(ignore: true)
  _$$IGalleryLikesResponseImplCopyWith<_$IGalleryLikesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
