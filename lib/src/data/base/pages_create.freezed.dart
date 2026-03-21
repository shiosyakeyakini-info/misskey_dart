// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pages_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PagesCreate {
  String get title;
  String get name;
  String? get summary;
  List<dynamic> get content;
  List<dynamic> get variables;
  String get script;
  String? get eyeCatchingImageId;
  PagesCreateFont? get font;
  bool? get alignCenter;
  bool? get hideTitleWhenPinned;

  /// Create a copy of PagesCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PagesCreateCopyWith<PagesCreate> get copyWith =>
      _$PagesCreateCopyWithImpl<PagesCreate>(this as PagesCreate, _$identity);

  /// Serializes this PagesCreate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PagesCreate &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality().equals(other.variables, variables) &&
            (identical(other.script, script) || other.script == script) &&
            (identical(other.eyeCatchingImageId, eyeCatchingImageId) ||
                other.eyeCatchingImageId == eyeCatchingImageId) &&
            (identical(other.font, font) || other.font == font) &&
            (identical(other.alignCenter, alignCenter) ||
                other.alignCenter == alignCenter) &&
            (identical(other.hideTitleWhenPinned, hideTitleWhenPinned) ||
                other.hideTitleWhenPinned == hideTitleWhenPinned));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      name,
      summary,
      const DeepCollectionEquality().hash(content),
      const DeepCollectionEquality().hash(variables),
      script,
      eyeCatchingImageId,
      font,
      alignCenter,
      hideTitleWhenPinned);

  @override
  String toString() {
    return 'PagesCreate(title: $title, name: $name, summary: $summary, content: $content, variables: $variables, script: $script, eyeCatchingImageId: $eyeCatchingImageId, font: $font, alignCenter: $alignCenter, hideTitleWhenPinned: $hideTitleWhenPinned)';
  }
}

/// @nodoc
abstract mixin class $PagesCreateCopyWith<$Res> {
  factory $PagesCreateCopyWith(
          PagesCreate value, $Res Function(PagesCreate) _then) =
      _$PagesCreateCopyWithImpl;
  @useResult
  $Res call(
      {String title,
      String name,
      String? summary,
      List<dynamic> content,
      List<dynamic> variables,
      String script,
      String? eyeCatchingImageId,
      PagesCreateFont? font,
      bool? alignCenter,
      bool? hideTitleWhenPinned});
}

/// @nodoc
class _$PagesCreateCopyWithImpl<$Res> implements $PagesCreateCopyWith<$Res> {
  _$PagesCreateCopyWithImpl(this._self, this._then);

  final PagesCreate _self;
  final $Res Function(PagesCreate) _then;

