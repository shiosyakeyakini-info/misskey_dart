// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_unfavorite.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersListsUnfavorite {
  String get listId;

  /// Create a copy of UsersListsUnfavorite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersListsUnfavoriteCopyWith<UsersListsUnfavorite> get copyWith =>
      _$UsersListsUnfavoriteCopyWithImpl<UsersListsUnfavorite>(
          this as UsersListsUnfavorite, _$identity);

  /// Serializes this UsersListsUnfavorite to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersListsUnfavorite &&
            (identical(other.listId, listId) || other.listId == listId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, listId);

  @override
  String toString() {
    return 'UsersListsUnfavorite(listId: $listId)';
  }
}

/// @nodoc
abstract mixin class $UsersListsUnfavoriteCopyWith<$Res> {
  factory $UsersListsUnfavoriteCopyWith(UsersListsUnfavorite value,
          $Res Function(UsersListsUnfavorite) _then) =
      _$UsersListsUnfavoriteCopyWithImpl;
  @useResult
  $Res call({String listId});
}

/// @nodoc
class _$UsersListsUnfavoriteCopyWithImpl<$Res>
    implements $UsersListsUnfavoriteCopyWith<$Res> {
  _$UsersListsUnfavoriteCopyWithImpl(this._self, this._then);

  final UsersListsUnfavorite _self;
  final $Res Function(UsersListsUnfavorite) _then;

  /// Create a copy of UsersListsUnfavorite
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
class _UsersListsUnfavorite implements UsersListsUnfavorite {
  const _UsersListsUnfavorite({required this.listId});
  factory _UsersListsUnfavorite.fromJson(Map<String, dynamic> json) =>
      _$UsersListsUnfavoriteFromJson(json);

  @override
  final String listId;

  /// Create a copy of UsersListsUnfavorite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersListsUnfavoriteCopyWith<_UsersListsUnfavorite> get copyWith =>
      __$UsersListsUnfavoriteCopyWithImpl<_UsersListsUnfavorite>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersListsUnfavoriteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersListsUnfavorite &&
            (identical(other.listId, listId) || other.listId == listId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, listId);

  @override
  String toString() {
    return 'UsersListsUnfavorite(listId: $listId)';
  }
}

/// @nodoc
abstract mixin class _$UsersListsUnfavoriteCopyWith<$Res>
    implements $UsersListsUnfavoriteCopyWith<$Res> {
  factory _$UsersListsUnfavoriteCopyWith(_UsersListsUnfavorite value,
          $Res Function(_UsersListsUnfavorite) _then) =
      __$UsersListsUnfavoriteCopyWithImpl;
  @override
  @useResult
  $Res call({String listId});
}

/// @nodoc
class __$UsersListsUnfavoriteCopyWithImpl<$Res>
    implements _$UsersListsUnfavoriteCopyWith<$Res> {
  __$UsersListsUnfavoriteCopyWithImpl(this._self, this._then);

  final _UsersListsUnfavorite _self;
  final $Res Function(_UsersListsUnfavorite) _then;

  /// Create a copy of UsersListsUnfavorite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? listId = null,
  }) {
    return _then(_UsersListsUnfavorite(
      listId: null == listId
          ? _self.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
