// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Flash _$FlashFromJson(Map<String, dynamic> json) {
  return _Flash.fromJson(json);
}

/// @nodoc
mixin _$Flash {
  String get id => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get updatedAt => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get summary => throw _privateConstructorUsedError;
  String get script => throw _privateConstructorUsedError;
  FlashVisibility? get visibility => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  UserLite get user => throw _privateConstructorUsedError;
  int? get likedCount => throw _privateConstructorUsedError;
  bool get isLiked => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlashCopyWith<Flash> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlashCopyWith<$Res> {
  factory $FlashCopyWith(Flash value, $Res Function(Flash) then) =
      _$FlashCopyWithImpl<$Res, Flash>;
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
class _$FlashCopyWithImpl<$Res, $Val extends Flash>
    implements $FlashCopyWith<$Res> {
  _$FlashCopyWithImpl(this._value, this._then);

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
    Object? title = null,
    Object? summary = null,
    Object? script = null,
    Object? visibility = freezed,
    Object? userId = null,
    Object? user = null,
    Object? likedCount = freezed,
    Object? isLiked = null,
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
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      script: null == script
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as FlashVisibility?,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      likedCount: freezed == likedCount
          ? _value.likedCount
          : likedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      isLiked: null == isLiked
          ? _value.isLiked
          : isLiked // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FlashImplCopyWith<$Res> implements $FlashCopyWith<$Res> {
  factory _$$FlashImplCopyWith(
          _$FlashImpl value, $Res Function(_$FlashImpl) then) =
      __$$FlashImplCopyWithImpl<$Res>;
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
class __$$FlashImplCopyWithImpl<$Res>
    extends _$FlashCopyWithImpl<$Res, _$FlashImpl>
    implements _$$FlashImplCopyWith<$Res> {
  __$$FlashImplCopyWithImpl(
      _$FlashImpl _value, $Res Function(_$FlashImpl) _then)
      : super(_value, _then);

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
    return _then(_$FlashImpl(
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
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      script: null == script
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as FlashVisibility?,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      likedCount: freezed == likedCount
          ? _value.likedCount
          : likedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      isLiked: null == isLiked
          ? _value.isLiked
          : isLiked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlashImpl implements _Flash {
  const _$FlashImpl(
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

  factory _$FlashImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlashImplFromJson(json);

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

  @override
  String toString() {
    return 'Flash(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, title: $title, summary: $summary, script: $script, visibility: $visibility, userId: $userId, user: $user, likedCount: $likedCount, isLiked: $isLiked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlashImpl &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, updatedAt, title,
      summary, script, visibility, userId, user, likedCount, isLiked);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlashImplCopyWith<_$FlashImpl> get copyWith =>
      __$$FlashImplCopyWithImpl<_$FlashImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlashImplToJson(
      this,
    );
  }
}

abstract class _Flash implements Flash {
  const factory _Flash(
      {required final String id,
      @DateTimeConverter() required final DateTime createdAt,
      @DateTimeConverter() required final DateTime updatedAt,
      required final String title,
      required final String summary,
      required final String script,
      final FlashVisibility? visibility,
      required final String userId,
      required final UserLite user,
      final int? likedCount,
      final bool isLiked}) = _$FlashImpl;

  factory _Flash.fromJson(Map<String, dynamic> json) = _$FlashImpl.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  @DateTimeConverter()
  DateTime get updatedAt;
  @override
  String get title;
  @override
  String get summary;
  @override
  String get script;
  @override
  FlashVisibility? get visibility;
  @override
  String get userId;
  @override
  UserLite get user;
  @override
  int? get likedCount;
  @override
  bool get isLiked;
  @override
  @JsonKey(ignore: true)
  _$$FlashImplCopyWith<_$FlashImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
