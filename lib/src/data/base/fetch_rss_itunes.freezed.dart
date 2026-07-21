// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fetch_rss_itunes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FetchRssItunes {
  String? get image;
  FetchRssItunesOwner? get owner;
  String? get author;
  String? get summary;
  String? get explicit;
  List<String>? get categories;
  List<String>? get keywords;

  /// Create a copy of FetchRssItunes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchRssItunesCopyWith<FetchRssItunes> get copyWith =>
      _$FetchRssItunesCopyWithImpl<FetchRssItunes>(
          this as FetchRssItunes, _$identity);

  /// Serializes this FetchRssItunes to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchRssItunes &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.explicit, explicit) ||
                other.explicit == explicit) &&
            const DeepCollectionEquality()
                .equals(other.categories, categories) &&
            const DeepCollectionEquality().equals(other.keywords, keywords));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      image,
      owner,
      author,
      summary,
      explicit,
      const DeepCollectionEquality().hash(categories),
      const DeepCollectionEquality().hash(keywords));

  @override
  String toString() {
    return 'FetchRssItunes(image: $image, owner: $owner, author: $author, summary: $summary, explicit: $explicit, categories: $categories, keywords: $keywords)';
  }
}

/// @nodoc
abstract mixin class $FetchRssItunesCopyWith<$Res> {
  factory $FetchRssItunesCopyWith(
          FetchRssItunes value, $Res Function(FetchRssItunes) _then) =
      _$FetchRssItunesCopyWithImpl;
  @useResult
  $Res call(
      {String? image,
      FetchRssItunesOwner? owner,
      String? author,
      String? summary,
      String? explicit,
      List<String>? categories,
      List<String>? keywords});

  $FetchRssItunesOwnerCopyWith<$Res>? get owner;
}

/// @nodoc
class _$FetchRssItunesCopyWithImpl<$Res>
    implements $FetchRssItunesCopyWith<$Res> {
  _$FetchRssItunesCopyWithImpl(this._self, this._then);

  final FetchRssItunes _self;
  final $Res Function(FetchRssItunes) _then;

  /// Create a copy of FetchRssItunes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = freezed,
    Object? owner = freezed,
    Object? author = freezed,
    Object? summary = freezed,
    Object? explicit = freezed,
    Object? categories = freezed,
    Object? keywords = freezed,
  }) {
    return _then(_self.copyWith(
      image: freezed == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _self.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as FetchRssItunesOwner?,
      author: freezed == author
          ? _self.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: freezed == summary
          ? _self.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      explicit: freezed == explicit
          ? _self.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: freezed == categories
          ? _self.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      keywords: freezed == keywords
          ? _self.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }

  /// Create a copy of FetchRssItunes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FetchRssItunesOwnerCopyWith<$Res>? get owner {
    if (_self.owner == null) {
      return null;
    }

    return $FetchRssItunesOwnerCopyWith<$Res>(_self.owner!, (value) {
      return _then(_self.copyWith(owner: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _FetchRssItunes implements FetchRssItunes {
  const _FetchRssItunes(
      {this.image,
      this.owner,
      this.author,
      this.summary,
      this.explicit,
      final List<String>? categories,
      final List<String>? keywords})
      : _categories = categories,
        _keywords = keywords;
  factory _FetchRssItunes.fromJson(Map<String, dynamic> json) =>
      _$FetchRssItunesFromJson(json);

  @override
  final String? image;
  @override
  final FetchRssItunesOwner? owner;
  @override
  final String? author;
  @override
  final String? summary;
  @override
  final String? explicit;
  final List<String>? _categories;
  @override
  List<String>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _keywords;
  @override
  List<String>? get keywords {
    final value = _keywords;
    if (value == null) return null;
    if (_keywords is EqualUnmodifiableListView) return _keywords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of FetchRssItunes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FetchRssItunesCopyWith<_FetchRssItunes> get copyWith =>
      __$FetchRssItunesCopyWithImpl<_FetchRssItunes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FetchRssItunesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FetchRssItunes &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.explicit, explicit) ||
                other.explicit == explicit) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            const DeepCollectionEquality().equals(other._keywords, _keywords));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      image,
      owner,
      author,
      summary,
      explicit,
      const DeepCollectionEquality().hash(_categories),
      const DeepCollectionEquality().hash(_keywords));

  @override
  String toString() {
    return 'FetchRssItunes(image: $image, owner: $owner, author: $author, summary: $summary, explicit: $explicit, categories: $categories, keywords: $keywords)';
  }
}

/// @nodoc
abstract mixin class _$FetchRssItunesCopyWith<$Res>
    implements $FetchRssItunesCopyWith<$Res> {
  factory _$FetchRssItunesCopyWith(
          _FetchRssItunes value, $Res Function(_FetchRssItunes) _then) =
      __$FetchRssItunesCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? image,
      FetchRssItunesOwner? owner,
      String? author,
      String? summary,
      String? explicit,
      List<String>? categories,
      List<String>? keywords});

  @override
  $FetchRssItunesOwnerCopyWith<$Res>? get owner;
}

/// @nodoc
class __$FetchRssItunesCopyWithImpl<$Res>
    implements _$FetchRssItunesCopyWith<$Res> {
  __$FetchRssItunesCopyWithImpl(this._self, this._then);

  final _FetchRssItunes _self;
  final $Res Function(_FetchRssItunes) _then;

  /// Create a copy of FetchRssItunes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? image = freezed,
    Object? owner = freezed,
    Object? author = freezed,
    Object? summary = freezed,
    Object? explicit = freezed,
    Object? categories = freezed,
    Object? keywords = freezed,
  }) {
    return _then(_FetchRssItunes(
      image: freezed == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _self.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as FetchRssItunesOwner?,
      author: freezed == author
          ? _self.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: freezed == summary
          ? _self.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      explicit: freezed == explicit
          ? _self.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: freezed == categories
          ? _self._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      keywords: freezed == keywords
          ? _self._keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }

  /// Create a copy of FetchRssItunes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FetchRssItunesOwnerCopyWith<$Res>? get owner {
    if (_self.owner == null) {
      return null;
    }

    return $FetchRssItunesOwnerCopyWith<$Res>(_self.owner!, (value) {
      return _then(_self.copyWith(owner: value));
    });
  }
}

// dart format on
