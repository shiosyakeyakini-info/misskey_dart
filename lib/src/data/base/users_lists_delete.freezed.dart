// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersListsDelete {
  String get listId;

  /// Create a copy of UsersListsDelete
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersListsDeleteCopyWith<UsersListsDelete> get copyWith =>
      _$UsersListsDeleteCopyWithImpl<UsersListsDelete>(
          this as UsersListsDelete, _$identity);

  /// Serializes this UsersListsDelete to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersListsDelete &&
            (identical(other.listId, listId) || other.listId == listId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, listId);

  @override
  String toString() {
    return 'UsersListsDelete(listId: $listId)';
  }
}

/// @nodoc
abstract mixin class $UsersListsDeleteCopyWith<$Res> {
  factory $UsersListsDeleteCopyWith(
          UsersListsDelete value, $Res Function(UsersListsDelete) _then) =
      _$UsersListsDeleteCopyWithImpl;
  @useResult
  $Res call({String listId});
}

/// @nodoc
class _$UsersListsDeleteCopyWithImpl<$Res>
    implements $UsersListsDeleteCopyWith<$Res> {
  _$UsersListsDeleteCopyWithImpl(this._self, this._then);

  final UsersListsDelete _self;
  final $Res Function(UsersListsDelete) _then;

  /// Create a copy of UsersListsDelete
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
class _UsersListsDelete implements UsersListsDelete {
  const _UsersListsDelete({required this.listId});
  factory _UsersListsDelete.fromJson(Map<String, dynamic> json) =>
      _$UsersListsDeleteFromJson(json);

  @override
  final String listId;

  /// Create a copy of UsersListsDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersListsDeleteCopyWith<_UsersListsDelete> get copyWith =>
      __$UsersListsDeleteCopyWithImpl<_UsersListsDelete>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersListsDeleteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersListsDelete &&
            (identical(other.listId, listId) || other.listId == listId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, listId);

  @override
  String toString() {
    return 'UsersListsDelete(listId: $listId)';
  }
}

/// @nodoc
abstract mixin class _$UsersListsDeleteCopyWith<$Res>
    implements $UsersListsDeleteCopyWith<$Res> {
  factory _$UsersListsDeleteCopyWith(
          _UsersListsDelete value, $Res Function(_UsersListsDelete) _then) =
      __$UsersListsDeleteCopyWithImpl;
  @override
  @useResult
  $Res call({String listId});
}

/// @nodoc
class __$UsersListsDeleteCopyWithImpl<$Res>
    implements _$UsersListsDeleteCopyWith<$Res> {
  __$UsersListsDeleteCopyWithImpl(this._self, this._then);

  final _UsersListsDelete _self;
  final $Res Function(_UsersListsDelete) _then;

  /// Create a copy of UsersListsDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? listId = null,
  }) {
    return _then(_UsersListsDelete(
      listId: null == listId
          ? _self.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
