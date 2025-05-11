// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Page {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  @DateTimeConverter()
  DateTime get updatedAt;
  String get userId;
  UserLite get user;
  @ListPageContentConverter()
  List<AbstractPageContent> get content;
  List<Map<String, dynamic>> get variables;
  String get title;
  String get name;
  String? get summary;
  bool get hideTitleWhenPinned;
  bool get alignCenter;
  String get font;
  String get script;
  String? get eyeCatchingImageId;
  DriveFile? get eyeCatchingImage;
  List<DriveFile> get attachedFiles;
  int get likedCount;
  bool? get isLiked;

  /// Create a copy of Page
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PageCopyWith<Page> get copyWith =>
      _$PageCopyWithImpl<Page>(this as Page, _$identity);

  /// Serializes this Page to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Page &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.user, user) || other.user == user) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality().equals(other.variables, variables) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.hideTitleWhenPinned, hideTitleWhenPinned) ||
                other.hideTitleWhenPinned == hideTitleWhenPinned) &&
            (identical(other.alignCenter, alignCenter) ||
                other.alignCenter == alignCenter) &&
            (identical(other.font, font) || other.font == font) &&
            (identical(other.script, script) || other.script == script) &&
            (identical(other.eyeCatchingImageId, eyeCatchingImageId) ||
                other.eyeCatchingImageId == eyeCatchingImageId) &&
            (identical(other.eyeCatchingImage, eyeCatchingImage) ||
                other.eyeCatchingImage == eyeCatchingImage) &&
            const DeepCollectionEquality()
                .equals(other.attachedFiles, attachedFiles) &&
            (identical(other.likedCount, likedCount) ||
                other.likedCount == likedCount) &&
            (identical(other.isLiked, isLiked) || other.isLiked == isLiked));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        createdAt,
        updatedAt,
        userId,
        user,
        const DeepCollectionEquality().hash(content),
        const DeepCollectionEquality().hash(variables),
        title,
        name,
        summary,
        hideTitleWhenPinned,
        alignCenter,
        font,
        script,
        eyeCatchingImageId,
        eyeCatchingImage,
        const DeepCollectionEquality().hash(attachedFiles),
        likedCount,
        isLiked
      ]);

  @override
  String toString() {
    return 'Page(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, userId: $userId, user: $user, content: $content, variables: $variables, title: $title, name: $name, summary: $summary, hideTitleWhenPinned: $hideTitleWhenPinned, alignCenter: $alignCenter, font: $font, script: $script, eyeCatchingImageId: $eyeCatchingImageId, eyeCatchingImage: $eyeCatchingImage, attachedFiles: $attachedFiles, likedCount: $likedCount, isLiked: $isLiked)';
  }
}

/// @nodoc
abstract mixin class $PageCopyWith<$Res> {
  factory $PageCopyWith(Page value, $Res Function(Page) _then) =
      _$PageCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @DateTimeConverter() DateTime updatedAt,
      String userId,
      UserLite user,
      @ListPageContentConverter() List<AbstractPageContent> content,
      List<Map<String, dynamic>> variables,
      String title,
      String name,
      String? summary,
      bool hideTitleWhenPinned,
      bool alignCenter,
      String font,
      String script,
      String? eyeCatchingImageId,
      DriveFile? eyeCatchingImage,
      List<DriveFile> attachedFiles,
      int likedCount,
      bool? isLiked});

  $UserLiteCopyWith<$Res> get user;
  $DriveFileCopyWith<$Res>? get eyeCatchingImage;
}

/// @nodoc
class _$PageCopyWithImpl<$Res> implements $PageCopyWith<$Res> {
  _$PageCopyWithImpl(this._self, this._then);

  final Page _self;
  final $Res Function(Page) _then;

