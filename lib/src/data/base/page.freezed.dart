// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Page _$PageFromJson(Map<String, dynamic> json) {
  return _Page.fromJson(json);
}

/// @nodoc
mixin _$Page {
  String get id => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get updatedAt => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;
  @ListPageContentConverter()
  List<AbstractPageContent> get content => throw _privateConstructorUsedError;
  List<Map<String, dynamic>> get variables =>
      throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get summary => throw _privateConstructorUsedError;
  bool get hideTitleWhenPinned => throw _privateConstructorUsedError;
  bool get alignCenter => throw _privateConstructorUsedError;
  String get font => throw _privateConstructorUsedError;
  String get script => throw _privateConstructorUsedError;
  String? get eyeCatchingImageId => throw _privateConstructorUsedError;
  DriveFile? get eyeCatchingImage => throw _privateConstructorUsedError;
  List<DriveFile> get attachedFiles => throw _privateConstructorUsedError;
  int get likedCount => throw _privateConstructorUsedError;
  bool? get isLiked => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PageCopyWith<Page> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageCopyWith<$Res> {
  factory $PageCopyWith(Page value, $Res Function(Page) then) =
      _$PageCopyWithImpl<$Res, Page>;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @DateTimeConverter() DateTime updatedAt,
      String userId,
      User user,
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

  $UserCopyWith<$Res> get user;
  $DriveFileCopyWith<$Res>? get eyeCatchingImage;
}

/// @nodoc
class _$PageCopyWithImpl<$Res, $Val extends Page>
    implements $PageCopyWith<$Res> {
  _$PageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<AbstractPageContent>,
      variables: null == variables
          ? _value.variables
          : variables // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      hideTitleWhenPinned: null == hideTitleWhenPinned
          ? _value.hideTitleWhenPinned
          : hideTitleWhenPinned // ignore: cast_nullable_to_non_nullable
              as bool,
      alignCenter: null == alignCenter
          ? _value.alignCenter
          : alignCenter // ignore: cast_nullable_to_non_nullable
              as bool,
      font: null == font
          ? _value.font
          : font // ignore: cast_nullable_to_non_nullable
              as String,
      script: null == script
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String,
      eyeCatchingImageId: freezed == eyeCatchingImageId
          ? _value.eyeCatchingImageId
          : eyeCatchingImageId // ignore: cast_nullable_to_non_nullable
              as String?,
      eyeCatchingImage: freezed == eyeCatchingImage
          ? _value.eyeCatchingImage
          : eyeCatchingImage // ignore: cast_nullable_to_non_nullable
              as DriveFile?,
      attachedFiles: null == attachedFiles
          ? _value.attachedFiles
          : attachedFiles // ignore: cast_nullable_to_non_nullable
              as List<DriveFile>,
      likedCount: null == likedCount
          ? _value.likedCount
          : likedCount // ignore: cast_nullable_to_non_nullable
              as int,
      isLiked: freezed == isLiked
          ? _value.isLiked
          : isLiked // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DriveFileCopyWith<$Res>? get eyeCatchingImage {
    if (_value.eyeCatchingImage == null) {
      return null;
    }

    return $DriveFileCopyWith<$Res>(_value.eyeCatchingImage!, (value) {
      return _then(_value.copyWith(eyeCatchingImage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PageCopyWith<$Res> implements $PageCopyWith<$Res> {
  factory _$$_PageCopyWith(_$_Page value, $Res Function(_$_Page) then) =
      __$$_PageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @DateTimeConverter() DateTime updatedAt,
      String userId,
      User user,
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
  $UserCopyWith<$Res> get user;
  @override
  $DriveFileCopyWith<$Res>? get eyeCatchingImage;
}

/// @nodoc
class __$$_PageCopyWithImpl<$Res> extends _$PageCopyWithImpl<$Res, _$_Page>
    implements _$$_PageCopyWith<$Res> {
  __$$_PageCopyWithImpl(_$_Page _value, $Res Function(_$_Page) _then)
      : super(_value, _then);

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
    return _then(_$_Page(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      content: null == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<AbstractPageContent>,
      variables: null == variables
          ? _value._variables
          : variables // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      hideTitleWhenPinned: null == hideTitleWhenPinned
          ? _value.hideTitleWhenPinned
          : hideTitleWhenPinned // ignore: cast_nullable_to_non_nullable
              as bool,
      alignCenter: null == alignCenter
          ? _value.alignCenter
          : alignCenter // ignore: cast_nullable_to_non_nullable
              as bool,
      font: null == font
          ? _value.font
          : font // ignore: cast_nullable_to_non_nullable
              as String,
      script: null == script
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String,
      eyeCatchingImageId: freezed == eyeCatchingImageId
          ? _value.eyeCatchingImageId
          : eyeCatchingImageId // ignore: cast_nullable_to_non_nullable
              as String?,
      eyeCatchingImage: freezed == eyeCatchingImage
          ? _value.eyeCatchingImage
          : eyeCatchingImage // ignore: cast_nullable_to_non_nullable
              as DriveFile?,
      attachedFiles: null == attachedFiles
          ? _value._attachedFiles
          : attachedFiles // ignore: cast_nullable_to_non_nullable
              as List<DriveFile>,
      likedCount: null == likedCount
          ? _value.likedCount
          : likedCount // ignore: cast_nullable_to_non_nullable
              as int,
      isLiked: freezed == isLiked
          ? _value.isLiked
          : isLiked // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Page implements _Page {
  const _$_Page(
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

  factory _$_Page.fromJson(Map<String, dynamic> json) => _$$_PageFromJson(json);

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
  final User user;
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

  @override
  String toString() {
    return 'Page(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, userId: $userId, user: $user, content: $content, variables: $variables, title: $title, name: $name, summary: $summary, hideTitleWhenPinned: $hideTitleWhenPinned, alignCenter: $alignCenter, font: $font, script: $script, eyeCatchingImageId: $eyeCatchingImageId, eyeCatchingImage: $eyeCatchingImage, attachedFiles: $attachedFiles, likedCount: $likedCount, isLiked: $isLiked)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Page &&
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PageCopyWith<_$_Page> get copyWith =>
      __$$_PageCopyWithImpl<_$_Page>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PageToJson(
      this,
    );
  }
}

abstract class _Page implements Page {
  const factory _Page(
      {required final String id,
      @DateTimeConverter() required final DateTime createdAt,
      @DateTimeConverter() required final DateTime updatedAt,
      required final String userId,
      required final User user,
      @ListPageContentConverter()
      required final List<AbstractPageContent> content,
      required final List<Map<String, dynamic>> variables,
      required final String title,
      required final String name,
      final String? summary,
      required final bool hideTitleWhenPinned,
      required final bool alignCenter,
      required final String font,
      required final String script,
      final String? eyeCatchingImageId,
      final DriveFile? eyeCatchingImage,
      required final List<DriveFile> attachedFiles,
      required final int likedCount,
      final bool? isLiked}) = _$_Page;

  factory _Page.fromJson(Map<String, dynamic> json) = _$_Page.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  @DateTimeConverter()
  DateTime get updatedAt;
  @override
  String get userId;
  @override
  User get user;
  @override
  @ListPageContentConverter()
  List<AbstractPageContent> get content;
  @override
  List<Map<String, dynamic>> get variables;
  @override
  String get title;
  @override
  String get name;
  @override
  String? get summary;
  @override
  bool get hideTitleWhenPinned;
  @override
  bool get alignCenter;
  @override
  String get font;
  @override
  String get script;
  @override
  String? get eyeCatchingImageId;
  @override
  DriveFile? get eyeCatchingImage;
  @override
  List<DriveFile> get attachedFiles;
  @override
  int get likedCount;
  @override
  bool? get isLiked;
  @override
  @JsonKey(ignore: true)
  _$$_PageCopyWith<_$_Page> get copyWith => throw _privateConstructorUsedError;
}

PageText _$PageTextFromJson(Map<String, dynamic> json) {
  return _PageText.fromJson(json);
}

/// @nodoc
mixin _$PageText {
  String get id => throw _privateConstructorUsedError;
  PageContentType? get type => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PageTextCopyWith<PageText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageTextCopyWith<$Res> {
  factory $PageTextCopyWith(PageText value, $Res Function(PageText) then) =
      _$PageTextCopyWithImpl<$Res, PageText>;
  @useResult
  $Res call({String id, PageContentType? type, String text});
}

/// @nodoc
class _$PageTextCopyWithImpl<$Res, $Val extends PageText>
    implements $PageTextCopyWith<$Res> {
  _$PageTextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = freezed,
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PageContentType?,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PageTextCopyWith<$Res> implements $PageTextCopyWith<$Res> {
  factory _$$_PageTextCopyWith(
          _$_PageText value, $Res Function(_$_PageText) then) =
      __$$_PageTextCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, PageContentType? type, String text});
}

/// @nodoc
class __$$_PageTextCopyWithImpl<$Res>
    extends _$PageTextCopyWithImpl<$Res, _$_PageText>
    implements _$$_PageTextCopyWith<$Res> {
  __$$_PageTextCopyWithImpl(
      _$_PageText _value, $Res Function(_$_PageText) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = freezed,
    Object? text = null,
  }) {
    return _then(_$_PageText(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PageContentType?,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PageText implements _PageText {
  const _$_PageText({required this.id, this.type, required this.text});

  factory _$_PageText.fromJson(Map<String, dynamic> json) =>
      _$$_PageTextFromJson(json);

  @override
  final String id;
  @override
  final PageContentType? type;
  @override
  final String text;

  @override
  String toString() {
    return 'PageText(id: $id, type: $type, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PageText &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PageTextCopyWith<_$_PageText> get copyWith =>
      __$$_PageTextCopyWithImpl<_$_PageText>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PageTextToJson(
      this,
    );
  }
}

abstract class _PageText implements PageText {
  const factory _PageText(
      {required final String id,
      final PageContentType? type,
      required final String text}) = _$_PageText;

  factory _PageText.fromJson(Map<String, dynamic> json) = _$_PageText.fromJson;

  @override
  String get id;
  @override
  PageContentType? get type;
  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$_PageTextCopyWith<_$_PageText> get copyWith =>
      throw _privateConstructorUsedError;
}

PageSection _$PageSectionFromJson(Map<String, dynamic> json) {
  return _PageSection.fromJson(json);
}

/// @nodoc
mixin _$PageSection {
  String get id => throw _privateConstructorUsedError;
  PageContentType? get type => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @ListPageContentConverter()
  List<AbstractPageContent> get children => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PageSectionCopyWith<PageSection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageSectionCopyWith<$Res> {
  factory $PageSectionCopyWith(
          PageSection value, $Res Function(PageSection) then) =
      _$PageSectionCopyWithImpl<$Res, PageSection>;
  @useResult
  $Res call(
      {String id,
      PageContentType? type,
      String? title,
      @ListPageContentConverter() List<AbstractPageContent> children});
}

/// @nodoc
class _$PageSectionCopyWithImpl<$Res, $Val extends PageSection>
    implements $PageSectionCopyWith<$Res> {
  _$PageSectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = freezed,
    Object? title = freezed,
    Object? children = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PageContentType?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      children: null == children
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<AbstractPageContent>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PageSectionCopyWith<$Res>
    implements $PageSectionCopyWith<$Res> {
  factory _$$_PageSectionCopyWith(
          _$_PageSection value, $Res Function(_$_PageSection) then) =
      __$$_PageSectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      PageContentType? type,
      String? title,
      @ListPageContentConverter() List<AbstractPageContent> children});
}

/// @nodoc
class __$$_PageSectionCopyWithImpl<$Res>
    extends _$PageSectionCopyWithImpl<$Res, _$_PageSection>
    implements _$$_PageSectionCopyWith<$Res> {
  __$$_PageSectionCopyWithImpl(
      _$_PageSection _value, $Res Function(_$_PageSection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = freezed,
    Object? title = freezed,
    Object? children = null,
  }) {
    return _then(_$_PageSection(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PageContentType?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      children: null == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<AbstractPageContent>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PageSection implements _PageSection {
  const _$_PageSection(
      {required this.id,
      this.type,
      this.title,
      @ListPageContentConverter()
      final List<AbstractPageContent> children = const []})
      : _children = children;

  factory _$_PageSection.fromJson(Map<String, dynamic> json) =>
      _$$_PageSectionFromJson(json);

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

  @override
  String toString() {
    return 'PageSection(id: $id, type: $type, title: $title, children: $children)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PageSection &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, title,
      const DeepCollectionEquality().hash(_children));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PageSectionCopyWith<_$_PageSection> get copyWith =>
      __$$_PageSectionCopyWithImpl<_$_PageSection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PageSectionToJson(
      this,
    );
  }
}

abstract class _PageSection implements PageSection {
  const factory _PageSection(
      {required final String id,
      final PageContentType? type,
      final String? title,
      @ListPageContentConverter()
      final List<AbstractPageContent> children}) = _$_PageSection;

  factory _PageSection.fromJson(Map<String, dynamic> json) =
      _$_PageSection.fromJson;

  @override
  String get id;
  @override
  PageContentType? get type;
  @override
  String? get title;
  @override
  @ListPageContentConverter()
  List<AbstractPageContent> get children;
  @override
  @JsonKey(ignore: true)
  _$$_PageSectionCopyWith<_$_PageSection> get copyWith =>
      throw _privateConstructorUsedError;
}

PageImage _$PageImageFromJson(Map<String, dynamic> json) {
  return _PageImage.fromJson(json);
}

/// @nodoc
mixin _$PageImage {
  String get id => throw _privateConstructorUsedError;
  PageContentType? get type => throw _privateConstructorUsedError;
  String get fileId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PageImageCopyWith<PageImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageImageCopyWith<$Res> {
  factory $PageImageCopyWith(PageImage value, $Res Function(PageImage) then) =
      _$PageImageCopyWithImpl<$Res, PageImage>;
  @useResult
  $Res call({String id, PageContentType? type, String fileId});
}

/// @nodoc
class _$PageImageCopyWithImpl<$Res, $Val extends PageImage>
    implements $PageImageCopyWith<$Res> {
  _$PageImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = freezed,
    Object? fileId = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PageContentType?,
      fileId: null == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PageImageCopyWith<$Res> implements $PageImageCopyWith<$Res> {
  factory _$$_PageImageCopyWith(
          _$_PageImage value, $Res Function(_$_PageImage) then) =
      __$$_PageImageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, PageContentType? type, String fileId});
}

/// @nodoc
class __$$_PageImageCopyWithImpl<$Res>
    extends _$PageImageCopyWithImpl<$Res, _$_PageImage>
    implements _$$_PageImageCopyWith<$Res> {
  __$$_PageImageCopyWithImpl(
      _$_PageImage _value, $Res Function(_$_PageImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = freezed,
    Object? fileId = null,
  }) {
    return _then(_$_PageImage(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PageContentType?,
      fileId: null == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PageImage implements _PageImage {
  const _$_PageImage({required this.id, this.type, required this.fileId});

  factory _$_PageImage.fromJson(Map<String, dynamic> json) =>
      _$$_PageImageFromJson(json);

  @override
  final String id;
  @override
  final PageContentType? type;
  @override
  final String fileId;

  @override
  String toString() {
    return 'PageImage(id: $id, type: $type, fileId: $fileId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PageImage &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.fileId, fileId) || other.fileId == fileId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, fileId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PageImageCopyWith<_$_PageImage> get copyWith =>
      __$$_PageImageCopyWithImpl<_$_PageImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PageImageToJson(
      this,
    );
  }
}

abstract class _PageImage implements PageImage {
  const factory _PageImage(
      {required final String id,
      final PageContentType? type,
      required final String fileId}) = _$_PageImage;

  factory _PageImage.fromJson(Map<String, dynamic> json) =
      _$_PageImage.fromJson;

  @override
  String get id;
  @override
  PageContentType? get type;
  @override
  String get fileId;
  @override
  @JsonKey(ignore: true)
  _$$_PageImageCopyWith<_$_PageImage> get copyWith =>
      throw _privateConstructorUsedError;
}

PageNote _$PageNoteFromJson(Map<String, dynamic> json) {
  return _PageNote.fromJson(json);
}

/// @nodoc
mixin _$PageNote {
  String get id => throw _privateConstructorUsedError;
  PageContentType? get type => throw _privateConstructorUsedError;
  String get note => throw _privateConstructorUsedError;
  bool get detailed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PageNoteCopyWith<PageNote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageNoteCopyWith<$Res> {
  factory $PageNoteCopyWith(PageNote value, $Res Function(PageNote) then) =
      _$PageNoteCopyWithImpl<$Res, PageNote>;
  @useResult
  $Res call({String id, PageContentType? type, String note, bool detailed});
}

/// @nodoc
class _$PageNoteCopyWithImpl<$Res, $Val extends PageNote>
    implements $PageNoteCopyWith<$Res> {
  _$PageNoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = freezed,
    Object? note = null,
    Object? detailed = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PageContentType?,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
      detailed: null == detailed
          ? _value.detailed
          : detailed // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PageNoteCopyWith<$Res> implements $PageNoteCopyWith<$Res> {
  factory _$$_PageNoteCopyWith(
          _$_PageNote value, $Res Function(_$_PageNote) then) =
      __$$_PageNoteCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, PageContentType? type, String note, bool detailed});
}

/// @nodoc
class __$$_PageNoteCopyWithImpl<$Res>
    extends _$PageNoteCopyWithImpl<$Res, _$_PageNote>
    implements _$$_PageNoteCopyWith<$Res> {
  __$$_PageNoteCopyWithImpl(
      _$_PageNote _value, $Res Function(_$_PageNote) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = freezed,
    Object? note = null,
    Object? detailed = null,
  }) {
    return _then(_$_PageNote(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PageContentType?,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
      detailed: null == detailed
          ? _value.detailed
          : detailed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PageNote implements _PageNote {
  const _$_PageNote(
      {required this.id, this.type, required this.note, this.detailed = false});

  factory _$_PageNote.fromJson(Map<String, dynamic> json) =>
      _$$_PageNoteFromJson(json);

  @override
  final String id;
  @override
  final PageContentType? type;
  @override
  final String note;
  @override
  @JsonKey()
  final bool detailed;

  @override
  String toString() {
    return 'PageNote(id: $id, type: $type, note: $note, detailed: $detailed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PageNote &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.detailed, detailed) ||
                other.detailed == detailed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, note, detailed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PageNoteCopyWith<_$_PageNote> get copyWith =>
      __$$_PageNoteCopyWithImpl<_$_PageNote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PageNoteToJson(
      this,
    );
  }
}

abstract class _PageNote implements PageNote {
  const factory _PageNote(
      {required final String id,
      final PageContentType? type,
      required final String note,
      final bool detailed}) = _$_PageNote;

  factory _PageNote.fromJson(Map<String, dynamic> json) = _$_PageNote.fromJson;

  @override
  String get id;
  @override
  PageContentType? get type;
  @override
  String get note;
  @override
  bool get detailed;
  @override
  @JsonKey(ignore: true)
  _$$_PageNoteCopyWith<_$_PageNote> get copyWith =>
      throw _privateConstructorUsedError;
}

PageUnknown _$PageUnknownFromJson(Map<String, dynamic> json) {
  return _PageUnknown.fromJson(json);
}

/// @nodoc
mixin _$PageUnknown {
  String get id => throw _privateConstructorUsedError;
  PageContentType? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PageUnknownCopyWith<PageUnknown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageUnknownCopyWith<$Res> {
  factory $PageUnknownCopyWith(
          PageUnknown value, $Res Function(PageUnknown) then) =
      _$PageUnknownCopyWithImpl<$Res, PageUnknown>;
  @useResult
  $Res call({String id, PageContentType? type});
}

/// @nodoc
class _$PageUnknownCopyWithImpl<$Res, $Val extends PageUnknown>
    implements $PageUnknownCopyWith<$Res> {
  _$PageUnknownCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PageContentType?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PageUnknownCopyWith<$Res>
    implements $PageUnknownCopyWith<$Res> {
  factory _$$_PageUnknownCopyWith(
          _$_PageUnknown value, $Res Function(_$_PageUnknown) then) =
      __$$_PageUnknownCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, PageContentType? type});
}

/// @nodoc
class __$$_PageUnknownCopyWithImpl<$Res>
    extends _$PageUnknownCopyWithImpl<$Res, _$_PageUnknown>
    implements _$$_PageUnknownCopyWith<$Res> {
  __$$_PageUnknownCopyWithImpl(
      _$_PageUnknown _value, $Res Function(_$_PageUnknown) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = freezed,
  }) {
    return _then(_$_PageUnknown(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PageContentType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PageUnknown implements _PageUnknown {
  const _$_PageUnknown({required this.id, this.type});

  factory _$_PageUnknown.fromJson(Map<String, dynamic> json) =>
      _$$_PageUnknownFromJson(json);

  @override
  final String id;
  @override
  final PageContentType? type;

  @override
  String toString() {
    return 'PageUnknown(id: $id, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PageUnknown &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PageUnknownCopyWith<_$_PageUnknown> get copyWith =>
      __$$_PageUnknownCopyWithImpl<_$_PageUnknown>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PageUnknownToJson(
      this,
    );
  }
}

abstract class _PageUnknown implements PageUnknown {
  const factory _PageUnknown(
      {required final String id, final PageContentType? type}) = _$_PageUnknown;

  factory _PageUnknown.fromJson(Map<String, dynamic> json) =
      _$_PageUnknown.fromJson;

  @override
  String get id;
  @override
  PageContentType? get type;
  @override
  @JsonKey(ignore: true)
  _$$_PageUnknownCopyWith<_$_PageUnknown> get copyWith =>
      throw _privateConstructorUsedError;
}
