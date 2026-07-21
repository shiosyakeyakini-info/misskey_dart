// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_federation_remove_all_following.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminFederationRemoveAllFollowing {
  String get host;

  /// Create a copy of AdminFederationRemoveAllFollowing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminFederationRemoveAllFollowingCopyWith<AdminFederationRemoveAllFollowing>
      get copyWith => _$AdminFederationRemoveAllFollowingCopyWithImpl<
              AdminFederationRemoveAllFollowing>(
          this as AdminFederationRemoveAllFollowing, _$identity);

  /// Serializes this AdminFederationRemoveAllFollowing to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminFederationRemoveAllFollowing &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, host);

  @override
  String toString() {
    return 'AdminFederationRemoveAllFollowing(host: $host)';
  }
}

/// @nodoc
abstract mixin class $AdminFederationRemoveAllFollowingCopyWith<$Res> {
  factory $AdminFederationRemoveAllFollowingCopyWith(
          AdminFederationRemoveAllFollowing value,
          $Res Function(AdminFederationRemoveAllFollowing) _then) =
      _$AdminFederationRemoveAllFollowingCopyWithImpl;
  @useResult
  $Res call({String host});
}

/// @nodoc
class _$AdminFederationRemoveAllFollowingCopyWithImpl<$Res>
    implements $AdminFederationRemoveAllFollowingCopyWith<$Res> {
  _$AdminFederationRemoveAllFollowingCopyWithImpl(this._self, this._then);

  final AdminFederationRemoveAllFollowing _self;
  final $Res Function(AdminFederationRemoveAllFollowing) _then;

  /// Create a copy of AdminFederationRemoveAllFollowing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? host = null,
  }) {
    return _then(_self.copyWith(
      host: null == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminFederationRemoveAllFollowing
    implements AdminFederationRemoveAllFollowing {
  const _AdminFederationRemoveAllFollowing({required this.host});
  factory _AdminFederationRemoveAllFollowing.fromJson(
          Map<String, dynamic> json) =>
      _$AdminFederationRemoveAllFollowingFromJson(json);

  @override
  final String host;

  /// Create a copy of AdminFederationRemoveAllFollowing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminFederationRemoveAllFollowingCopyWith<
          _AdminFederationRemoveAllFollowing>
      get copyWith => __$AdminFederationRemoveAllFollowingCopyWithImpl<
          _AdminFederationRemoveAllFollowing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminFederationRemoveAllFollowingToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminFederationRemoveAllFollowing &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, host);

  @override
  String toString() {
    return 'AdminFederationRemoveAllFollowing(host: $host)';
  }
}

/// @nodoc
abstract mixin class _$AdminFederationRemoveAllFollowingCopyWith<$Res>
    implements $AdminFederationRemoveAllFollowingCopyWith<$Res> {
  factory _$AdminFederationRemoveAllFollowingCopyWith(
          _AdminFederationRemoveAllFollowing value,
          $Res Function(_AdminFederationRemoveAllFollowing) _then) =
      __$AdminFederationRemoveAllFollowingCopyWithImpl;
  @override
  @useResult
  $Res call({String host});
}

/// @nodoc
class __$AdminFederationRemoveAllFollowingCopyWithImpl<$Res>
    implements _$AdminFederationRemoveAllFollowingCopyWith<$Res> {
  __$AdminFederationRemoveAllFollowingCopyWithImpl(this._self, this._then);

  final _AdminFederationRemoveAllFollowing _self;
  final $Res Function(_AdminFederationRemoveAllFollowing) _then;

  /// Create a copy of AdminFederationRemoveAllFollowing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? host = null,
  }) {
    return _then(_AdminFederationRemoveAllFollowing(
      host: null == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
