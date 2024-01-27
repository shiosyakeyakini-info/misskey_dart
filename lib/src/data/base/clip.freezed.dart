// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clip.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Clip _$ClipFromJson(Map<String, dynamic> json) {
  return _Clip.fromJson(json);
}

/// @nodoc
mixin _$Clip {
  String get id => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @NullableDateTimeConverter()
  DateTime? get lastClippedAt => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  UserLite get user => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  bool get isPublic => throw _privateConstructorUsedError;
  int get favoritedCount => throw _privateConstructorUsedError;
  bool? get isFavorited => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClipCopyWith<Clip> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClipCopyWith<$Res> {
  factory $ClipCopyWith(Clip value, $Res Function(Clip) then) =
      _$ClipCopyWithImpl<$Res, Clip>;
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
      bool? isFavorited});

  $UserLiteCopyWith<$Res> get user;
}

/// @nodoc
class _$ClipCopyWithImpl<$Res, $Val extends Clip>
    implements $ClipCopyWith<$Res> {
  _$ClipCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
      lastClippedAt: freezed == lastClippedAt
          ? _value.lastClippedAt
          : lastClippedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isPublic: null == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool,
      favoritedCount: null == favoritedCount
          ? _value.favoritedCount
          : favoritedCount // ignore: cast_nullable_to_non_nullable
              as int,
      isFavorited: freezed == isFavorited
          ? _value.isFavorited
          : isFavorited // ignore: cast_nullable_to_non_nullable
              as bool?,
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
abstract class _$$ClipImplCopyWith<$Res> implements $ClipCopyWith<$Res> {
  factory _$$ClipImplCopyWith(
          _$ClipImpl value, $Res Function(_$ClipImpl) then) =
      __$$ClipImplCopyWithImpl<$Res>;
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
      bool? isFavorited});

  @override
  $UserLiteCopyWith<$Res> get user;
}

/// @nodoc
class __$$ClipImplCopyWithImpl<$Res>
    extends _$ClipCopyWithImpl<$Res, _$ClipImpl>
    implements _$$ClipImplCopyWith<$Res> {
  __$$ClipImplCopyWithImpl(_$ClipImpl _value, $Res Function(_$ClipImpl) _then)
      : super(_value, _then);

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
  }) {
    return _then(_$ClipImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastClippedAt: freezed == lastClippedAt
          ? _value.lastClippedAt
          : lastClippedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isPublic: null == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool,
      favoritedCount: null == favoritedCount
          ? _value.favoritedCount
          : favoritedCount // ignore: cast_nullable_to_non_nullable
              as int,
      isFavorited: freezed == isFavorited
          ? _value.isFavorited
          : isFavorited // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClipImpl implements _Clip {
  const _$ClipImpl(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      @NullableDateTimeConverter() this.lastClippedAt,
      required this.userId,
      required this.user,
      this.name,
      this.description,
      required this.isPublic,
      required this.favoritedCount,
      this.isFavorited});

  factory _$ClipImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClipImplFromJson(json);

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
  String toString() {
    return 'Clip(id: $id, createdAt: $createdAt, lastClippedAt: $lastClippedAt, userId: $userId, user: $user, name: $name, description: $description, isPublic: $isPublic, favoritedCount: $favoritedCount, isFavorited: $isFavorited)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClipImpl &&
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
                other.isFavorited == isFavorited));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, lastClippedAt,
      userId, user, name, description, isPublic, favoritedCount, isFavorited);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClipImplCopyWith<_$ClipImpl> get copyWith =>
      __$$ClipImplCopyWithImpl<_$ClipImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClipImplToJson(
      this,
    );
  }
}

abstract class _Clip implements Clip {
  const factory _Clip(
      {required final String id,
      @DateTimeConverter() required final DateTime createdAt,
      @NullableDateTimeConverter() final DateTime? lastClippedAt,
      required final String userId,
      required final UserLite user,
      final String? name,
      final String? description,
      required final bool isPublic,
      required final int favoritedCount,
      final bool? isFavorited}) = _$ClipImpl;

  factory _Clip.fromJson(Map<String, dynamic> json) = _$ClipImpl.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  @NullableDateTimeConverter()
  DateTime? get lastClippedAt;
  @override
  String get userId;
  @override
  UserLite get user;
  @override
  String? get name;
  @override
  String? get description;
  @override
  bool get isPublic;
  @override
  int get favoritedCount;
  @override
  bool? get isFavorited;
  @override
  @JsonKey(ignore: true)
  _$$ClipImplCopyWith<_$ClipImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