  /// Create a copy of PagesCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? name = null,
    Object? summary = freezed,
    Object? content = null,
    Object? variables = null,
    Object? script = null,
    Object? eyeCatchingImageId = freezed,
    Object? font = freezed,
    Object? alignCenter = freezed,
    Object? hideTitleWhenPinned = freezed,
  }) {
    return _then(_self.copyWith(
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
      content: null == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      variables: null == variables
          ? _self.variables
          : variables // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      script: null == script
          ? _self.script
          : script // ignore: cast_nullable_to_non_nullable
              as String,
      eyeCatchingImageId: freezed == eyeCatchingImageId
          ? _self.eyeCatchingImageId
          : eyeCatchingImageId // ignore: cast_nullable_to_non_nullable
              as String?,
      font: freezed == font
          ? _self.font
          : font // ignore: cast_nullable_to_non_nullable
              as PagesCreateFont?,
      alignCenter: freezed == alignCenter
          ? _self.alignCenter
          : alignCenter // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideTitleWhenPinned: freezed == hideTitleWhenPinned
          ? _self.hideTitleWhenPinned
          : hideTitleWhenPinned // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PagesCreate implements PagesCreate {
  const _PagesCreate(
      {required this.title,
      required this.name,
      this.summary,
      required final List<dynamic> content,
      required final List<dynamic> variables,
      required this.script,
      this.eyeCatchingImageId,
      this.font = PagesCreateFont.sansSerif,
      this.alignCenter = false,
      this.hideTitleWhenPinned = false})
      : _content = content,
        _variables = variables;
  factory _PagesCreate.fromJson(Map<String, dynamic> json) =>
      _$PagesCreateFromJson(json);

  @override
  final String title;
  @override
  final String name;
  @override
  final String? summary;
  final List<dynamic> _content;
  @override
  List<dynamic> get content {
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_content);
  }

  final List<dynamic> _variables;
  @override
  List<dynamic> get variables {
    if (_variables is EqualUnmodifiableListView) return _variables;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_variables);
  }

  @override
  final String script;
  @override
  final String? eyeCatchingImageId;
  @override
  @JsonKey()
  final PagesCreateFont? font;
  @override
  @JsonKey()
  final bool? alignCenter;
  @override
  @JsonKey()
  final bool? hideTitleWhenPinned;

  /// Create a copy of PagesCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PagesCreateCopyWith<_PagesCreate> get copyWith =>
      __$PagesCreateCopyWithImpl<_PagesCreate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PagesCreateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PagesCreate &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            const DeepCollectionEquality()
                .equals(other._variables, _variables) &&
            (identical(other.script, script) || other.script == script) &&
            (identical(other.eyeCatchingImageId, eyeCatchingImageId) ||
                other.eyeCatchingImageId == eyeCatchingImageId) &&
            (identical(other.font, font) || other.font == font) &&
            (identical(other.alignCenter, alignCenter) ||
                other.alignCenter == alignCenter) &&
            (identical(other.hideTitleWhenPinned, hideTitleWhenPinned) ||
                other.hideTitleWhenPinned == hideTitleWhenPinned));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      name,
      summary,
      const DeepCollectionEquality().hash(_content),
      const DeepCollectionEquality().hash(_variables),
      script,
      eyeCatchingImageId,
      font,
      alignCenter,
      hideTitleWhenPinned);

  @override
  String toString() {
    return 'PagesCreate(title: $title, name: $name, summary: $summary, content: $content, variables: $variables, script: $script, eyeCatchingImageId: $eyeCatchingImageId, font: $font, alignCenter: $alignCenter, hideTitleWhenPinned: $hideTitleWhenPinned)';
  }
}

/// @nodoc
abstract mixin class _$PagesCreateCopyWith<$Res>
    implements $PagesCreateCopyWith<$Res> {
  factory _$PagesCreateCopyWith(
          _PagesCreate value, $Res Function(_PagesCreate) _then) =
      __$PagesCreateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String title,
      String name,
      String? summary,
      List<dynamic> content,
      List<dynamic> variables,
      String script,
      String? eyeCatchingImageId,
      PagesCreateFont? font,
      bool? alignCenter,
      bool? hideTitleWhenPinned});
}

/// @nodoc
class __$PagesCreateCopyWithImpl<$Res> implements _$PagesCreateCopyWith<$Res> {
  __$PagesCreateCopyWithImpl(this._self, this._then);

  final _PagesCreate _self;
  final $Res Function(_PagesCreate) _then;

  /// Create a copy of PagesCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? title = null,
    Object? name = null,
    Object? summary = freezed,
    Object? content = null,
    Object? variables = null,
    Object? script = null,
    Object? eyeCatchingImageId = freezed,
    Object? font = freezed,
    Object? alignCenter = freezed,
    Object? hideTitleWhenPinned = freezed,
  }) {
    return _then(_PagesCreate(
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
      content: null == content
          ? _self._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      variables: null == variables
          ? _self._variables
          : variables // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      script: null == script
          ? _self.script
          : script // ignore: cast_nullable_to_non_nullable
              as String,
      eyeCatchingImageId: freezed == eyeCatchingImageId
          ? _self.eyeCatchingImageId
          : eyeCatchingImageId // ignore: cast_nullable_to_non_nullable
              as String?,
      font: freezed == font
          ? _self.font
          : font // ignore: cast_nullable_to_non_nullable
              as PagesCreateFont?,
      alignCenter: freezed == alignCenter
          ? _self.alignCenter
          : alignCenter // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideTitleWhenPinned: freezed == hideTitleWhenPinned
          ? _self.hideTitleWhenPinned
          : hideTitleWhenPinned // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
