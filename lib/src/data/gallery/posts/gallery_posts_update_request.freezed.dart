// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_posts_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GalleryPostsUpdateRequest _$GalleryPostsUpdateRequestFromJson(
    Map<String, dynamic> json) {
  return _GalleryPostsUpdateRequest.fromJson(json);
}

/// @nodoc
mixin _$GalleryPostsUpdateRequest {
  String get postId => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<String> get fileIds => throw _privateConstructorUsedError;
  bool? get isSensitive => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GalleryPostsUpdateRequestCopyWith<GalleryPostsUpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GalleryPostsUpdateRequestCopyWith<$Res> {
  factory $GalleryPostsUpdateRequestCopyWith(GalleryPostsUpdateRequest value,
          $Res Function(GalleryPostsUpdateRequest) then) =
      _$GalleryPostsUpdateRequestCopyWithImpl<$Res, GalleryPostsUpdateRequest>;
  @useResult
  $Res call(
      {String postId,
      String title,
      String? description,
      List<String> fileIds,
      bool? isSensitive});
}

/// @nodoc
class _$GalleryPostsUpdateRequestCopyWithImpl<$Res,
        $Val extends GalleryPostsUpdateRequest>
    implements $GalleryPostsUpdateRequestCopyWith<$Res> {
  _$GalleryPostsUpdateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? title = null,
    Object? description = freezed,
    Object? fileIds = null,
    Object? isSensitive = freezed,
  }) {
    return _then(_value.copyWith(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      fileIds: null == fileIds
          ? _value.fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isSensitive: freezed == isSensitive
          ? _value.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GalleryPostsUpdateRequestImplCopyWith<$Res>
    implements $GalleryPostsUpdateRequestCopyWith<$Res> {
  factory _$$GalleryPostsUpdateRequestImplCopyWith(
          _$GalleryPostsUpdateRequestImpl value,
          $Res Function(_$GalleryPostsUpdateRequestImpl) then) =
      __$$GalleryPostsUpdateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String postId,
      String title,
      String? description,
      List<String> fileIds,
      bool? isSensitive});
}

/// @nodoc
class __$$GalleryPostsUpdateRequestImplCopyWithImpl<$Res>
    extends _$GalleryPostsUpdateRequestCopyWithImpl<$Res,
        _$GalleryPostsUpdateRequestImpl>
    implements _$$GalleryPostsUpdateRequestImplCopyWith<$Res> {
  __$$GalleryPostsUpdateRequestImplCopyWithImpl(
      _$GalleryPostsUpdateRequestImpl _value,
      $Res Function(_$GalleryPostsUpdateRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? title = null,
    Object? description = freezed,
    Object? fileIds = null,
    Object? isSensitive = freezed,
  }) {
    return _then(_$GalleryPostsUpdateRequestImpl(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      fileIds: null == fileIds
          ? _value._fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isSensitive: freezed == isSensitive
          ? _value.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GalleryPostsUpdateRequestImpl implements _GalleryPostsUpdateRequest {
  const _$GalleryPostsUpdateRequestImpl(
      {required this.postId,
      required this.title,
      this.description,
      required final List<String> fileIds,
      this.isSensitive})
      : _fileIds = fileIds;

  factory _$GalleryPostsUpdateRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$GalleryPostsUpdateRequestImplFromJson(json);

  @override
  final String postId;
  @override
  final String title;
  @override
  final String? description;
  final List<String> _fileIds;
  @override
  List<String> get fileIds {
    if (_fileIds is EqualUnmodifiableListView) return _fileIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fileIds);
  }

  @override
  final bool? isSensitive;

  @override
  String toString() {
    return 'GalleryPostsUpdateRequest(postId: $postId, title: $title, description: $description, fileIds: $fileIds, isSensitive: $isSensitive)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GalleryPostsUpdateRequestImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._fileIds, _fileIds) &&
            (identical(other.isSensitive, isSensitive) ||
                other.isSensitive == isSensitive));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, postId, title, description,
      const DeepCollectionEquality().hash(_fileIds), isSensitive);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GalleryPostsUpdateRequestImplCopyWith<_$GalleryPostsUpdateRequestImpl>
      get copyWith => __$$GalleryPostsUpdateRequestImplCopyWithImpl<
          _$GalleryPostsUpdateRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GalleryPostsUpdateRequestImplToJson(
      this,
    );
  }
}

abstract class _GalleryPostsUpdateRequest implements GalleryPostsUpdateRequest {
  const factory _GalleryPostsUpdateRequest(
      {required final String postId,
      required final String title,
      final String? description,
      required final List<String> fileIds,
      final bool? isSensitive}) = _$GalleryPostsUpdateRequestImpl;

  factory _GalleryPostsUpdateRequest.fromJson(Map<String, dynamic> json) =
      _$GalleryPostsUpdateRequestImpl.fromJson;

  @override
  String get postId;
  @override
  String get title;
  @override
  String? get description;
  @override
  List<String> get fileIds;
  @override
  bool? get isSensitive;
  @override
  @JsonKey(ignore: true)
  _$$GalleryPostsUpdateRequestImplCopyWith<_$GalleryPostsUpdateRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
