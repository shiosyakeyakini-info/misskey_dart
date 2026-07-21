// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'roles_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RolesShow {
  String get roleId;

  /// Create a copy of RolesShow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RolesShowCopyWith<RolesShow> get copyWith =>
      _$RolesShowCopyWithImpl<RolesShow>(this as RolesShow, _$identity);

  /// Serializes this RolesShow to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RolesShow &&
            (identical(other.roleId, roleId) || other.roleId == roleId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roleId);

  @override
  String toString() {
    return 'RolesShow(roleId: $roleId)';
  }
}

/// @nodoc
abstract mixin class $RolesShowCopyWith<$Res> {
  factory $RolesShowCopyWith(RolesShow value, $Res Function(RolesShow) _then) =
      _$RolesShowCopyWithImpl;
  @useResult
  $Res call({String roleId});
}

/// @nodoc
class _$RolesShowCopyWithImpl<$Res> implements $RolesShowCopyWith<$Res> {
  _$RolesShowCopyWithImpl(this._self, this._then);

  final RolesShow _self;
  final $Res Function(RolesShow) _then;

  /// Create a copy of RolesShow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roleId = null,
  }) {
    return _then(_self.copyWith(
      roleId: null == roleId
          ? _self.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _RolesShow implements RolesShow {
  const _RolesShow({required this.roleId});
  factory _RolesShow.fromJson(Map<String, dynamic> json) =>
      _$RolesShowFromJson(json);

  @override
  final String roleId;

  /// Create a copy of RolesShow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RolesShowCopyWith<_RolesShow> get copyWith =>
      __$RolesShowCopyWithImpl<_RolesShow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RolesShowToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RolesShow &&
            (identical(other.roleId, roleId) || other.roleId == roleId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roleId);

  @override
  String toString() {
    return 'RolesShow(roleId: $roleId)';
  }
}

/// @nodoc
abstract mixin class _$RolesShowCopyWith<$Res>
    implements $RolesShowCopyWith<$Res> {
  factory _$RolesShowCopyWith(
          _RolesShow value, $Res Function(_RolesShow) _then) =
      __$RolesShowCopyWithImpl;
  @override
  @useResult
  $Res call({String roleId});
}

/// @nodoc
class __$RolesShowCopyWithImpl<$Res> implements _$RolesShowCopyWith<$Res> {
  __$RolesShowCopyWithImpl(this._self, this._then);

  final _RolesShow _self;
  final $Res Function(_RolesShow) _then;

  /// Create a copy of RolesShow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? roleId = null,
  }) {
    return _then(_RolesShow(
      roleId: null == roleId
          ? _self.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
