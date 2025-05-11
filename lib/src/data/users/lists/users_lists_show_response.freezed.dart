// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_show_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersListsShowResponse {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  String get name;
  List<String> get userIds; // Misskey 13.13.0 で追加. 後方互換性のためnullable
  bool? get isPublic;
  int? get likedCount;
  bool? get isLiked;

  /// Create a copy of UsersListsShowResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersListsShowResponseCopyWith<UsersListsShowResponse> get copyWith =>
      _$UsersListsShowResponseCopyWithImpl<UsersListsShowResponse>(
          this as UsersListsShowResponse, _$identity);

  /// Serializes this UsersListsShowResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersListsShowResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.userIds, userIds) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic) &&
            (identical(other.likedCount, likedCount) ||
                other.likedCount == likedCount) &&
            (identical(other.isLiked, isLiked) || other.isLiked == isLiked));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      name,
      const DeepCollectionEquality().hash(userIds),
      isPublic,
      likedCount,
      isLiked);

  @override
  String toString() {
    return 'UsersListsShowResponse(id: $id, createdAt: $createdAt, name: $name, userIds: $userIds, isPublic: $isPublic, likedCount: $likedCount, isLiked: $isLiked)';
  }
}

/// @nodoc
abstract mixin class $UsersListsShowResponseCopyWith<$Res> {
  factory $UsersListsShowResponseCopyWith(UsersListsShowResponse value,
          $Res Function(UsersListsShowResponse) _then) =
      _$UsersListsShowResponseCopyWithImpl;
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
class _$UsersListsShowResponseCopyWithImpl<$Res>
    implements $UsersListsShowResponseCopyWith<$Res> {
  _$UsersListsShowResponseCopyWithImpl(this._self, this._then);

  final UsersListsShowResponse _self;
  final $Res Function(UsersListsShowResponse) _then;

  /// Create a copy of UsersListsShowResponse
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      userIds: null == userIds
          ? _self.userIds
          : userIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isPublic: freezed == isPublic
          ? _self.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      likedCount: freezed == likedCount
          ? _self.likedCount
          : likedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      isLiked: freezed == isLiked
          ? _self.isLiked
          : isLiked // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersListsShowResponse implements UsersListsShowResponse {
  const _UsersListsShowResponse(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.name,
      required final List<String> userIds,
      this.isPublic,
      this.likedCount,
      this.isLiked})
      : _userIds = userIds;
  factory _UsersListsShowResponse.fromJson(Map<String, dynamic> json) =>
      _$UsersListsShowResponseFromJson(json);

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

  /// Create a copy of UsersListsShowResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersListsShowResponseCopyWith<_UsersListsShowResponse> get copyWith =>
      __$UsersListsShowResponseCopyWithImpl<_UsersListsShowResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersListsShowResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersListsShowResponse &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'UsersListsShowResponse(id: $id, createdAt: $createdAt, name: $name, userIds: $userIds, isPublic: $isPublic, likedCount: $likedCount, isLiked: $isLiked)';
  }
}

/// @nodoc
abstract mixin class _$UsersListsShowResponseCopyWith<$Res>
    implements $UsersListsShowResponseCopyWith<$Res> {
  factory _$UsersListsShowResponseCopyWith(_UsersListsShowResponse value,
          $Res Function(_UsersListsShowResponse) _then) =
      __$UsersListsShowResponseCopyWithImpl;
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
class __$UsersListsShowResponseCopyWithImpl<$Res>
    implements _$UsersListsShowResponseCopyWith<$Res> {
  __$UsersListsShowResponseCopyWithImpl(this._self, this._then);

  final _UsersListsShowResponse _self;
  final $Res Function(_UsersListsShowResponse) _then;

  /// Create a copy of UsersListsShowResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? name = null,
    Object? userIds = null,
    Object? isPublic = freezed,
    Object? likedCount = freezed,
    Object? isLiked = freezed,
  }) {
    return _then(_UsersListsShowResponse(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      userIds: null == userIds
          ? _self._userIds
          : userIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isPublic: freezed == isPublic
          ? _self.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      likedCount: freezed == likedCount
          ? _self.likedCount
          : likedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      isLiked: freezed == isLiked
          ? _self.isLiked
          : isLiked // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