  /// Create a copy of Page
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? userId = null,
    Object? user = null,
    Object? content = null,
    Object? variables = null,
    Object? title = null,
    Object? name = null,
    Object? summary = freezed,
    Object? hideTitleWhenPinned = null,
    Object? alignCenter = null,
    Object? font = null,
    Object? script = null,
    Object? eyeCatchingImageId = freezed,
    Object? eyeCatchingImage = freezed,
    Object? attachedFiles = null,
    Object? likedCount = null,
    Object? isLiked = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      content: null == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<AbstractPageContent>,
      variables: null == variables
          ? _self.variables
          : variables // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      summary: freezed == summary
          ? _self.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      hideTitleWhenPinned: null == hideTitleWhenPinned
          ? _self.hideTitleWhenPinned
          : hideTitleWhenPinned // ignore: cast_nullable_to_non_nullable
              as bool,
      alignCenter: null == alignCenter
          ? _self.alignCenter
          : alignCenter // ignore: cast_nullable_to_non_nullable
              as bool,
      font: null == font
          ? _self.font
          : font // ignore: cast_nullable_to_non_nullable
              as String,
      script: null == script
          ? _self.script
          : script // ignore: cast_nullable_to_non_nullable
              as String,
      eyeCatchingImageId: freezed == eyeCatchingImageId
          ? _self.eyeCatchingImageId
          : eyeCatchingImageId // ignore: cast_nullable_to_non_nullable
              as String?,
      eyeCatchingImage: freezed == eyeCatchingImage
          ? _self.eyeCatchingImage
          : eyeCatchingImage // ignore: cast_nullable_to_non_nullable
              as DriveFile?,
      attachedFiles: null == attachedFiles
          ? _self.attachedFiles
          : attachedFiles // ignore: cast_nullable_to_non_nullable
              as List<DriveFile>,
      likedCount: null == likedCount
          ? _self.likedCount
          : likedCount // ignore: cast_nullable_to_non_nullable
              as int,
      isLiked: freezed == isLiked
          ? _self.isLiked
          : isLiked // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  /// Create a copy of Page
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }

  /// Create a copy of Page
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DriveFileCopyWith<$Res>? get eyeCatchingImage {
    if (_self.eyeCatchingImage == null) {
      return null;
    }

    return $DriveFileCopyWith<$Res>(_self.eyeCatchingImage!, (value) {
      return _then(_self.copyWith(eyeCatchingImage: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Page implements Page {
  const _Page(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      @DateTimeConverter() required this.updatedAt,
      required this.userId,
      required this.user,
      @ListPageContentConverter()
      required final List<AbstractPageContent> content,
      required final List<Map<String, dynamic>> variables,
      required this.title,
      required this.name,
      this.summary,
      required this.hideTitleWhenPinned,
      required this.alignCenter,
      required this.font,
      required this.script,
      this.eyeCatchingImageId,
      this.eyeCatchingImage,
      required final List<DriveFile> attachedFiles,
      required this.likedCount,
      this.isLiked})
      : _content = content,
        _variables = variables,
        _attachedFiles = attachedFiles;
  factory _Page.fromJson(Map<String, dynamic> json) => _$PageFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  @DateTimeConverter()
  final DateTime updatedAt;
  @override
  final String userId;
  @override
  final UserLite user;
  final List<AbstractPageContent> _content;
  @override
  @ListPageContentConverter()
  List<AbstractPageContent> get content {
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_content);
  }

  final List<Map<String, dynamic>> _variables;
  @override
  List<Map<String, dynamic>> get variables {
    if (_variables is EqualUnmodifiableListView) return _variables;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_variables);
  }

  @override
  final String title;
  @override
  final String name;
  @override
  final String? summary;
  @override
  final bool hideTitleWhenPinned;
  @override
  final bool alignCenter;
  @override
  final String font;
  @override
  final String script;
  @override
  final String? eyeCatchingImageId;
  @override
  final DriveFile? eyeCatchingImage;
  final List<DriveFile> _attachedFiles;
  @override
  List<DriveFile> get attachedFiles {
    if (_attachedFiles is EqualUnmodifiableListView) return _attachedFiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attachedFiles);
  }

  @override
  final int likedCount;
  @override
  final bool? isLiked;

  /// Create a copy of Page
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PageCopyWith<_Page> get copyWith =>
      __$PageCopyWithImpl<_Page>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PageToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Page &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.user, user) || other.user == user) &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            const DeepCollectionEquality()
                .equals(other._variables, _variables) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.hideTitleWhenPinned, hideTitleWhenPinned) ||
                other.hideTitleWhenPinned == hideTitleWhenPinned) &&
            (identical(other.alignCenter, alignCenter) ||
                other.alignCenter == alignCenter) &&
            (identical(other.font, font) || other.font == font) &&
            (identical(other.script, script) || other.script == script) &&
            (identical(other.eyeCatchingImageId, eyeCatchingImageId) ||
                other.eyeCatchingImageId == eyeCatchingImageId) &&
            (identical(other.eyeCatchingImage, eyeCatchingImage) ||
                other.eyeCatchingImage == eyeCatchingImage) &&
            const DeepCollectionEquality()
                .equals(other._attachedFiles, _attachedFiles) &&
            (identical(other.likedCount, likedCount) ||
                other.likedCount == likedCount) &&
            (identical(other.isLiked, isLiked) || other.isLiked == isLiked));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        createdAt,
        updatedAt,
        userId,
        user,
        const DeepCollectionEquality().hash(_content),
        const DeepCollectionEquality().hash(_variables),
        title,
        name,
        summary,
        hideTitleWhenPinned,
        alignCenter,
        font,
        script,
        eyeCatchingImageId,
        eyeCatchingImage,
        const DeepCollectionEquality().hash(_attachedFiles),
        likedCount,
        isLiked
      ]);

  @override
  String toString() {
    return 'Page(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, userId: $userId, user: $user, content: $content, variables: $variables, title: $title, name: $name, summary: $summary, hideTitleWhenPinned: $hideTitleWhenPinned, alignCenter: $alignCenter, font: $font, script: $script, eyeCatchingImageId: $eyeCatchingImageId, eyeCatchingImage: $eyeCatchingImage, attachedFiles: $attachedFiles, likedCount: $likedCount, isLiked: $isLiked)';
  }
}

