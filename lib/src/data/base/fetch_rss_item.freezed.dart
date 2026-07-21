// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fetch_rss_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FetchRssItem {
  String? get link;
  String? get guid;
  String? get title;
  String? get pubDate;
  String? get creator;
  String? get summary;
  String? get content;
  String? get isoDate;
  List<String>? get categories;
  String? get contentSnippet;
  FetchRssEnclosure? get enclosure;

  /// Create a copy of FetchRssItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchRssItemCopyWith<FetchRssItem> get copyWith =>
      _$FetchRssItemCopyWithImpl<FetchRssItem>(
          this as FetchRssItem, _$identity);

  /// Serializes this FetchRssItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchRssItem &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.guid, guid) || other.guid == guid) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.pubDate, pubDate) || other.pubDate == pubDate) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.isoDate, isoDate) || other.isoDate == isoDate) &&
            const DeepCollectionEquality()
                .equals(other.categories, categories) &&
            (identical(other.contentSnippet, contentSnippet) ||
                other.contentSnippet == contentSnippet) &&
            (identical(other.enclosure, enclosure) ||
                other.enclosure == enclosure));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      link,
      guid,
      title,
      pubDate,
      creator,
      summary,
      content,
      isoDate,
      const DeepCollectionEquality().hash(categories),
      contentSnippet,
      enclosure);

  @override
  String toString() {
    return 'FetchRssItem(link: $link, guid: $guid, title: $title, pubDate: $pubDate, creator: $creator, summary: $summary, content: $content, isoDate: $isoDate, categories: $categories, contentSnippet: $contentSnippet, enclosure: $enclosure)';
  }
}

/// @nodoc
abstract mixin class $FetchRssItemCopyWith<$Res> {
  factory $FetchRssItemCopyWith(
          FetchRssItem value, $Res Function(FetchRssItem) _then) =
      _$FetchRssItemCopyWithImpl;
  @useResult
  $Res call(
      {String? link,
      String? guid,
      String? title,
      String? pubDate,
      String? creator,
      String? summary,
      String? content,
      String? isoDate,
      List<String>? categories,
      String? contentSnippet,
      FetchRssEnclosure? enclosure});

  $FetchRssEnclosureCopyWith<$Res>? get enclosure;
}

/// @nodoc
class _$FetchRssItemCopyWithImpl<$Res> implements $FetchRssItemCopyWith<$Res> {
  _$FetchRssItemCopyWithImpl(this._self, this._then);

  final FetchRssItem _self;
  final $Res Function(FetchRssItem) _then;

