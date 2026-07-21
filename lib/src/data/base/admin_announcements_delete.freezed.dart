// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_announcements_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAnnouncementsDelete {
  String get id;

  /// Create a copy of AdminAnnouncementsDelete
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminAnnouncementsDeleteCopyWith<AdminAnnouncementsDelete> get copyWith =>
      _$AdminAnnouncementsDeleteCopyWithImpl<AdminAnnouncementsDelete>(
          this as AdminAnnouncementsDelete, _$identity);

  /// Serializes this AdminAnnouncementsDelete to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminAnnouncementsDelete &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'AdminAnnouncementsDelete(id: $id)';
  }
}

/// @nodoc
abstract mixin class $AdminAnnouncementsDeleteCopyWith<$Res> {
  factory $AdminAnnouncementsDeleteCopyWith(AdminAnnouncementsDelete value,
          $Res Function(AdminAnnouncementsDelete) _then) =
      _$AdminAnnouncementsDeleteCopyWithImpl;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$AdminAnnouncementsDeleteCopyWithImpl<$Res>
    implements $AdminAnnouncementsDeleteCopyWith<$Res> {
  _$AdminAnnouncementsDeleteCopyWithImpl(this._self, this._then);

  final AdminAnnouncementsDelete _self;
  final $Res Function(AdminAnnouncementsDelete) _then;

  /// Create a copy of AdminAnnouncementsDelete
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
class _AdminAnnouncementsDelete implements AdminAnnouncementsDelete {
  const _AdminAnnouncementsDelete({required this.id});
  factory _AdminAnnouncementsDelete.fromJson(Map<String, dynamic> json) =>
      _$AdminAnnouncementsDeleteFromJson(json);

  @override
  final String id;

  /// Create a copy of AdminAnnouncementsDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminAnnouncementsDeleteCopyWith<_AdminAnnouncementsDelete> get copyWith =>
      __$AdminAnnouncementsDeleteCopyWithImpl<_AdminAnnouncementsDelete>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminAnnouncementsDeleteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminAnnouncementsDelete &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'AdminAnnouncementsDelete(id: $id)';
  }
}

/// @nodoc
abstract mixin class _$AdminAnnouncementsDeleteCopyWith<$Res>
    implements $AdminAnnouncementsDeleteCopyWith<$Res> {
  factory _$AdminAnnouncementsDeleteCopyWith(_AdminAnnouncementsDelete value,
          $Res Function(_AdminAnnouncementsDelete) _then) =
      __$AdminAnnouncementsDeleteCopyWithImpl;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$AdminAnnouncementsDeleteCopyWithImpl<$Res>
    implements _$AdminAnnouncementsDeleteCopyWith<$Res> {
  __$AdminAnnouncementsDeleteCopyWithImpl(this._self, this._then);

  final _AdminAnnouncementsDelete _self;
  final $Res Function(_AdminAnnouncementsDelete) _then;

  /// Create a copy of AdminAnnouncementsDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
  }) {
    return _then(_AdminAnnouncementsDelete(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