/// @nodoc
abstract mixin class _$PageCopyWith<$Res> implements $PageCopyWith<$Res> {
  factory _$PageCopyWith(_Page value, $Res Function(_Page) _then) =
      __$PageCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @DateTimeConverter() DateTime updatedAt,
      String userId,
      UserLite user,
      @ListPageContentConverter() List<AbstractPageContent> content,
      List<Map<String, dynamic>> variables,
      String title,
      String name,
      String? summary,
      bool hideTitleWhenPinned,
      bool alignCenter,
      String font,
      String script,
      String? eyeCatchingImageId,
      DriveFile? eyeCatchingImage,
      List<DriveFile> attachedFiles,
      int likedCount,
      bool? isLiked});

  @override
  $UserLiteCopyWith<$Res> get user;
  @override
  $DriveFileCopyWith<$Res>? get eyeCatchingImage;
}

/// @nodoc
class __$PageCopyWithImpl<$Res> implements _$PageCopyWith<$Res> {
  __$PageCopyWithImpl(this._self, this._then);

  final _Page _self;
  final $Res Function(_Page) _then;

  /// Create a copy of Page
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? userId = null,
    Object? user = null,
    Object? content = null,
    Object? variables = null,
    Object? title = null,
    Object? name = null,
    Object? summary = freezed,
    Object? hideTitleWhenPinned = null,
    Object? alignCenter = null,
    Object? font = null,
    Object? script = null,
    Object? eyeCatchingImageId = freezed,
    Object? eyeCatchingImage = freezed,
    Object? attachedFiles = null,
    Object? likedCount = null,
    Object? isLiked = freezed,
  }) {
    return _then(_Page(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      content: null == content
          ? _self._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<AbstractPageContent>,
      variables: null == variables
          ? _self._variables
          : variables // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      summary: freezed == summary
          ? _self.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      hideTitleWhenPinned: null == hideTitleWhenPinned
          ? _self.hideTitleWhenPinned
          : hideTitleWhenPinned // ignore: cast_nullable_to_non_nullable
              as bool,
      alignCenter: null == alignCenter
          ? _self.alignCenter
          : alignCenter // ignore: cast_nullable_to_non_nullable
              as bool,
      font: null == font
          ? _self.font
          : font // ignore: cast_nullable_to_non_nullable
              as String,
      script: null == script
          ? _self.script
          : script // ignore: cast_nullable_to_non_nullable
              as String,
      eyeCatchingImageId: freezed == eyeCatchingImageId
          ? _self.eyeCatchingImageId
          : eyeCatchingImageId // ignore: cast_nullable_to_non_nullable
              as String?,
      eyeCatchingImage: freezed == eyeCatchingImage
          ? _self.eyeCatchingImage
          : eyeCatchingImage // ignore: cast_nullable_to_non_nullable
              as DriveFile?,
      attachedFiles: null == attachedFiles
          ? _self._attachedFiles
          : attachedFiles // ignore: cast_nullable_to_non_nullable
              as List<DriveFile>,
      likedCount: null == likedCount
          ? _self.likedCount
          : likedCount // ignore: cast_nullable_to_non_nullable
              as int,
      isLiked: freezed == isLiked
          ? _self.isLiked
          : isLiked // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  /// Create a copy of Page
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }

  /// Create a copy of Page
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DriveFileCopyWith<$Res>? get eyeCatchingImage {
    if (_self.eyeCatchingImage == null) {
      return null;
    }

    return $DriveFileCopyWith<$Res>(_self.eyeCatchingImage!, (value) {
      return _then(_self.copyWith(eyeCatchingImage: value));
    });
  }
}

/// @nodoc
mixin _$PageText {
  String get id;
  PageContentType? get type;
  String? get text;

  /// Create a copy of PageText
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PageTextCopyWith<PageText> get copyWith =>
      _$PageTextCopyWithImpl<PageText>(this as PageText, _$identity);

  /// Serializes this PageText to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PageText &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, text);

  @override
  String toString() {
    return 'PageText(id: $id, type: $type, text: $text)';
  }
}

/// @nodoc
abstract mixin class $PageTextCopyWith<$Res> {
  factory $PageTextCopyWith(PageText value, $Res Function(PageText) _then) =
      _$PageTextCopyWithImpl;
  @useResult
  $Res call({String id, PageContentType? type, String? text});
}

/// @nodoc
class _$PageTextCopyWithImpl<$Res> implements $PageTextCopyWith<$Res> {
  _$PageTextCopyWithImpl(this._self, this._then);

  final PageText _self;
  final $Res Function(PageText) _then;

  /// Create a copy of PageText
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = freezed,
    Object? text = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as PageContentType?,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PageText implements PageText {
  const _PageText({required this.id, this.type, this.text});
  factory _PageText.fromJson(Map<String, dynamic> json) =>
      _$PageTextFromJson(json);

  @override
  final String id;
  @override
  final PageContentType? type;
  @override
  final String? text;

  /// Create a copy of PageText
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PageTextCopyWith<_PageText> get copyWith =>
      __$PageTextCopyWithImpl<_PageText>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PageTextToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PageText &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, text);

  @override
  String toString() {
    return 'PageText(id: $id, type: $type, text: $text)';
  }
}

/// @nodoc
abstract mixin class _$PageTextCopyWith<$Res>
    implements $PageTextCopyWith<$Res> {
  factory _$PageTextCopyWith(_PageText value, $Res Function(_PageText) _then) =
      __$PageTextCopyWithImpl;
  @override
  @useResult
  $Res call({String id, PageContentType? type, String? text});
}

/// @nodoc
class __$PageTextCopyWithImpl<$Res> implements _$PageTextCopyWith<$Res> {
  __$PageTextCopyWithImpl(this._self, this._then);

  final _PageText _self;
  final $Res Function(_PageText) _then;

  /// Create a copy of PageText
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? type = freezed,
    Object? text = freezed,
  }) {
    return _then(_PageText(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as PageContentType?,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$PageSection {
  String get id;
  PageContentType? get type;
  String? get title;
  @ListPageContentConverter()
  List<AbstractPageContent> get children;

  /// Create a copy of PageSection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PageSectionCopyWith<PageSection> get copyWith =>
      _$PageSectionCopyWithImpl<PageSection>(this as PageSection, _$identity);

  /// Serializes this PageSection to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PageSection &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other.children, children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, title,
      const DeepCollectionEquality().hash(children));

  @override
  String toString() {
    return 'PageSection(id: $id, type: $type, title: $title, children: $children)';
  }
}

/// @nodoc
abstract mixin class $PageSectionCopyWith<$Res> {
  factory $PageSectionCopyWith(
          PageSection value, $Res Function(PageSection) _then) =
      _$PageSectionCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      PageContentType? type,
      String? title,
      @ListPageContentConverter() List<AbstractPageContent> children});
}

