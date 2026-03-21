// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersListsUpdate {
  String get listId;
  String? get name;
  bool? get isPublic;

  /// Create a copy of UsersListsUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersListsUpdateCopyWith<UsersListsUpdate> get copyWith =>
      _$UsersListsUpdateCopyWithImpl<UsersListsUpdate>(
          this as UsersListsUpdate, _$identity);

  /// Serializes this UsersListsUpdate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersListsUpdate &&
            (identical(other.listId, listId) || other.listId == listId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, listId, name, isPublic);

  @override
  String toString() {
    return 'UsersListsUpdate(listId: $listId, name: $name, isPublic: $isPublic)';
  }
}

/// @nodoc
abstract mixin class $UsersListsUpdateCopyWith<$Res> {
  factory $UsersListsUpdateCopyWith(
          UsersListsUpdate value, $Res Function(UsersListsUpdate) _then) =
      _$UsersListsUpdateCopyWithImpl;
  @useResult
  $Res call({String listId, String? name, bool? isPublic});
}

/// @nodoc
class _$UsersListsUpdateCopyWithImpl<$Res>
    implements $UsersListsUpdateCopyWith<$Res> {
  _$UsersListsUpdateCopyWithImpl(this._self, this._then);

  final UsersListsUpdate _self;
  final $Res Function(UsersListsUpdate) _then;

  /// Create a copy of UsersListsUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listId = null,
    Object? name = freezed,
    Object? isPublic = freezed,
  }) {
    return _then(_self.copyWith(
      listId: null == listId
          ? _self.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isPublic: freezed == isPublic
          ? _self.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersListsUpdate implements UsersListsUpdate {
  const _UsersListsUpdate({required this.listId, this.name, this.isPublic});
  factory _UsersListsUpdate.fromJson(Map<String, dynamic> json) =>
      _$UsersListsUpdateFromJson(json);

  @override
  final String listId;
  @override
  final String? name;
  @override
  final bool? isPublic;

  /// Create a copy of UsersListsUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersListsUpdateCopyWith<_UsersListsUpdate> get copyWith =>
      __$UsersListsUpdateCopyWithImpl<_UsersListsUpdate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersListsUpdateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersListsUpdate &&
            (identical(other.listId, listId) || other.listId == listId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, listId, name, isPublic);

  @override
  String toString() {
    return 'UsersListsUpdate(listId: $listId, name: $name, isPublic: $isPublic)';
  }
}

/// @nodoc
abstract mixin class _$UsersListsUpdateCopyWith<$Res>
    implements $UsersListsUpdateCopyWith<$Res> {
  factory _$UsersListsUpdateCopyWith(
          _UsersListsUpdate value, $Res Function(_UsersListsUpdate) _then) =
      __$UsersListsUpdateCopyWithImpl;
  @override
  @useResult
  $Res call({String listId, String? name, bool? isPublic});
}

/// @nodoc
class __$UsersListsUpdateCopyWithImpl<$Res>
    implements _$UsersListsUpdateCopyWith<$Res> {
  __$UsersListsUpdateCopyWithImpl(this._self, this._then);

  final _UsersListsUpdate _self;
  final $Res Function(_UsersListsUpdate) _then;

  /// Create a copy of UsersListsUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? listId = null,
    Object? name = freezed,
    Object? isPublic = freezed,
  }) {
    return _then(_UsersListsUpdate(
      listId: null == listId
          ? _self.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isPublic: freezed == isPublic
          ? _self.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
