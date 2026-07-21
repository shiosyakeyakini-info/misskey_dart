// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_ad_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAdDelete {
  String get id;

  /// Create a copy of AdminAdDelete
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminAdDeleteCopyWith<AdminAdDelete> get copyWith =>
      _$AdminAdDeleteCopyWithImpl<AdminAdDelete>(
          this as AdminAdDelete, _$identity);

  /// Serializes this AdminAdDelete to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminAdDelete &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'AdminAdDelete(id: $id)';
  }
}

/// @nodoc
abstract mixin class $AdminAdDeleteCopyWith<$Res> {
  factory $AdminAdDeleteCopyWith(
          AdminAdDelete value, $Res Function(AdminAdDelete) _then) =
      _$AdminAdDeleteCopyWithImpl;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$AdminAdDeleteCopyWithImpl<$Res>
    implements $AdminAdDeleteCopyWith<$Res> {
  _$AdminAdDeleteCopyWithImpl(this._self, this._then);

  final AdminAdDelete _self;
  final $Res Function(AdminAdDelete) _then;

  /// Create a copy of AdminAdDelete
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
class _AdminAdDelete implements AdminAdDelete {
  const _AdminAdDelete({required this.id});
  factory _AdminAdDelete.fromJson(Map<String, dynamic> json) =>
      _$AdminAdDeleteFromJson(json);

  @override
  final String id;

  /// Create a copy of AdminAdDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminAdDeleteCopyWith<_AdminAdDelete> get copyWith =>
      __$AdminAdDeleteCopyWithImpl<_AdminAdDelete>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminAdDeleteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminAdDelete &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'AdminAdDelete(id: $id)';
  }
}

/// @nodoc
abstract mixin class _$AdminAdDeleteCopyWith<$Res>
    implements $AdminAdDeleteCopyWith<$Res> {
  factory _$AdminAdDeleteCopyWith(
          _AdminAdDelete value, $Res Function(_AdminAdDelete) _then) =
      __$AdminAdDeleteCopyWithImpl;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$AdminAdDeleteCopyWithImpl<$Res>
    implements _$AdminAdDeleteCopyWith<$Res> {
  __$AdminAdDeleteCopyWithImpl(this._self, this._then);

  final _AdminAdDelete _self;
  final $Res Function(_AdminAdDelete) _then;

  /// Create a copy of AdminAdDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
  }) {
    return _then(_AdminAdDelete(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
