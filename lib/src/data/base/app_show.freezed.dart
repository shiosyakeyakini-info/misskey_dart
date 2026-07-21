// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AppShow {
  String get appId;

  /// Create a copy of AppShow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AppShowCopyWith<AppShow> get copyWith =>
      _$AppShowCopyWithImpl<AppShow>(this as AppShow, _$identity);

  /// Serializes this AppShow to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AppShow &&
            (identical(other.appId, appId) || other.appId == appId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, appId);

  @override
  String toString() {
    return 'AppShow(appId: $appId)';
  }
}

/// @nodoc
abstract mixin class $AppShowCopyWith<$Res> {
  factory $AppShowCopyWith(AppShow value, $Res Function(AppShow) _then) =
      _$AppShowCopyWithImpl;
  @useResult
  $Res call({String appId});
}

/// @nodoc
class _$AppShowCopyWithImpl<$Res> implements $AppShowCopyWith<$Res> {
  _$AppShowCopyWithImpl(this._self, this._then);

  final AppShow _self;
  final $Res Function(AppShow) _then;

  /// Create a copy of AppShow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appId = null,
  }) {
    return _then(_self.copyWith(
      appId: null == appId
          ? _self.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AppShow implements AppShow {
  const _AppShow({required this.appId});
  factory _AppShow.fromJson(Map<String, dynamic> json) =>
      _$AppShowFromJson(json);

  @override
  final String appId;

  /// Create a copy of AppShow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AppShowCopyWith<_AppShow> get copyWith =>
      __$AppShowCopyWithImpl<_AppShow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AppShowToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AppShow &&
            (identical(other.appId, appId) || other.appId == appId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, appId);

  @override
  String toString() {
    return 'AppShow(appId: $appId)';
  }
}

/// @nodoc
abstract mixin class _$AppShowCopyWith<$Res> implements $AppShowCopyWith<$Res> {
  factory _$AppShowCopyWith(_AppShow value, $Res Function(_AppShow) _then) =
      __$AppShowCopyWithImpl;
  @override
  @useResult
  $Res call({String appId});
}

/// @nodoc
class __$AppShowCopyWithImpl<$Res> implements _$AppShowCopyWith<$Res> {
  __$AppShowCopyWithImpl(this._self, this._then);

  final _AppShow _self;
  final $Res Function(_AppShow) _then;

  /// Create a copy of AppShow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? appId = null,
  }) {
    return _then(_AppShow(
      appId: null == appId
          ? _self.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
