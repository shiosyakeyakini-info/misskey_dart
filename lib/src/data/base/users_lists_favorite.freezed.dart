// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_favorite.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersListsFavorite {
  String get listId;

  /// Create a copy of UsersListsFavorite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersListsFavoriteCopyWith<UsersListsFavorite> get copyWith =>
      _$UsersListsFavoriteCopyWithImpl<UsersListsFavorite>(
          this as UsersListsFavorite, _$identity);

  /// Serializes this UsersListsFavorite to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersListsFavorite &&
            (identical(other.listId, listId) || other.listId == listId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, listId);

  @override
  String toString() {
    return 'UsersListsFavorite(listId: $listId)';
  }
}

/// @nodoc
abstract mixin class $UsersListsFavoriteCopyWith<$Res> {
  factory $UsersListsFavoriteCopyWith(
          UsersListsFavorite value, $Res Function(UsersListsFavorite) _then) =
      _$UsersListsFavoriteCopyWithImpl;
  @useResult
  $Res call({String listId});
}

/// @nodoc
class _$UsersListsFavoriteCopyWithImpl<$Res>
    implements $UsersListsFavoriteCopyWith<$Res> {
  _$UsersListsFavoriteCopyWithImpl(this._self, this._then);

  final UsersListsFavorite _self;
  final $Res Function(UsersListsFavorite) _then;

  /// Create a copy of UsersListsFavorite
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listId = null,
  }) {
    return _then(_self.copyWith(
      listId: null == listId
          ? _self.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersListsFavorite implements UsersListsFavorite {
  const _UsersListsFavorite({required this.listId});
  factory _UsersListsFavorite.fromJson(Map<String, dynamic> json) =>
      _$UsersListsFavoriteFromJson(json);

  @override
  final String listId;

  /// Create a copy of UsersListsFavorite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersListsFavoriteCopyWith<_UsersListsFavorite> get copyWith =>
      __$UsersListsFavoriteCopyWithImpl<_UsersListsFavorite>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersListsFavoriteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersListsFavorite &&
            (identical(other.listId, listId) || other.listId == listId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, listId);

  @override
  String toString() {
    return 'UsersListsFavorite(listId: $listId)';
  }
}

/// @nodoc
abstract mixin class _$UsersListsFavoriteCopyWith<$Res>
    implements $UsersListsFavoriteCopyWith<$Res> {
  factory _$UsersListsFavoriteCopyWith(
          _UsersListsFavorite value, $Res Function(_UsersListsFavorite) _then) =
      __$UsersListsFavoriteCopyWithImpl;
  @override
  @useResult
  $Res call({String listId});
}

/// @nodoc
class __$UsersListsFavoriteCopyWithImpl<$Res>
    implements _$UsersListsFavoriteCopyWith<$Res> {
  __$UsersListsFavoriteCopyWithImpl(this._self, this._then);

  final _UsersListsFavorite _self;
  final $Res Function(_UsersListsFavorite) _then;

  /// Create a copy of UsersListsFavorite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? listId = null,
  }) {
    return _then(_UsersListsFavorite(
      listId: null == listId
          ? _self.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
