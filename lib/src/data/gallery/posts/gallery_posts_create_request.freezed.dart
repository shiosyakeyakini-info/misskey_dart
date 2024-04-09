// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_posts_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GalleryPostsCreateRequest _$GalleryPostsCreateRequestFromJson(
    Map<String, dynamic> json) {
  return _GalleryPostsCreateRequest.fromJson(json);
}

/// @nodoc
mixin _$GalleryPostsCreateRequest {
  String get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<String> get fileIds => throw _privateConstructorUsedError;
  bool? get isSensitive => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GalleryPostsCreateRequestCopyWith<GalleryPostsCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GalleryPostsCreateRequestCopyWith<$Res> {
  factory $GalleryPostsCreateRequestCopyWith(GalleryPostsCreateRequest value,
          $Res Function(GalleryPostsCreateRequest) then) =
      _$GalleryPostsCreateRequestCopyWithImpl<$Res, GalleryPostsCreateRequest>;
  @useResult
  $Res call(
      {String title,
      String? description,
      List<String> fileIds,
      bool? isSensitive});
}

/// @nodoc
class _$GalleryPostsCreateRequestCopyWithImpl<$Res,
        $Val extends GalleryPostsCreateRequest>
    implements $GalleryPostsCreateRequestCopyWith<$Res> {
  _$GalleryPostsCreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = freezed,
    Object? fileIds = null,
    Object? isSensitive = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$GalleryPostsCreateRequestImplCopyWith<$Res>
    implements $GalleryPostsCreateRequestCopyWith<$Res> {
  factory _$$GalleryPostsCreateRequestImplCopyWith(
          _$GalleryPostsCreateRequestImpl value,
          $Res Function(_$GalleryPostsCreateRequestImpl) then) =
      __$$GalleryPostsCreateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String? description,
      List<String> fileIds,
      bool? isSensitive});
}

/// @nodoc
class __$$GalleryPostsCreateRequestImplCopyWithImpl<$Res>
    extends _$GalleryPostsCreateRequestCopyWithImpl<$Res,
        _$GalleryPostsCreateRequestImpl>
    implements _$$GalleryPostsCreateRequestImplCopyWith<$Res> {
  __$$GalleryPostsCreateRequestImplCopyWithImpl(
      _$GalleryPostsCreateRequestImpl _value,
      $Res Function(_$GalleryPostsCreateRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = freezed,
    Object? fileIds = null,
    Object? isSensitive = freezed,
  }) {
    return _then(_$GalleryPostsCreateRequestImpl(
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
class _$GalleryPostsCreateRequestImpl implements _GalleryPostsCreateRequest {
  const _$GalleryPostsCreateRequestImpl(
      {required this.title,
      this.description,
      required final List<String> fileIds,
      this.isSensitive})
      : _fileIds = fileIds;

  factory _$GalleryPostsCreateRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$GalleryPostsCreateRequestImplFromJson(json);

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
    return 'GalleryPostsCreateRequest(title: $title, description: $description, fileIds: $fileIds, isSensitive: $isSensitive)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GalleryPostsCreateRequestImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._fileIds, _fileIds) &&
            (identical(other.isSensitive, isSensitive) ||
                other.isSensitive == isSensitive));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, description,
      const DeepCollectionEquality().hash(_fileIds), isSensitive);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GalleryPostsCreateRequestImplCopyWith<_$GalleryPostsCreateRequestImpl>
      get copyWith => __$$GalleryPostsCreateRequestImplCopyWithImpl<
          _$GalleryPostsCreateRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GalleryPostsCreateRequestImplToJson(
      this,
    );
  }
}

abstract class _GalleryPostsCreateRequest implements GalleryPostsCreateRequest {
  const factory _GalleryPostsCreateRequest(
      {required final String title,
      final String? description,
      required final List<String> fileIds,
      final bool? isSensitive}) = _$GalleryPostsCreateRequestImpl;

  factory _GalleryPostsCreateRequest.fromJson(Map<String, dynamic> json) =
      _$GalleryPostsCreateRequestImpl.fromJson;

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
  _$$GalleryPostsCreateRequestImplCopyWith<_$GalleryPostsCreateRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
