// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_posts_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GalleryPostsCreateRequest {
  String get title;
  String? get description;
  List<String> get fileIds;
  bool? get isSensitive;

  /// Create a copy of GalleryPostsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GalleryPostsCreateRequestCopyWith<GalleryPostsCreateRequest> get copyWith =>
      _$GalleryPostsCreateRequestCopyWithImpl<GalleryPostsCreateRequest>(
          this as GalleryPostsCreateRequest, _$identity);

  /// Serializes this GalleryPostsCreateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GalleryPostsCreateRequest &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.fileIds, fileIds) &&
            (identical(other.isSensitive, isSensitive) ||
                other.isSensitive == isSensitive));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, description,
      const DeepCollectionEquality().hash(fileIds), isSensitive);

  @override
  String toString() {
    return 'GalleryPostsCreateRequest(title: $title, description: $description, fileIds: $fileIds, isSensitive: $isSensitive)';
  }
}

/// @nodoc
abstract mixin class $GalleryPostsCreateRequestCopyWith<$Res> {
  factory $GalleryPostsCreateRequestCopyWith(GalleryPostsCreateRequest value,
          $Res Function(GalleryPostsCreateRequest) _then) =
      _$GalleryPostsCreateRequestCopyWithImpl;
  @useResult
  $Res call(
      {String title,
      String? description,
      List<String> fileIds,
      bool? isSensitive});
}

/// @nodoc
class _$GalleryPostsCreateRequestCopyWithImpl<$Res>
    implements $GalleryPostsCreateRequestCopyWith<$Res> {
  _$GalleryPostsCreateRequestCopyWithImpl(this._self, this._then);

  final GalleryPostsCreateRequest _self;
  final $Res Function(GalleryPostsCreateRequest) _then;

  /// Create a copy of GalleryPostsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = freezed,
    Object? fileIds = null,
    Object? isSensitive = freezed,
  }) {
    return _then(_self.copyWith(
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      fileIds: null == fileIds
          ? _self.fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isSensitive: freezed == isSensitive
          ? _self.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GalleryPostsCreateRequest implements GalleryPostsCreateRequest {
  const _GalleryPostsCreateRequest(
      {required this.title,
      this.description,
      required final List<String> fileIds,
      this.isSensitive})
      : _fileIds = fileIds;
  factory _GalleryPostsCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$GalleryPostsCreateRequestFromJson(json);

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

  /// Create a copy of GalleryPostsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GalleryPostsCreateRequestCopyWith<_GalleryPostsCreateRequest>
      get copyWith =>
          __$GalleryPostsCreateRequestCopyWithImpl<_GalleryPostsCreateRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GalleryPostsCreateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GalleryPostsCreateRequest &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._fileIds, _fileIds) &&
            (identical(other.isSensitive, isSensitive) ||
                other.isSensitive == isSensitive));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, description,
      const DeepCollectionEquality().hash(_fileIds), isSensitive);

  @override
  String toString() {
    return 'GalleryPostsCreateRequest(title: $title, description: $description, fileIds: $fileIds, isSensitive: $isSensitive)';
  }
}

/// @nodoc
abstract mixin class _$GalleryPostsCreateRequestCopyWith<$Res>
    implements $GalleryPostsCreateRequestCopyWith<$Res> {
  factory _$GalleryPostsCreateRequestCopyWith(_GalleryPostsCreateRequest value,
          $Res Function(_GalleryPostsCreateRequest) _then) =
      __$GalleryPostsCreateRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String title,
      String? description,
      List<String> fileIds,
      bool? isSensitive});
}

/// @nodoc
class __$GalleryPostsCreateRequestCopyWithImpl<$Res>
    implements _$GalleryPostsCreateRequestCopyWith<$Res> {
  __$GalleryPostsCreateRequestCopyWithImpl(this._self, this._then);

  final _GalleryPostsCreateRequest _self;
  final $Res Function(_GalleryPostsCreateRequest) _then;

  /// Create a copy of GalleryPostsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? title = null,
    Object? description = freezed,
    Object? fileIds = null,
    Object? isSensitive = freezed,
  }) {
    return _then(_GalleryPostsCreateRequest(
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      fileIds: null == fileIds
          ? _self._fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isSensitive: freezed == isSensitive
          ? _self.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
