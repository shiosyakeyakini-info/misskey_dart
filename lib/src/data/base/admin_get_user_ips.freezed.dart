// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_get_user_ips.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminGetUserIps {
  String get userId;

  /// Create a copy of AdminGetUserIps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminGetUserIpsCopyWith<AdminGetUserIps> get copyWith =>
      _$AdminGetUserIpsCopyWithImpl<AdminGetUserIps>(
          this as AdminGetUserIps, _$identity);

  /// Serializes this AdminGetUserIps to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminGetUserIps &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'AdminGetUserIps(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $AdminGetUserIpsCopyWith<$Res> {
  factory $AdminGetUserIpsCopyWith(
          AdminGetUserIps value, $Res Function(AdminGetUserIps) _then) =
      _$AdminGetUserIpsCopyWithImpl;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$AdminGetUserIpsCopyWithImpl<$Res>
    implements $AdminGetUserIpsCopyWith<$Res> {
  _$AdminGetUserIpsCopyWithImpl(this._self, this._then);

  final AdminGetUserIps _self;
  final $Res Function(AdminGetUserIps) _then;

  /// Create a copy of AdminGetUserIps
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_self.copyWith(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminGetUserIps implements AdminGetUserIps {
  const _AdminGetUserIps({required this.userId});
  factory _AdminGetUserIps.fromJson(Map<String, dynamic> json) =>
      _$AdminGetUserIpsFromJson(json);

  @override
  final String userId;

  /// Create a copy of AdminGetUserIps
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminGetUserIpsCopyWith<_AdminGetUserIps> get copyWith =>
      __$AdminGetUserIpsCopyWithImpl<_AdminGetUserIps>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminGetUserIpsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminGetUserIps &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'AdminGetUserIps(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$AdminGetUserIpsCopyWith<$Res>
    implements $AdminGetUserIpsCopyWith<$Res> {
  factory _$AdminGetUserIpsCopyWith(
          _AdminGetUserIps value, $Res Function(_AdminGetUserIps) _then) =
      __$AdminGetUserIpsCopyWithImpl;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$AdminGetUserIpsCopyWithImpl<$Res>
    implements _$AdminGetUserIpsCopyWith<$Res> {
  __$AdminGetUserIpsCopyWithImpl(this._self, this._then);

  final _AdminGetUserIps _self;
  final $Res Function(_AdminGetUserIps) _then;

  /// Create a copy of AdminGetUserIps
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
  }) {
    return _then(_AdminGetUserIps(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