/// @nodoc
class _$PageSectionCopyWithImpl<$Res> implements $PageSectionCopyWith<$Res> {
  _$PageSectionCopyWithImpl(this._self, this._then);

  final PageSection _self;
  final $Res Function(PageSection) _then;

  /// Create a copy of PageSection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = freezed,
    Object? title = freezed,
    Object? children = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as PageContentType?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      children: null == children
          ? _self.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<AbstractPageContent>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PageSection implements PageSection {
  const _PageSection(
      {required this.id,
      this.type,
      this.title,
      @ListPageContentConverter()
      final List<AbstractPageContent> children = const []})
      : _children = children;
  factory _PageSection.fromJson(Map<String, dynamic> json) =>
      _$PageSectionFromJson(json);

  @override
  final String id;
  @override
  final PageContentType? type;
  @override
  final String? title;
  final List<AbstractPageContent> _children;
  @override
  @JsonKey()
  @ListPageContentConverter()
  List<AbstractPageContent> get children {
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_children);
  }

  /// Create a copy of PageSection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PageSectionCopyWith<_PageSection> get copyWith =>
      __$PageSectionCopyWithImpl<_PageSection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PageSectionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PageSection &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, title,
      const DeepCollectionEquality().hash(_children));

  @override
  String toString() {
    return 'PageSection(id: $id, type: $type, title: $title, children: $children)';
  }
}

