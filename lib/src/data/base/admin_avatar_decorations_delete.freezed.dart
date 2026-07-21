// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_avatar_decorations_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAvatarDecorationsDelete {
  String get id;

  /// Create a copy of AdminAvatarDecorationsDelete
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminAvatarDecorationsDeleteCopyWith<AdminAvatarDecorationsDelete>
      get copyWith => _$AdminAvatarDecorationsDeleteCopyWithImpl<
              AdminAvatarDecorationsDelete>(
          this as AdminAvatarDecorationsDelete, _$identity);

  /// Serializes this AdminAvatarDecorationsDelete to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminAvatarDecorationsDelete &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'AdminAvatarDecorationsDelete(id: $id)';
  }
}

/// @nodoc
abstract mixin class $AdminAvatarDecorationsDeleteCopyWith<$Res> {
  factory $AdminAvatarDecorationsDeleteCopyWith(
          AdminAvatarDecorationsDelete value,
          $Res Function(AdminAvatarDecorationsDelete) _then) =
      _$AdminAvatarDecorationsDeleteCopyWithImpl;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$AdminAvatarDecorationsDeleteCopyWithImpl<$Res>
    implements $AdminAvatarDecorationsDeleteCopyWith<$Res> {
  _$AdminAvatarDecorationsDeleteCopyWithImpl(this._self, this._then);

  final AdminAvatarDecorationsDelete _self;
  final $Res Function(AdminAvatarDecorationsDelete) _then;

  /// Create a copy of AdminAvatarDecorationsDelete
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminAvatarDecorationsDelete implements AdminAvatarDecorationsDelete {
  const _AdminAvatarDecorationsDelete({required this.id});
  factory _AdminAvatarDecorationsDelete.fromJson(Map<String, dynamic> json) =>
      _$AdminAvatarDecorationsDeleteFromJson(json);

  @override
  final String id;

  /// Create a copy of AdminAvatarDecorationsDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminAvatarDecorationsDeleteCopyWith<_AdminAvatarDecorationsDelete>
      get copyWith => __$AdminAvatarDecorationsDeleteCopyWithImpl<
          _AdminAvatarDecorationsDelete>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminAvatarDecorationsDeleteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminAvatarDecorationsDelete &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'AdminAvatarDecorationsDelete(id: $id)';
  }
}

/// @nodoc
abstract mixin class _$AdminAvatarDecorationsDeleteCopyWith<$Res>
    implements $AdminAvatarDecorationsDeleteCopyWith<$Res> {
  factory _$AdminAvatarDecorationsDeleteCopyWith(
          _AdminAvatarDecorationsDelete value,
          $Res Function(_AdminAvatarDecorationsDelete) _then) =
      __$AdminAvatarDecorationsDeleteCopyWithImpl;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$AdminAvatarDecorationsDeleteCopyWithImpl<$Res>
    implements _$AdminAvatarDecorationsDeleteCopyWith<$Res> {
  __$AdminAvatarDecorationsDeleteCopyWithImpl(this._self, this._then);

  final _AdminAvatarDecorationsDelete _self;
  final $Res Function(_AdminAvatarDecorationsDelete) _then;

  /// Create a copy of AdminAvatarDecorationsDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
  }) {
    return _then(_AdminAvatarDecorationsDelete(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