  /// Create a copy of FetchRssItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? link = freezed,
    Object? guid = freezed,
    Object? title = freezed,
    Object? pubDate = freezed,
    Object? creator = freezed,
    Object? summary = freezed,
    Object? content = freezed,
    Object? isoDate = freezed,
    Object? categories = freezed,
    Object? contentSnippet = freezed,
    Object? enclosure = freezed,
  }) {
    return _then(_self.copyWith(
      link: freezed == link
          ? _self.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      guid: freezed == guid
          ? _self.guid
          : guid // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      pubDate: freezed == pubDate
          ? _self.pubDate
          : pubDate // ignore: cast_nullable_to_non_nullable
              as String?,
      creator: freezed == creator
          ? _self.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: freezed == summary
          ? _self.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      isoDate: freezed == isoDate
          ? _self.isoDate
          : isoDate // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: freezed == categories
          ? _self.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      contentSnippet: freezed == contentSnippet
          ? _self.contentSnippet
          : contentSnippet // ignore: cast_nullable_to_non_nullable
              as String?,
      enclosure: freezed == enclosure
          ? _self.enclosure
          : enclosure // ignore: cast_nullable_to_non_nullable
              as FetchRssEnclosure?,
    ));
  }

  /// Create a copy of FetchRssItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FetchRssEnclosureCopyWith<$Res>? get enclosure {
    if (_self.enclosure == null) {
      return null;
    }

    return $FetchRssEnclosureCopyWith<$Res>(_self.enclosure!, (value) {
      return _then(_self.copyWith(enclosure: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _FetchRssItem implements FetchRssItem {
  const _FetchRssItem(
      {this.link,
      this.guid,
      this.title,
      this.pubDate,
      this.creator,
      this.summary,
      this.content,
      this.isoDate,
      final List<String>? categories,
      this.contentSnippet,
      this.enclosure})
      : _categories = categories;
  factory _FetchRssItem.fromJson(Map<String, dynamic> json) =>
      _$FetchRssItemFromJson(json);

  @override
  final String? link;
  @override
  final String? guid;
  @override
  final String? title;
  @override
  final String? pubDate;
  @override
  final String? creator;
  @override
  final String? summary;
  @override
  final String? content;
  @override
  final String? isoDate;
  final List<String>? _categories;
  @override
  List<String>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? contentSnippet;
  @override
  final FetchRssEnclosure? enclosure;

  /// Create a copy of FetchRssItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FetchRssItemCopyWith<_FetchRssItem> get copyWith =>
      __$FetchRssItemCopyWithImpl<_FetchRssItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FetchRssItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FetchRssItem &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.guid, guid) || other.guid == guid) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.pubDate, pubDate) || other.pubDate == pubDate) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.isoDate, isoDate) || other.isoDate == isoDate) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            (identical(other.contentSnippet, contentSnippet) ||
                other.contentSnippet == contentSnippet) &&
            (identical(other.enclosure, enclosure) ||
                other.enclosure == enclosure));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      link,
      guid,
      title,
      pubDate,
      creator,
      summary,
      content,
      isoDate,
      const DeepCollectionEquality().hash(_categories),
      contentSnippet,
      enclosure);

  @override
  String toString() {
    return 'FetchRssItem(link: $link, guid: $guid, title: $title, pubDate: $pubDate, creator: $creator, summary: $summary, content: $content, isoDate: $isoDate, categories: $categories, contentSnippet: $contentSnippet, enclosure: $enclosure)';
  }
}

/// @nodoc
abstract mixin class _$FetchRssItemCopyWith<$Res>
    implements $FetchRssItemCopyWith<$Res> {
  factory _$FetchRssItemCopyWith(
          _FetchRssItem value, $Res Function(_FetchRssItem) _then) =
      __$FetchRssItemCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? link,
      String? guid,
      String? title,
      String? pubDate,
      String? creator,
      String? summary,
      String? content,
      String? isoDate,
      List<String>? categories,
      String? contentSnippet,
      FetchRssEnclosure? enclosure});

  @override
  $FetchRssEnclosureCopyWith<$Res>? get enclosure;
}

/// @nodoc
class __$FetchRssItemCopyWithImpl<$Res>
    implements _$FetchRssItemCopyWith<$Res> {
  __$FetchRssItemCopyWithImpl(this._self, this._then);

  final _FetchRssItem _self;
  final $Res Function(_FetchRssItem) _then;

  /// Create a copy of FetchRssItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? link = freezed,
    Object? guid = freezed,
    Object? title = freezed,
    Object? pubDate = freezed,
    Object? creator = freezed,
    Object? summary = freezed,
    Object? content = freezed,
    Object? isoDate = freezed,
    Object? categories = freezed,
    Object? contentSnippet = freezed,
    Object? enclosure = freezed,
  }) {
    return _then(_FetchRssItem(
      link: freezed == link
          ? _self.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      guid: freezed == guid
          ? _self.guid
          : guid // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      pubDate: freezed == pubDate
          ? _self.pubDate
          : pubDate // ignore: cast_nullable_to_non_nullable
              as String?,
      creator: freezed == creator
          ? _self.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: freezed == summary
          ? _self.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      isoDate: freezed == isoDate
          ? _self.isoDate
          : isoDate // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: freezed == categories
          ? _self._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      contentSnippet: freezed == contentSnippet
          ? _self.contentSnippet
          : contentSnippet // ignore: cast_nullable_to_non_nullable
              as String?,
      enclosure: freezed == enclosure
          ? _self.enclosure
          : enclosure // ignore: cast_nullable_to_non_nullable
              as FetchRssEnclosure?,
    ));
  }

  /// Create a copy of FetchRssItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FetchRssEnclosureCopyWith<$Res>? get enclosure {
    if (_self.enclosure == null) {
      return null;
    }

    return $FetchRssEnclosureCopyWith<$Res>(_self.enclosure!, (value) {
      return _then(_self.copyWith(enclosure: value));
    });
  }
}

// dart format on
