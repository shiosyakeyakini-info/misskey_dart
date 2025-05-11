// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Flash {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  @DateTimeConverter()
  DateTime get updatedAt;
  String get title;
  String get summary;
  String get script;
  FlashVisibility? get visibility;
  String get userId;
  UserLite get user;
  int? get likedCount;
  bool get isLiked;

  /// Create a copy of Flash
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FlashCopyWith<Flash> get copyWith =>
      _$FlashCopyWithImpl<Flash>(this as Flash, _$identity);

  /// Serializes this Flash to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Flash &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.script, script) || other.script == script) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.likedCount, likedCount) ||
                other.likedCount == likedCount) &&
            (identical(other.isLiked, isLiked) || other.isLiked == isLiked));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, updatedAt, title,
      summary, script, visibility, userId, user, likedCount, isLiked);

  @override
  String toString() {
    return 'Flash(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, title: $title, summary: $summary, script: $script, visibility: $visibility, userId: $userId, user: $user, likedCount: $likedCount, isLiked: $isLiked)';
  }
}

/// @nodoc
abstract mixin class $FlashCopyWith<$Res> {
  factory $FlashCopyWith(Flash value, $Res Function(Flash) _then) =
      _$FlashCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @DateTimeConverter() DateTime updatedAt,
      String title,
      String summary,
      String script,
      FlashVisibility? visibility,
      String userId,
      UserLite user,
      int? likedCount,
      bool isLiked});

  $UserLiteCopyWith<$Res> get user;
}

/// @nodoc
class _$FlashCopyWithImpl<$Res> implements $FlashCopyWith<$Res> {
  _$FlashCopyWithImpl(this._self, this._then);

  final Flash _self;
  final $Res Function(Flash) _then;

  /// Create a copy of Flash
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? title = null,
    Object? summary = null,
    Object? script = null,
    Object? visibility = freezed,
    Object? userId = null,
    Object? user = null,
    Object? likedCount = freezed,
    Object? isLiked = null,
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
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _self.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      script: null == script
          ? _self.script
          : script // ignore: cast_nullable_to_non_nullable
              as String,
      visibility: freezed == visibility
          ? _self.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as FlashVisibility?,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      likedCount: freezed == likedCount
          ? _self.likedCount
          : likedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      isLiked: null == isLiked
          ? _self.isLiked
          : isLiked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of Flash
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Flash implements Flash {
  const _Flash(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      @DateTimeConverter() required this.updatedAt,
      required this.title,
      required this.summary,
      required this.script,
      this.visibility,
      required this.userId,
      required this.user,
      this.likedCount,
      this.isLiked = false});
  factory _Flash.fromJson(Map<String, dynamic> json) => _$FlashFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  @DateTimeConverter()
  final DateTime updatedAt;
  @override
  final String title;
  @override
  final String summary;
  @override
  final String script;
  @override
  final FlashVisibility? visibility;
  @override
  final String userId;
  @override
  final UserLite user;
  @override
  final int? likedCount;
  @override
  @JsonKey()
  final bool isLiked;

  /// Create a copy of Flash
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FlashCopyWith<_Flash> get copyWith =>
      __$FlashCopyWithImpl<_Flash>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FlashToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Flash &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.script, script) || other.script == script) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.likedCount, likedCount) ||
                other.likedCount == likedCount) &&
            (identical(other.isLiked, isLiked) || other.isLiked == isLiked));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, updatedAt, title,
      summary, script, visibility, userId, user, likedCount, isLiked);

  @override
  String toString() {
    return 'Flash(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, title: $title, summary: $summary, script: $script, visibility: $visibility, userId: $userId, user: $user, likedCount: $likedCount, isLiked: $isLiked)';
  }
}

/// @nodoc
abstract mixin class _$FlashCopyWith<$Res> implements $FlashCopyWith<$Res> {
  factory _$FlashCopyWith(_Flash value, $Res Function(_Flash) _then) =
      __$FlashCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @DateTimeConverter() DateTime updatedAt,
      String title,
      String summary,
      String script,
      FlashVisibility? visibility,
      String userId,
      UserLite user,
      int? likedCount,
      bool isLiked});

  @override
  $UserLiteCopyWith<$Res> get user;
}

/// @nodoc
class __$FlashCopyWithImpl<$Res> implements _$FlashCopyWith<$Res> {
  __$FlashCopyWithImpl(this._self, this._then);

  final _Flash _self;
  final $Res Function(_Flash) _then;

  /// Create a copy of Flash
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? title = null,
    Object? summary = null,
    Object? script = null,
    Object? visibility = freezed,
    Object? userId = null,
    Object? user = null,
    Object? likedCount = freezed,
    Object? isLiked = null,
  }) {
    return _then(_Flash(
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
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _self.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      script: null == script
          ? _self.script
          : script // ignore: cast_nullable_to_non_nullable
              as String,
      visibility: freezed == visibility
          ? _self.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as FlashVisibility?,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      likedCount: freezed == likedCount
          ? _self.likedCount
          : likedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      isLiked: null == isLiked
          ? _self.isLiked
          : isLiked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of Flash
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

// dart format on