/// @nodoc
abstract mixin class _$PageSectionCopyWith<$Res>
    implements $PageSectionCopyWith<$Res> {
  factory _$PageSectionCopyWith(
          _PageSection value, $Res Function(_PageSection) _then) =
      __$PageSectionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      PageContentType? type,
      String? title,
      @ListPageContentConverter() List<AbstractPageContent> children});
}

/// @nodoc
class __$PageSectionCopyWithImpl<$Res> implements _$PageSectionCopyWith<$Res> {
  __$PageSectionCopyWithImpl(this._self, this._then);

  final _PageSection _self;
  final $Res Function(_PageSection) _then;

  /// Create a copy of PageSection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? type = freezed,
    Object? title = freezed,
    Object? children = null,
  }) {
    return _then(_PageSection(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as PageContentType?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      children: null == children
          ? _self._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<AbstractPageContent>,
    ));
  }
}

/// @nodoc
mixin _$PageImage {
  String get id;
  PageContentType? get type;
  String? get fileId;

  /// Create a copy of PageImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PageImageCopyWith<PageImage> get copyWith =>
      _$PageImageCopyWithImpl<PageImage>(this as PageImage, _$identity);

  /// Serializes this PageImage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PageImage &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.fileId, fileId) || other.fileId == fileId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, fileId);

  @override
  String toString() {
    return 'PageImage(id: $id, type: $type, fileId: $fileId)';
  }
}

