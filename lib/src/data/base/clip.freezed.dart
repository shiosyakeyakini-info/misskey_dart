// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clip.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Clip {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  @NullableDateTimeConverter()
  DateTime? get lastClippedAt;
  String get userId;
  UserLite get user;
  String? get name;
  String? get description;
  bool get isPublic;
  int get favoritedCount;
  bool? get isFavorited;
  int? get notesCount;

  /// Create a copy of Clip
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ClipCopyWith<Clip> get copyWith =>
      _$ClipCopyWithImpl<Clip>(this as Clip, _$identity);

  /// Serializes this Clip to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Clip &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.lastClippedAt, lastClippedAt) ||
                other.lastClippedAt == lastClippedAt) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic) &&
            (identical(other.favoritedCount, favoritedCount) ||
                other.favoritedCount == favoritedCount) &&
            (identical(other.isFavorited, isFavorited) ||
                other.isFavorited == isFavorited) &&
            (identical(other.notesCount, notesCount) ||
                other.notesCount == notesCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      lastClippedAt,
      userId,
      user,
      name,
      description,
      isPublic,
      favoritedCount,
      isFavorited,
      notesCount);

  @override
  String toString() {
    return 'Clip(id: $id, createdAt: $createdAt, lastClippedAt: $lastClippedAt, userId: $userId, user: $user, name: $name, description: $description, isPublic: $isPublic, favoritedCount: $favoritedCount, isFavorited: $isFavorited, notesCount: $notesCount)';
  }
}

/// @nodoc
abstract mixin class $ClipCopyWith<$Res> {
  factory $ClipCopyWith(Clip value, $Res Function(Clip) _then) =
      _$ClipCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @NullableDateTimeConverter() DateTime? lastClippedAt,
      String userId,
      UserLite user,
      String? name,
      String? description,
      bool isPublic,
      int favoritedCount,
      bool? isFavorited,
      int? notesCount});

  $UserLiteCopyWith<$Res> get user;
}

/// @nodoc
class _$ClipCopyWithImpl<$Res> implements $ClipCopyWith<$Res> {
  _$ClipCopyWithImpl(this._self, this._then);

  final Clip _self;
  final $Res Function(Clip) _then;

  /// Create a copy of Clip
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? lastClippedAt = freezed,
    Object? userId = null,
    Object? user = null,
    Object? name = freezed,
    Object? description = freezed,
    Object? isPublic = null,
    Object? favoritedCount = null,
    Object? isFavorited = freezed,
    Object? notesCount = freezed,
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
      lastClippedAt: freezed == lastClippedAt
          ? _self.lastClippedAt
          : lastClippedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isPublic: null == isPublic
          ? _self.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool,
      favoritedCount: null == favoritedCount
          ? _self.favoritedCount
          : favoritedCount // ignore: cast_nullable_to_non_nullable
              as int,
      isFavorited: freezed == isFavorited
          ? _self.isFavorited
          : isFavorited // ignore: cast_nullable_to_non_nullable
              as bool?,
      notesCount: freezed == notesCount
          ? _self.notesCount
          : notesCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  /// Create a copy of Clip
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
class _Clip implements Clip {
  const _Clip(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      @NullableDateTimeConverter() this.lastClippedAt,
      required this.userId,
      required this.user,
      this.name,
      this.description,
      required this.isPublic,
      required this.favoritedCount,
      this.isFavorited,
      this.notesCount});
  factory _Clip.fromJson(Map<String, dynamic> json) => _$ClipFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  @NullableDateTimeConverter()
  final DateTime? lastClippedAt;
  @override
  final String userId;
  @override
  final UserLite user;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final bool isPublic;
  @override
  final int favoritedCount;
  @override
  final bool? isFavorited;
  @override
  final int? notesCount;

  /// Create a copy of Clip
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ClipCopyWith<_Clip> get copyWith =>
      __$ClipCopyWithImpl<_Clip>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ClipToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Clip &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.lastClippedAt, lastClippedAt) ||
                other.lastClippedAt == lastClippedAt) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic) &&
            (identical(other.favoritedCount, favoritedCount) ||
                other.favoritedCount == favoritedCount) &&
            (identical(other.isFavorited, isFavorited) ||
                other.isFavorited == isFavorited) &&
            (identical(other.notesCount, notesCount) ||
                other.notesCount == notesCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      lastClippedAt,
      userId,
      user,
      name,
      description,
      isPublic,
      favoritedCount,
      isFavorited,
      notesCount);

  @override
  String toString() {
    return 'Clip(id: $id, createdAt: $createdAt, lastClippedAt: $lastClippedAt, userId: $userId, user: $user, name: $name, description: $description, isPublic: $isPublic, favoritedCount: $favoritedCount, isFavorited: $isFavorited, notesCount: $notesCount)';
  }
}

/// @nodoc
abstract mixin class _$ClipCopyWith<$Res> implements $ClipCopyWith<$Res> {
  factory _$ClipCopyWith(_Clip value, $Res Function(_Clip) _then) =
      __$ClipCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @NullableDateTimeConverter() DateTime? lastClippedAt,
      String userId,
      UserLite user,
      String? name,
      String? description,
      bool isPublic,
      int favoritedCount,
      bool? isFavorited,
      int? notesCount});

  @override
  $UserLiteCopyWith<$Res> get user;
}

/// @nodoc
class __$ClipCopyWithImpl<$Res> implements _$ClipCopyWith<$Res> {
  __$ClipCopyWithImpl(this._self, this._then);

  final _Clip _self;
  final $Res Function(_Clip) _then;

  /// Create a copy of Clip
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? lastClippedAt = freezed,
    Object? userId = null,
    Object? user = null,
    Object? name = freezed,
    Object? description = freezed,
    Object? isPublic = null,
    Object? favoritedCount = null,
    Object? isFavorited = freezed,
    Object? notesCount = freezed,
  }) {
    return _then(_Clip(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastClippedAt: freezed == lastClippedAt
          ? _self.lastClippedAt
          : lastClippedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isPublic: null == isPublic
          ? _self.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool,
      favoritedCount: null == favoritedCount
          ? _self.favoritedCount
          : favoritedCount // ignore: cast_nullable_to_non_nullable
              as int,
      isFavorited: freezed == isFavorited
          ? _self.isFavorited
          : isFavorited // ignore: cast_nullable_to_non_nullable
              as bool?,
      notesCount: freezed == notesCount
          ? _self.notesCount
          : notesCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  /// Create a copy of Clip
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
