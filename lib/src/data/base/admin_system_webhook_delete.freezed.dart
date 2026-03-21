// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_system_webhook_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminSystemWebhookDelete {
  String get id;

  /// Create a copy of AdminSystemWebhookDelete
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminSystemWebhookDeleteCopyWith<AdminSystemWebhookDelete> get copyWith =>
      _$AdminSystemWebhookDeleteCopyWithImpl<AdminSystemWebhookDelete>(
          this as AdminSystemWebhookDelete, _$identity);

  /// Serializes this AdminSystemWebhookDelete to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminSystemWebhookDelete &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'AdminSystemWebhookDelete(id: $id)';
  }
}

/// @nodoc
abstract mixin class $AdminSystemWebhookDeleteCopyWith<$Res> {
  factory $AdminSystemWebhookDeleteCopyWith(AdminSystemWebhookDelete value,
          $Res Function(AdminSystemWebhookDelete) _then) =
      _$AdminSystemWebhookDeleteCopyWithImpl;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$AdminSystemWebhookDeleteCopyWithImpl<$Res>
    implements $AdminSystemWebhookDeleteCopyWith<$Res> {
  _$AdminSystemWebhookDeleteCopyWithImpl(this._self, this._then);

  final AdminSystemWebhookDelete _self;
  final $Res Function(AdminSystemWebhookDelete) _then;

  /// Create a copy of AdminSystemWebhookDelete
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
class _AdminSystemWebhookDelete implements AdminSystemWebhookDelete {
  const _AdminSystemWebhookDelete({required this.id});
  factory _AdminSystemWebhookDelete.fromJson(Map<String, dynamic> json) =>
      _$AdminSystemWebhookDeleteFromJson(json);

  @override
  final String id;

  /// Create a copy of AdminSystemWebhookDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminSystemWebhookDeleteCopyWith<_AdminSystemWebhookDelete> get copyWith =>
      __$AdminSystemWebhookDeleteCopyWithImpl<_AdminSystemWebhookDelete>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminSystemWebhookDeleteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminSystemWebhookDelete &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'AdminSystemWebhookDelete(id: $id)';
  }
}

/// @nodoc
abstract mixin class _$AdminSystemWebhookDeleteCopyWith<$Res>
    implements $AdminSystemWebhookDeleteCopyWith<$Res> {
  factory _$AdminSystemWebhookDeleteCopyWith(_AdminSystemWebhookDelete value,
          $Res Function(_AdminSystemWebhookDelete) _then) =
      __$AdminSystemWebhookDeleteCopyWithImpl;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$AdminSystemWebhookDeleteCopyWithImpl<$Res>
    implements _$AdminSystemWebhookDeleteCopyWith<$Res> {
  __$AdminSystemWebhookDeleteCopyWithImpl(this._self, this._then);

  final _AdminSystemWebhookDelete _self;
  final $Res Function(_AdminSystemWebhookDelete) _then;

  /// Create a copy of AdminSystemWebhookDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
  }) {
    return _then(_AdminSystemWebhookDelete(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