/// @nodoc
abstract mixin class $PageImageCopyWith<$Res> {
  factory $PageImageCopyWith(PageImage value, $Res Function(PageImage) _then) =
      _$PageImageCopyWithImpl;
  @useResult
  $Res call({String id, PageContentType? type, String? fileId});
}

/// @nodoc
class _$PageImageCopyWithImpl<$Res> implements $PageImageCopyWith<$Res> {
  _$PageImageCopyWithImpl(this._self, this._then);

  final PageImage _self;
  final $Res Function(PageImage) _then;

  /// Create a copy of PageImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = freezed,
    Object? fileId = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as PageContentType?,
      fileId: freezed == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PageImage implements PageImage {
  const _PageImage({required this.id, this.type, this.fileId});
  factory _PageImage.fromJson(Map<String, dynamic> json) =>
      _$PageImageFromJson(json);

  @override
  final String id;
  @override
  final PageContentType? type;
  @override
  final String? fileId;

  /// Create a copy of PageImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PageImageCopyWith<_PageImage> get copyWith =>
      __$PageImageCopyWithImpl<_PageImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PageImageToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PageImage &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.fileId, fileId) || other.fileId == fileId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, fileId);

  @override
  String toString() {
    return 'PageImage(id: $id, type: $type, fileId: $fileId)';
  }
}

/// @nodoc
abstract mixin class _$PageImageCopyWith<$Res>
    implements $PageImageCopyWith<$Res> {
  factory _$PageImageCopyWith(
          _PageImage value, $Res Function(_PageImage) _then) =
      __$PageImageCopyWithImpl;
  @override
  @useResult
  $Res call({String id, PageContentType? type, String? fileId});
}

/// @nodoc
class __$PageImageCopyWithImpl<$Res> implements _$PageImageCopyWith<$Res> {
  __$PageImageCopyWithImpl(this._self, this._then);

  final _PageImage _self;
  final $Res Function(_PageImage) _then;

