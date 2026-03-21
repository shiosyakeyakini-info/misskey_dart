// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AppCreate {
  String get name;
  String get description;
  List<String> get permission;
  String? get callbackUrl;

  /// Create a copy of AppCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AppCreateCopyWith<AppCreate> get copyWith =>
      _$AppCreateCopyWithImpl<AppCreate>(this as AppCreate, _$identity);

  /// Serializes this AppCreate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AppCreate &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other.permission, permission) &&
            (identical(other.callbackUrl, callbackUrl) ||
                other.callbackUrl == callbackUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, description,
      const DeepCollectionEquality().hash(permission), callbackUrl);

  @override
  String toString() {
    return 'AppCreate(name: $name, description: $description, permission: $permission, callbackUrl: $callbackUrl)';
  }
}

/// @nodoc
abstract mixin class $AppCreateCopyWith<$Res> {
  factory $AppCreateCopyWith(AppCreate value, $Res Function(AppCreate) _then) =
      _$AppCreateCopyWithImpl;
  @useResult
  $Res call(
      {String name,
      String description,
      List<String> permission,
      String? callbackUrl});
}

/// @nodoc
class _$AppCreateCopyWithImpl<$Res> implements $AppCreateCopyWith<$Res> {
  _$AppCreateCopyWithImpl(this._self, this._then);

  final AppCreate _self;
  final $Res Function(AppCreate) _then;

  /// Create a copy of AppCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? permission = null,
    Object? callbackUrl = freezed,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      permission: null == permission
          ? _self.permission
          : permission // ignore: cast_nullable_to_non_nullable
              as List<String>,
      callbackUrl: freezed == callbackUrl
          ? _self.callbackUrl
          : callbackUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AppCreate implements AppCreate {
  const _AppCreate(
      {required this.name,
      required this.description,
      required final List<String> permission,
      this.callbackUrl})
      : _permission = permission;
  factory _AppCreate.fromJson(Map<String, dynamic> json) =>
      _$AppCreateFromJson(json);

  @override
  final String name;
  @override
  final String description;
  final List<String> _permission;
  @override
  List<String> get permission {
    if (_permission is EqualUnmodifiableListView) return _permission;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_permission);
  }

  @override
  final String? callbackUrl;

  /// Create a copy of AppCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AppCreateCopyWith<_AppCreate> get copyWith =>
      __$AppCreateCopyWithImpl<_AppCreate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AppCreateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AppCreate &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._permission, _permission) &&
            (identical(other.callbackUrl, callbackUrl) ||
                other.callbackUrl == callbackUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, description,
      const DeepCollectionEquality().hash(_permission), callbackUrl);

  @override
  String toString() {
    return 'AppCreate(name: $name, description: $description, permission: $permission, callbackUrl: $callbackUrl)';
  }
}

/// @nodoc
abstract mixin class _$AppCreateCopyWith<$Res>
    implements $AppCreateCopyWith<$Res> {
  factory _$AppCreateCopyWith(
          _AppCreate value, $Res Function(_AppCreate) _then) =
      __$AppCreateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String name,
      String description,
      List<String> permission,
      String? callbackUrl});
}

/// @nodoc
class __$AppCreateCopyWithImpl<$Res> implements _$AppCreateCopyWith<$Res> {
  __$AppCreateCopyWithImpl(this._self, this._then);

  final _AppCreate _self;
  final $Res Function(_AppCreate) _then;

  /// Create a copy of AppCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? permission = null,
    Object? callbackUrl = freezed,
  }) {
    return _then(_AppCreate(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      permission: null == permission
          ? _self._permission
          : permission // ignore: cast_nullable_to_non_nullable
              as List<String>,
      callbackUrl: freezed == callbackUrl
          ? _self.callbackUrl
          : callbackUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
