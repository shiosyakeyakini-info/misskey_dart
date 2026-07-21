// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fetch_rss_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FetchRssImage {
  String? get link;
  String get url;
  String? get title;

  /// Create a copy of FetchRssImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchRssImageCopyWith<FetchRssImage> get copyWith =>
      _$FetchRssImageCopyWithImpl<FetchRssImage>(
          this as FetchRssImage, _$identity);

  /// Serializes this FetchRssImage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchRssImage &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, link, url, title);

  @override
  String toString() {
    return 'FetchRssImage(link: $link, url: $url, title: $title)';
  }
}

/// @nodoc
abstract mixin class $FetchRssImageCopyWith<$Res> {
  factory $FetchRssImageCopyWith(
          FetchRssImage value, $Res Function(FetchRssImage) _then) =
      _$FetchRssImageCopyWithImpl;
  @useResult
  $Res call({String? link, String url, String? title});
}

/// @nodoc
class _$FetchRssImageCopyWithImpl<$Res>
    implements $FetchRssImageCopyWith<$Res> {
  _$FetchRssImageCopyWithImpl(this._self, this._then);

  final FetchRssImage _self;
  final $Res Function(FetchRssImage) _then;

  /// Create a copy of FetchRssImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? link = freezed,
    Object? url = null,
    Object? title = freezed,
  }) {
    return _then(_self.copyWith(
      link: freezed == link
          ? _self.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FetchRssImage implements FetchRssImage {
  const _FetchRssImage({this.link, required this.url, this.title});
  factory _FetchRssImage.fromJson(Map<String, dynamic> json) =>
      _$FetchRssImageFromJson(json);

  @override
  final String? link;
  @override
  final String url;
  @override
  final String? title;

  /// Create a copy of FetchRssImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FetchRssImageCopyWith<_FetchRssImage> get copyWith =>
      __$FetchRssImageCopyWithImpl<_FetchRssImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FetchRssImageToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FetchRssImage &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, link, url, title);

  @override
  String toString() {
    return 'FetchRssImage(link: $link, url: $url, title: $title)';
  }
}

/// @nodoc
abstract mixin class _$FetchRssImageCopyWith<$Res>
    implements $FetchRssImageCopyWith<$Res> {
  factory _$FetchRssImageCopyWith(
          _FetchRssImage value, $Res Function(_FetchRssImage) _then) =
      __$FetchRssImageCopyWithImpl;
  @override
  @useResult
  $Res call({String? link, String url, String? title});
}

/// @nodoc
class __$FetchRssImageCopyWithImpl<$Res>
    implements _$FetchRssImageCopyWith<$Res> {
  __$FetchRssImageCopyWithImpl(this._self, this._then);

  final _FetchRssImage _self;
  final $Res Function(_FetchRssImage) _then;

  /// Create a copy of FetchRssImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? link = freezed,
    Object? url = null,
    Object? title = freezed,
  }) {
    return _then(_FetchRssImage(
      link: freezed == link
          ? _self.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
