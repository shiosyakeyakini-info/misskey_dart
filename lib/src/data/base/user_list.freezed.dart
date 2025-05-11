// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersList {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  String? get name;
  List<String> get userIds; // Misskey 13.13.0 で追加. 後方互換性のためnullable
  bool? get isPublic;

  /// Create a copy of UsersList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersListCopyWith<UsersList> get copyWith =>
      _$UsersListCopyWithImpl<UsersList>(this as UsersList, _$identity);

  /// Serializes this UsersList to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersList &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.userIds, userIds) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, name,
      const DeepCollectionEquality().hash(userIds), isPublic);

  @override
  String toString() {
    return 'UsersList(id: $id, createdAt: $createdAt, name: $name, userIds: $userIds, isPublic: $isPublic)';
  }
}

/// @nodoc
abstract mixin class $UsersListCopyWith<$Res> {
  factory $UsersListCopyWith(UsersList value, $Res Function(UsersList) _then) =
      _$UsersListCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String? name,
      List<String> userIds,
      bool? isPublic});
}

/// @nodoc
class _$UsersListCopyWithImpl<$Res> implements $UsersListCopyWith<$Res> {
  _$UsersListCopyWithImpl(this._self, this._then);

  final UsersList _self;
  final $Res Function(UsersList) _then;

  /// Create a copy of UsersList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? name = freezed,
    Object? userIds = null,
    Object? isPublic = freezed,
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
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      userIds: null == userIds
          ? _self.userIds
          : userIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isPublic: freezed == isPublic
          ? _self.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersList implements UsersList {
  const _UsersList(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      this.name,
      required final List<String> userIds,
      this.isPublic})
      : _userIds = userIds;
  factory _UsersList.fromJson(Map<String, dynamic> json) =>
      _$UsersListFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  final String? name;
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

  /// Create a copy of UsersList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersListCopyWith<_UsersList> get copyWith =>
      __$UsersListCopyWithImpl<_UsersList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersListToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersList &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._userIds, _userIds) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, name,
      const DeepCollectionEquality().hash(_userIds), isPublic);

  @override
  String toString() {
    return 'UsersList(id: $id, createdAt: $createdAt, name: $name, userIds: $userIds, isPublic: $isPublic)';
  }
}

/// @nodoc
abstract mixin class _$UsersListCopyWith<$Res>
    implements $UsersListCopyWith<$Res> {
  factory _$UsersListCopyWith(
          _UsersList value, $Res Function(_UsersList) _then) =
      __$UsersListCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String? name,
      List<String> userIds,
      bool? isPublic});
}

/// @nodoc
class __$UsersListCopyWithImpl<$Res> implements _$UsersListCopyWith<$Res> {
  __$UsersListCopyWithImpl(this._self, this._then);

  final _UsersList _self;
  final $Res Function(_UsersList) _then;

  /// Create a copy of UsersList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? name = freezed,
    Object? userIds = null,
    Object? isPublic = freezed,
  }) {
    return _then(_UsersList(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      userIds: null == userIds
          ? _self._userIds
          : userIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isPublic: freezed == isPublic
          ? _self.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
