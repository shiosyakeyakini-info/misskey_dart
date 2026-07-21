// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_unset_user_banner.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminUnsetUserBanner {
  String get userId;

  /// Create a copy of AdminUnsetUserBanner
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminUnsetUserBannerCopyWith<AdminUnsetUserBanner> get copyWith =>
      _$AdminUnsetUserBannerCopyWithImpl<AdminUnsetUserBanner>(
          this as AdminUnsetUserBanner, _$identity);

  /// Serializes this AdminUnsetUserBanner to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminUnsetUserBanner &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'AdminUnsetUserBanner(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $AdminUnsetUserBannerCopyWith<$Res> {
  factory $AdminUnsetUserBannerCopyWith(AdminUnsetUserBanner value,
          $Res Function(AdminUnsetUserBanner) _then) =
      _$AdminUnsetUserBannerCopyWithImpl;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$AdminUnsetUserBannerCopyWithImpl<$Res>
    implements $AdminUnsetUserBannerCopyWith<$Res> {
  _$AdminUnsetUserBannerCopyWithImpl(this._self, this._then);

  final AdminUnsetUserBanner _self;
  final $Res Function(AdminUnsetUserBanner) _then;

  /// Create a copy of AdminUnsetUserBanner
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
class _AdminUnsetUserBanner implements AdminUnsetUserBanner {
  const _AdminUnsetUserBanner({required this.userId});
  factory _AdminUnsetUserBanner.fromJson(Map<String, dynamic> json) =>
      _$AdminUnsetUserBannerFromJson(json);

  @override
  final String userId;

  /// Create a copy of AdminUnsetUserBanner
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminUnsetUserBannerCopyWith<_AdminUnsetUserBanner> get copyWith =>
      __$AdminUnsetUserBannerCopyWithImpl<_AdminUnsetUserBanner>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminUnsetUserBannerToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminUnsetUserBanner &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'AdminUnsetUserBanner(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$AdminUnsetUserBannerCopyWith<$Res>
    implements $AdminUnsetUserBannerCopyWith<$Res> {
  factory _$AdminUnsetUserBannerCopyWith(_AdminUnsetUserBanner value,
          $Res Function(_AdminUnsetUserBanner) _then) =
      __$AdminUnsetUserBannerCopyWithImpl;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$AdminUnsetUserBannerCopyWithImpl<$Res>
    implements _$AdminUnsetUserBannerCopyWith<$Res> {
  __$AdminUnsetUserBannerCopyWithImpl(this._self, this._then);

  final _AdminUnsetUserBanner _self;
  final $Res Function(_AdminUnsetUserBanner) _then;

  /// Create a copy of AdminUnsetUserBanner
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
  }) {
    return _then(_AdminUnsetUserBanner(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
