// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_posts_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GalleryPostsShow {
  String get postId;

  /// Create a copy of GalleryPostsShow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GalleryPostsShowCopyWith<GalleryPostsShow> get copyWith =>
      _$GalleryPostsShowCopyWithImpl<GalleryPostsShow>(
          this as GalleryPostsShow, _$identity);

  /// Serializes this GalleryPostsShow to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GalleryPostsShow &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @override
  String toString() {
    return 'GalleryPostsShow(postId: $postId)';
  }
}

/// @nodoc
abstract mixin class $GalleryPostsShowCopyWith<$Res> {
  factory $GalleryPostsShowCopyWith(
          GalleryPostsShow value, $Res Function(GalleryPostsShow) _then) =
      _$GalleryPostsShowCopyWithImpl;
  @useResult
  $Res call({String postId});
}

/// @nodoc
class _$GalleryPostsShowCopyWithImpl<$Res>
    implements $GalleryPostsShowCopyWith<$Res> {
  _$GalleryPostsShowCopyWithImpl(this._self, this._then);

  final GalleryPostsShow _self;
  final $Res Function(GalleryPostsShow) _then;

  /// Create a copy of GalleryPostsShow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
  }) {
    return _then(_self.copyWith(
      postId: null == postId
          ? _self.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GalleryPostsShow implements GalleryPostsShow {
  const _GalleryPostsShow({required this.postId});
  factory _GalleryPostsShow.fromJson(Map<String, dynamic> json) =>
      _$GalleryPostsShowFromJson(json);

  @override
  final String postId;

  /// Create a copy of GalleryPostsShow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GalleryPostsShowCopyWith<_GalleryPostsShow> get copyWith =>
      __$GalleryPostsShowCopyWithImpl<_GalleryPostsShow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GalleryPostsShowToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GalleryPostsShow &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @override
  String toString() {
    return 'GalleryPostsShow(postId: $postId)';
  }
}

/// @nodoc
abstract mixin class _$GalleryPostsShowCopyWith<$Res>
    implements $GalleryPostsShowCopyWith<$Res> {
  factory _$GalleryPostsShowCopyWith(
          _GalleryPostsShow value, $Res Function(_GalleryPostsShow) _then) =
      __$GalleryPostsShowCopyWithImpl;
  @override
  @useResult
  $Res call({String postId});
}

/// @nodoc
class __$GalleryPostsShowCopyWithImpl<$Res>
    implements _$GalleryPostsShowCopyWith<$Res> {
  __$GalleryPostsShowCopyWithImpl(this._self, this._then);

  final _GalleryPostsShow _self;
  final $Res Function(_GalleryPostsShow) _then;

  /// Create a copy of GalleryPostsShow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? postId = null,
  }) {
    return _then(_GalleryPostsShow(
      postId: null == postId
          ? _self.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
