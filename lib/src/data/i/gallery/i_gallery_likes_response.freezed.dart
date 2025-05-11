// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_gallery_likes_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IGalleryLikesResponse {
  String get id;
  GalleryPost get post;

  /// Create a copy of IGalleryLikesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IGalleryLikesResponseCopyWith<IGalleryLikesResponse> get copyWith =>
      _$IGalleryLikesResponseCopyWithImpl<IGalleryLikesResponse>(
          this as IGalleryLikesResponse, _$identity);

  /// Serializes this IGalleryLikesResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IGalleryLikesResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.post, post) || other.post == post));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, post);

  @override
  String toString() {
    return 'IGalleryLikesResponse(id: $id, post: $post)';
  }
}

/// @nodoc
abstract mixin class $IGalleryLikesResponseCopyWith<$Res> {
  factory $IGalleryLikesResponseCopyWith(IGalleryLikesResponse value,
          $Res Function(IGalleryLikesResponse) _then) =
      _$IGalleryLikesResponseCopyWithImpl;
  @useResult
  $Res call({String id, GalleryPost post});

  $GalleryPostCopyWith<$Res> get post;
}

/// @nodoc
class _$IGalleryLikesResponseCopyWithImpl<$Res>
    implements $IGalleryLikesResponseCopyWith<$Res> {
  _$IGalleryLikesResponseCopyWithImpl(this._self, this._then);

  final IGalleryLikesResponse _self;
  final $Res Function(IGalleryLikesResponse) _then;

  /// Create a copy of IGalleryLikesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? post = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _self.post
          : post // ignore: cast_nullable_to_non_nullable
              as GalleryPost,
    ));
  }

  /// Create a copy of IGalleryLikesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GalleryPostCopyWith<$Res> get post {
    return $GalleryPostCopyWith<$Res>(_self.post, (value) {
      return _then(_self.copyWith(post: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _IGalleryLikesResponse implements IGalleryLikesResponse {
  const _IGalleryLikesResponse({required this.id, required this.post});
  factory _IGalleryLikesResponse.fromJson(Map<String, dynamic> json) =>
      _$IGalleryLikesResponseFromJson(json);

  @override
  final String id;
  @override
  final GalleryPost post;

  /// Create a copy of IGalleryLikesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IGalleryLikesResponseCopyWith<_IGalleryLikesResponse> get copyWith =>
      __$IGalleryLikesResponseCopyWithImpl<_IGalleryLikesResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IGalleryLikesResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IGalleryLikesResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.post, post) || other.post == post));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, post);

  @override
  String toString() {
    return 'IGalleryLikesResponse(id: $id, post: $post)';
  }
}

/// @nodoc
abstract mixin class _$IGalleryLikesResponseCopyWith<$Res>
    implements $IGalleryLikesResponseCopyWith<$Res> {
  factory _$IGalleryLikesResponseCopyWith(_IGalleryLikesResponse value,
          $Res Function(_IGalleryLikesResponse) _then) =
      __$IGalleryLikesResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String id, GalleryPost post});

  @override
  $GalleryPostCopyWith<$Res> get post;
}

/// @nodoc
class __$IGalleryLikesResponseCopyWithImpl<$Res>
    implements _$IGalleryLikesResponseCopyWith<$Res> {
  __$IGalleryLikesResponseCopyWithImpl(this._self, this._then);

  final _IGalleryLikesResponse _self;
  final $Res Function(_IGalleryLikesResponse) _then;

  /// Create a copy of IGalleryLikesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? post = null,
  }) {
    return _then(_IGalleryLikesResponse(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _self.post
          : post // ignore: cast_nullable_to_non_nullable
              as GalleryPost,
    ));
  }

  /// Create a copy of IGalleryLikesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GalleryPostCopyWith<$Res> get post {
    return $GalleryPostCopyWith<$Res>(_self.post, (value) {
      return _then(_self.copyWith(post: value));
    });
  }
}

// dart format on
