// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AppCreateRequest {
  String? get name;
  String? get description;
  List<String>? get permission;
  String? get callbackUrl;

  /// Create a copy of AppCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AppCreateRequestCopyWith<AppCreateRequest> get copyWith =>
      _$AppCreateRequestCopyWithImpl<AppCreateRequest>(
          this as AppCreateRequest, _$identity);

  /// Serializes this AppCreateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AppCreateRequest &&
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
    return 'AppCreateRequest(name: $name, description: $description, permission: $permission, callbackUrl: $callbackUrl)';
  }
}

/// @nodoc
abstract mixin class $AppCreateRequestCopyWith<$Res> {
  factory $AppCreateRequestCopyWith(
          AppCreateRequest value, $Res Function(AppCreateRequest) _then) =
      _$AppCreateRequestCopyWithImpl;
  @useResult
  $Res call(
      {String? name,
      String? description,
      List<String>? permission,
      String? callbackUrl});
}

/// @nodoc
class _$AppCreateRequestCopyWithImpl<$Res>
    implements $AppCreateRequestCopyWith<$Res> {
  _$AppCreateRequestCopyWithImpl(this._self, this._then);

  final AppCreateRequest _self;
  final $Res Function(AppCreateRequest) _then;

  /// Create a copy of AppCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? permission = freezed,
    Object? callbackUrl = freezed,
  }) {
    return _then(_self.copyWith(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      permission: freezed == permission
          ? _self.permission
          : permission // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      callbackUrl: freezed == callbackUrl
          ? _self.callbackUrl
          : callbackUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AppCreateRequest implements AppCreateRequest {
  const _AppCreateRequest(
      {this.name,
      this.description,
      final List<String>? permission,
      this.callbackUrl})
      : _permission = permission;
  factory _AppCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$AppCreateRequestFromJson(json);

  @override
  final String? name;
  @override
  final String? description;
  final List<String>? _permission;
  @override
  List<String>? get permission {
    final value = _permission;
    if (value == null) return null;
    if (_permission is EqualUnmodifiableListView) return _permission;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? callbackUrl;

  /// Create a copy of AppCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AppCreateRequestCopyWith<_AppCreateRequest> get copyWith =>
      __$AppCreateRequestCopyWithImpl<_AppCreateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AppCreateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AppCreateRequest &&
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
    return 'AppCreateRequest(name: $name, description: $description, permission: $permission, callbackUrl: $callbackUrl)';
  }
}

/// @nodoc
abstract mixin class _$AppCreateRequestCopyWith<$Res>
    implements $AppCreateRequestCopyWith<$Res> {
  factory _$AppCreateRequestCopyWith(
          _AppCreateRequest value, $Res Function(_AppCreateRequest) _then) =
      __$AppCreateRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? name,
      String? description,
      List<String>? permission,
      String? callbackUrl});
}

/// @nodoc
class __$AppCreateRequestCopyWithImpl<$Res>
    implements _$AppCreateRequestCopyWith<$Res> {
  __$AppCreateRequestCopyWithImpl(this._self, this._then);

  final _AppCreateRequest _self;
  final $Res Function(_AppCreateRequest) _then;

  /// Create a copy of AppCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? permission = freezed,
    Object? callbackUrl = freezed,
  }) {
    return _then(_AppCreateRequest(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      permission: freezed == permission
          ? _self._permission
          : permission // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      callbackUrl: freezed == callbackUrl
          ? _self.callbackUrl
          : callbackUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
