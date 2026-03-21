// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pages_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PagesUpdateRequest {
  String? get pageId;
  String? get title;
  String? get name;
  String? get summary;
  List<dynamic>? get content;
  List<dynamic>? get variables;
  String? get script;
  String? get eyeCatchingImageId;
  PagesUpdateFont? get font;
  bool? get alignCenter;
  bool? get hideTitleWhenPinned;

  /// Create a copy of PagesUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PagesUpdateRequestCopyWith<PagesUpdateRequest> get copyWith =>
      _$PagesUpdateRequestCopyWithImpl<PagesUpdateRequest>(
          this as PagesUpdateRequest, _$identity);

  /// Serializes this PagesUpdateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PagesUpdateRequest &&
            (identical(other.pageId, pageId) || other.pageId == pageId) &&
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
      pageId,
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
    return 'PagesUpdateRequest(pageId: $pageId, title: $title, name: $name, summary: $summary, content: $content, variables: $variables, script: $script, eyeCatchingImageId: $eyeCatchingImageId, font: $font, alignCenter: $alignCenter, hideTitleWhenPinned: $hideTitleWhenPinned)';
  }
}

/// @nodoc
abstract mixin class $PagesUpdateRequestCopyWith<$Res> {
  factory $PagesUpdateRequestCopyWith(
          PagesUpdateRequest value, $Res Function(PagesUpdateRequest) _then) =
      _$PagesUpdateRequestCopyWithImpl;
  @useResult
  $Res call(
      {String? pageId,
      String? title,
      String? name,
      String? summary,
      List<dynamic>? content,
      List<dynamic>? variables,
      String? script,
      String? eyeCatchingImageId,
      PagesUpdateFont? font,
      bool? alignCenter,
      bool? hideTitleWhenPinned});
}

/// @nodoc
class _$PagesUpdateRequestCopyWithImpl<$Res>
    implements $PagesUpdateRequestCopyWith<$Res> {
  _$PagesUpdateRequestCopyWithImpl(this._self, this._then);

  final PagesUpdateRequest _self;
  final $Res Function(PagesUpdateRequest) _then;

  /// Create a copy of PagesUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageId = freezed,
    Object? title = freezed,
    Object? name = freezed,
    Object? summary = freezed,
    Object? content = freezed,
    Object? variables = freezed,
    Object? script = freezed,
    Object? eyeCatchingImageId = freezed,
    Object? font = freezed,
    Object? alignCenter = freezed,
    Object? hideTitleWhenPinned = freezed,
  }) {
    return _then(_self.copyWith(
      pageId: freezed == pageId
          ? _self.pageId
          : pageId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: freezed == summary
          ? _self.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      variables: freezed == variables
          ? _self.variables
          : variables // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      script: freezed == script
          ? _self.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
      eyeCatchingImageId: freezed == eyeCatchingImageId
          ? _self.eyeCatchingImageId
          : eyeCatchingImageId // ignore: cast_nullable_to_non_nullable
              as String?,
      font: freezed == font
          ? _self.font
          : font // ignore: cast_nullable_to_non_nullable
              as PagesUpdateFont?,
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
class _PagesUpdateRequest implements PagesUpdateRequest {
  const _PagesUpdateRequest(
      {this.pageId,
      this.title,
      this.name,
      this.summary,
      final List<dynamic>? content,
      final List<dynamic>? variables,
      this.script,
      this.eyeCatchingImageId,
      this.font,
      this.alignCenter,
      this.hideTitleWhenPinned})
      : _content = content,
        _variables = variables;
  factory _PagesUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$PagesUpdateRequestFromJson(json);

  @override
  final String? pageId;
  @override
  final String? title;
  @override
  final String? name;
  @override
  final String? summary;
  final List<dynamic>? _content;
  @override
  List<dynamic>? get content {
    final value = _content;
    if (value == null) return null;
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _variables;
  @override
  List<dynamic>? get variables {
    final value = _variables;
    if (value == null) return null;
    if (_variables is EqualUnmodifiableListView) return _variables;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? script;
  @override
  final String? eyeCatchingImageId;
  @override
  final PagesUpdateFont? font;
  @override
  final bool? alignCenter;
  @override
  final bool? hideTitleWhenPinned;

  /// Create a copy of PagesUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PagesUpdateRequestCopyWith<_PagesUpdateRequest> get copyWith =>
      __$PagesUpdateRequestCopyWithImpl<_PagesUpdateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PagesUpdateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PagesUpdateRequest &&
            (identical(other.pageId, pageId) || other.pageId == pageId) &&
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
      pageId,
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
    return 'PagesUpdateRequest(pageId: $pageId, title: $title, name: $name, summary: $summary, content: $content, variables: $variables, script: $script, eyeCatchingImageId: $eyeCatchingImageId, font: $font, alignCenter: $alignCenter, hideTitleWhenPinned: $hideTitleWhenPinned)';
  }
}

/// @nodoc
abstract mixin class _$PagesUpdateRequestCopyWith<$Res>
    implements $PagesUpdateRequestCopyWith<$Res> {
  factory _$PagesUpdateRequestCopyWith(
          _PagesUpdateRequest value, $Res Function(_PagesUpdateRequest) _then) =
      __$PagesUpdateRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? pageId,
      String? title,
      String? name,
      String? summary,
      List<dynamic>? content,
      List<dynamic>? variables,
      String? script,
      String? eyeCatchingImageId,
      PagesUpdateFont? font,
      bool? alignCenter,
      bool? hideTitleWhenPinned});
}

/// @nodoc
class __$PagesUpdateRequestCopyWithImpl<$Res>
    implements _$PagesUpdateRequestCopyWith<$Res> {
  __$PagesUpdateRequestCopyWithImpl(this._self, this._then);

  final _PagesUpdateRequest _self;
  final $Res Function(_PagesUpdateRequest) _then;

  /// Create a copy of PagesUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? pageId = freezed,
    Object? title = freezed,
    Object? name = freezed,
    Object? summary = freezed,
    Object? content = freezed,
    Object? variables = freezed,
    Object? script = freezed,
    Object? eyeCatchingImageId = freezed,
    Object? font = freezed,
    Object? alignCenter = freezed,
    Object? hideTitleWhenPinned = freezed,
  }) {
    return _then(_PagesUpdateRequest(
      pageId: freezed == pageId
          ? _self.pageId
          : pageId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: freezed == summary
          ? _self.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _self._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      variables: freezed == variables
          ? _self._variables
          : variables // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      script: freezed == script
          ? _self.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
      eyeCatchingImageId: freezed == eyeCatchingImageId
          ? _self.eyeCatchingImageId
          : eyeCatchingImageId // ignore: cast_nullable_to_non_nullable
              as String?,
      font: freezed == font
          ? _self.font
          : font // ignore: cast_nullable_to_non_nullable
              as PagesUpdateFont?,
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