  /// Create a copy of PageImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? type = freezed,
    Object? fileId = freezed,
  }) {
    return _then(_PageImage(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as PageContentType?,
      fileId: freezed == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$PageNote {
  String get id;
  PageContentType? get type;
  String? get note;
  bool get detailed;

  /// Create a copy of PageNote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PageNoteCopyWith<PageNote> get copyWith =>
      _$PageNoteCopyWithImpl<PageNote>(this as PageNote, _$identity);

  /// Serializes this PageNote to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PageNote &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.detailed, detailed) ||
                other.detailed == detailed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, note, detailed);

  @override
  String toString() {
    return 'PageNote(id: $id, type: $type, note: $note, detailed: $detailed)';
  }
}

/// @nodoc
abstract mixin class $PageNoteCopyWith<$Res> {
  factory $PageNoteCopyWith(PageNote value, $Res Function(PageNote) _then) =
      _$PageNoteCopyWithImpl;
  @useResult
  $Res call({String id, PageContentType? type, String? note, bool detailed});
}

/// @nodoc
class _$PageNoteCopyWithImpl<$Res> implements $PageNoteCopyWith<$Res> {
  _$PageNoteCopyWithImpl(this._self, this._then);

  final PageNote _self;
  final $Res Function(PageNote) _then;

  /// Create a copy of PageNote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = freezed,
    Object? note = freezed,
    Object? detailed = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as PageContentType?,
      note: freezed == note
          ? _self.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      detailed: null == detailed
          ? _self.detailed
          : detailed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PageNote implements PageNote {
  const _PageNote(
      {required this.id, this.type, this.note, this.detailed = false});
  factory _PageNote.fromJson(Map<String, dynamic> json) =>
      _$PageNoteFromJson(json);

  @override
  final String id;
  @override
  final PageContentType? type;
  @override
  final String? note;
  @override
  @JsonKey()
  final bool detailed;

  /// Create a copy of PageNote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PageNoteCopyWith<_PageNote> get copyWith =>
      __$PageNoteCopyWithImpl<_PageNote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PageNoteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PageNote &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.detailed, detailed) ||
                other.detailed == detailed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, note, detailed);

  @override
  String toString() {
    return 'PageNote(id: $id, type: $type, note: $note, detailed: $detailed)';
  }
}

/// @nodoc
abstract mixin class _$PageNoteCopyWith<$Res>
    implements $PageNoteCopyWith<$Res> {
  factory _$PageNoteCopyWith(_PageNote value, $Res Function(_PageNote) _then) =
      __$PageNoteCopyWithImpl;
  @override
  @useResult
  $Res call({String id, PageContentType? type, String? note, bool detailed});
}

/// @nodoc
class __$PageNoteCopyWithImpl<$Res> implements _$PageNoteCopyWith<$Res> {
  __$PageNoteCopyWithImpl(this._self, this._then);

  final _PageNote _self;
  final $Res Function(_PageNote) _then;

  /// Create a copy of PageNote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? type = freezed,
    Object? note = freezed,
    Object? detailed = null,
  }) {
    return _then(_PageNote(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as PageContentType?,
      note: freezed == note
          ? _self.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      detailed: null == detailed
          ? _self.detailed
          : detailed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
mixin _$PageUnknown {
  String get id;
  PageContentType? get type;

  /// Create a copy of PageUnknown
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PageUnknownCopyWith<PageUnknown> get copyWith =>
      _$PageUnknownCopyWithImpl<PageUnknown>(this as PageUnknown, _$identity);

  /// Serializes this PageUnknown to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PageUnknown &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type);

  @override
  String toString() {
    return 'PageUnknown(id: $id, type: $type)';
  }
}

/// @nodoc
abstract mixin class $PageUnknownCopyWith<$Res> {
  factory $PageUnknownCopyWith(
          PageUnknown value, $Res Function(PageUnknown) _then) =
      _$PageUnknownCopyWithImpl;
  @useResult
  $Res call({String id, PageContentType? type});
}

/// @nodoc
class _$PageUnknownCopyWithImpl<$Res> implements $PageUnknownCopyWith<$Res> {
  _$PageUnknownCopyWithImpl(this._self, this._then);

  final PageUnknown _self;
  final $Res Function(PageUnknown) _then;

  /// Create a copy of PageUnknown
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as PageContentType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PageUnknown implements PageUnknown {
  const _PageUnknown({required this.id, this.type});
  factory _PageUnknown.fromJson(Map<String, dynamic> json) =>
      _$PageUnknownFromJson(json);

  @override
  final String id;
  @override
  final PageContentType? type;

  /// Create a copy of PageUnknown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PageUnknownCopyWith<_PageUnknown> get copyWith =>
      __$PageUnknownCopyWithImpl<_PageUnknown>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PageUnknownToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PageUnknown &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type);

  @override
  String toString() {
    return 'PageUnknown(id: $id, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$PageUnknownCopyWith<$Res>
    implements $PageUnknownCopyWith<$Res> {
  factory _$PageUnknownCopyWith(
          _PageUnknown value, $Res Function(_PageUnknown) _then) =
      __$PageUnknownCopyWithImpl;
  @override
  @useResult
  $Res call({String id, PageContentType? type});
}

/// @nodoc
class __$PageUnknownCopyWithImpl<$Res> implements _$PageUnknownCopyWith<$Res> {
  __$PageUnknownCopyWithImpl(this._self, this._then);

  final _PageUnknown _self;
  final $Res Function(_PageUnknown) _then;

  /// Create a copy of PageUnknown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? type = freezed,
  }) {
    return _then(_PageUnknown(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as PageContentType?,
    ));
  }
}

// dart format on
