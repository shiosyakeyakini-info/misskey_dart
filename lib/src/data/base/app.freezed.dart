// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$App {
  String get id;
  String get name;
  String? get callbackUrl;
  List<String> get permission;
  String? get secret;
  bool? get isAuthorized;

  /// Create a copy of App
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AppCopyWith<App> get copyWith =>
      _$AppCopyWithImpl<App>(this as App, _$identity);

  /// Serializes this App to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is App &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.callbackUrl, callbackUrl) ||
                other.callbackUrl == callbackUrl) &&
            const DeepCollectionEquality()
                .equals(other.permission, permission) &&
            (identical(other.secret, secret) || other.secret == secret) &&
            (identical(other.isAuthorized, isAuthorized) ||
                other.isAuthorized == isAuthorized));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, callbackUrl,
      const DeepCollectionEquality().hash(permission), secret, isAuthorized);

  @override
  String toString() {
    return 'App(id: $id, name: $name, callbackUrl: $callbackUrl, permission: $permission, secret: $secret, isAuthorized: $isAuthorized)';
  }
}

/// @nodoc
abstract mixin class $AppCopyWith<$Res> {
  factory $AppCopyWith(App value, $Res Function(App) _then) = _$AppCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      String? callbackUrl,
      List<String> permission,
      String? secret,
      bool? isAuthorized});
}

/// @nodoc
class _$AppCopyWithImpl<$Res> implements $AppCopyWith<$Res> {
  _$AppCopyWithImpl(this._self, this._then);

  final App _self;
  final $Res Function(App) _then;

  /// Create a copy of App
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? callbackUrl = freezed,
    Object? permission = null,
    Object? secret = freezed,
    Object? isAuthorized = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      callbackUrl: freezed == callbackUrl
          ? _self.callbackUrl
          : callbackUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      permission: null == permission
          ? _self.permission
          : permission // ignore: cast_nullable_to_non_nullable
              as List<String>,
      secret: freezed == secret
          ? _self.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String?,
      isAuthorized: freezed == isAuthorized
          ? _self.isAuthorized
          : isAuthorized // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _App implements App {
  const _App(
      {required this.id,
      required this.name,
      this.callbackUrl,
      required final List<String> permission,
      this.secret,
      this.isAuthorized})
      : _permission = permission;
  factory _App.fromJson(Map<String, dynamic> json) => _$AppFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? callbackUrl;
  final List<String> _permission;
  @override
  List<String> get permission {
    if (_permission is EqualUnmodifiableListView) return _permission;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_permission);
  }

  @override
  final String? secret;
  @override
  final bool? isAuthorized;

  /// Create a copy of App
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AppCopyWith<_App> get copyWith =>
      __$AppCopyWithImpl<_App>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AppToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _App &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.callbackUrl, callbackUrl) ||
                other.callbackUrl == callbackUrl) &&
            const DeepCollectionEquality()
                .equals(other._permission, _permission) &&
            (identical(other.secret, secret) || other.secret == secret) &&
            (identical(other.isAuthorized, isAuthorized) ||
                other.isAuthorized == isAuthorized));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, callbackUrl,
      const DeepCollectionEquality().hash(_permission), secret, isAuthorized);

  @override
  String toString() {
    return 'App(id: $id, name: $name, callbackUrl: $callbackUrl, permission: $permission, secret: $secret, isAuthorized: $isAuthorized)';
  }
}

/// @nodoc
abstract mixin class _$AppCopyWith<$Res> implements $AppCopyWith<$Res> {
  factory _$AppCopyWith(_App value, $Res Function(_App) _then) =
      __$AppCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? callbackUrl,
      List<String> permission,
      String? secret,
      bool? isAuthorized});
}

/// @nodoc
class __$AppCopyWithImpl<$Res> implements _$AppCopyWith<$Res> {
  __$AppCopyWithImpl(this._self, this._then);

  final _App _self;
  final $Res Function(_App) _then;

  /// Create a copy of App
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? callbackUrl = freezed,
    Object? permission = null,
    Object? secret = freezed,
    Object? isAuthorized = freezed,
  }) {
    return _then(_App(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      callbackUrl: freezed == callbackUrl
          ? _self.callbackUrl
          : callbackUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      permission: null == permission
          ? _self._permission
          : permission // ignore: cast_nullable_to_non_nullable
              as List<String>,
      secret: freezed == secret
          ? _self.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String?,
      isAuthorized: freezed == isAuthorized
          ? _self.isAuthorized
          : isAuthorized // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
