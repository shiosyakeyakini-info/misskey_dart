// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_show_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersListsShowResponse _$UsersListsShowResponseFromJson(
    Map<String, dynamic> json) {
  return _UsersListsShowResponse.fromJson(json);
}

/// @nodoc
mixin _$UsersListsShowResponse {
  String get id => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<String> get userIds =>
      throw _privateConstructorUsedError; // Misskey 13.13.0 で追加. 後方互換性のためnullable
  bool? get isPublic => throw _privateConstructorUsedError;
  int? get likedCount => throw _privateConstructorUsedError;
  bool? get isLiked => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersListsShowResponseCopyWith<UsersListsShowResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersListsShowResponseCopyWith<$Res> {
  factory $UsersListsShowResponseCopyWith(UsersListsShowResponse value,
          $Res Function(UsersListsShowResponse) then) =
      _$UsersListsShowResponseCopyWithImpl<$Res, UsersListsShowResponse>;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String name,
      List<String> userIds,
      bool? isPublic,
      int? likedCount,
      bool? isLiked});
}

/// @nodoc
class _$UsersListsShowResponseCopyWithImpl<$Res,
        $Val extends UsersListsShowResponse>
    implements $UsersListsShowResponseCopyWith<$Res> {
  _$UsersListsShowResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? name = null,
    Object? userIds = null,
    Object? isPublic = freezed,
    Object? likedCount = freezed,
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
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      userIds: null == userIds
          ? _value.userIds
          : userIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isPublic: freezed == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      likedCount: freezed == likedCount
          ? _value.likedCount
          : likedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      isLiked: freezed == isLiked
          ? _value.isLiked
          : isLiked // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UsersListsShowResponseImplCopyWith<$Res>
    implements $UsersListsShowResponseCopyWith<$Res> {
  factory _$$UsersListsShowResponseImplCopyWith(
          _$UsersListsShowResponseImpl value,
          $Res Function(_$UsersListsShowResponseImpl) then) =
      __$$UsersListsShowResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String name,
      List<String> userIds,
      bool? isPublic,
      int? likedCount,
      bool? isLiked});
}

/// @nodoc
class __$$UsersListsShowResponseImplCopyWithImpl<$Res>
    extends _$UsersListsShowResponseCopyWithImpl<$Res,
        _$UsersListsShowResponseImpl>
    implements _$$UsersListsShowResponseImplCopyWith<$Res> {
  __$$UsersListsShowResponseImplCopyWithImpl(
      _$UsersListsShowResponseImpl _value,
      $Res Function(_$UsersListsShowResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? name = null,
    Object? userIds = null,
    Object? isPublic = freezed,
    Object? likedCount = freezed,
    Object? isLiked = freezed,
  }) {
    return _then(_$UsersListsShowResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      userIds: null == userIds
          ? _value._userIds
          : userIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isPublic: freezed == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      likedCount: freezed == likedCount
          ? _value.likedCount
          : likedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      isLiked: freezed == isLiked
          ? _value.isLiked
          : isLiked // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsersListsShowResponseImpl implements _UsersListsShowResponse {
  const _$UsersListsShowResponseImpl(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.name,
      required final List<String> userIds,
      this.isPublic,
      this.likedCount,
      this.isLiked})
      : _userIds = userIds;

  factory _$UsersListsShowResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsersListsShowResponseImplFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  final String name;
  final List<String> _userIds;
  @override
  List<String> get userIds {
    if (_userIds is EqualUnmodifiableListView) return _userIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userIds);
  }

// Misskey 13.13.0 で追加. 後方互換性のためnullable
  @override
  final bool? isPublic;
  @override
  final int? likedCount;
  @override
  final bool? isLiked;

  @override
  String toString() {
    return 'UsersListsShowResponse(id: $id, createdAt: $createdAt, name: $name, userIds: $userIds, isPublic: $isPublic, likedCount: $likedCount, isLiked: $isLiked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersListsShowResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._userIds, _userIds) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic) &&
            (identical(other.likedCount, likedCount) ||
                other.likedCount == likedCount) &&
            (identical(other.isLiked, isLiked) || other.isLiked == isLiked));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      name,
      const DeepCollectionEquality().hash(_userIds),
      isPublic,
      likedCount,
      isLiked);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersListsShowResponseImplCopyWith<_$UsersListsShowResponseImpl>
      get copyWith => __$$UsersListsShowResponseImplCopyWithImpl<
          _$UsersListsShowResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersListsShowResponseImplToJson(
      this,
    );
  }
}

abstract class _UsersListsShowResponse implements UsersListsShowResponse {
  const factory _UsersListsShowResponse(
      {required final String id,
      @DateTimeConverter() required final DateTime createdAt,
      required final String name,
      required final List<String> userIds,
      final bool? isPublic,
      final int? likedCount,
      final bool? isLiked}) = _$UsersListsShowResponseImpl;

  factory _UsersListsShowResponse.fromJson(Map<String, dynamic> json) =
      _$UsersListsShowResponseImpl.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  String get name;
  @override
  List<String> get userIds;
  @override // Misskey 13.13.0 で追加. 後方互換性のためnullable
  bool? get isPublic;
  @override
  int? get likedCount;
  @override
  bool? get isLiked;
  @override
  @JsonKey(ignore: true)
  _$$UsersListsShowResponseImplCopyWith<_$UsersListsShowResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
