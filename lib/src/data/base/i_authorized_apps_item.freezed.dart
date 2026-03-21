// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_authorized_apps_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IAuthorizedAppsItem {
  String get id;
  String get name;
  String? get callbackUrl;
  List<String> get permission;
  bool? get isAuthorized;

  /// Create a copy of IAuthorizedAppsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IAuthorizedAppsItemCopyWith<IAuthorizedAppsItem> get copyWith =>
      _$IAuthorizedAppsItemCopyWithImpl<IAuthorizedAppsItem>(
          this as IAuthorizedAppsItem, _$identity);

  /// Serializes this IAuthorizedAppsItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IAuthorizedAppsItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.callbackUrl, callbackUrl) ||
                other.callbackUrl == callbackUrl) &&
            const DeepCollectionEquality()
                .equals(other.permission, permission) &&
            (identical(other.isAuthorized, isAuthorized) ||
                other.isAuthorized == isAuthorized));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, callbackUrl,
      const DeepCollectionEquality().hash(permission), isAuthorized);

  @override
  String toString() {
    return 'IAuthorizedAppsItem(id: $id, name: $name, callbackUrl: $callbackUrl, permission: $permission, isAuthorized: $isAuthorized)';
  }
}

/// @nodoc
abstract mixin class $IAuthorizedAppsItemCopyWith<$Res> {
  factory $IAuthorizedAppsItemCopyWith(
          IAuthorizedAppsItem value, $Res Function(IAuthorizedAppsItem) _then) =
      _$IAuthorizedAppsItemCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      String? callbackUrl,
      List<String> permission,
      bool? isAuthorized});
}

/// @nodoc
class _$IAuthorizedAppsItemCopyWithImpl<$Res>
    implements $IAuthorizedAppsItemCopyWith<$Res> {
  _$IAuthorizedAppsItemCopyWithImpl(this._self, this._then);

  final IAuthorizedAppsItem _self;
  final $Res Function(IAuthorizedAppsItem) _then;

  /// Create a copy of IAuthorizedAppsItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? callbackUrl = freezed,
    Object? permission = null,
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
      isAuthorized: freezed == isAuthorized
          ? _self.isAuthorized
          : isAuthorized // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IAuthorizedAppsItem implements IAuthorizedAppsItem {
  const _IAuthorizedAppsItem(
      {required this.id,
      required this.name,
      this.callbackUrl,
      required final List<String> permission,
      this.isAuthorized})
      : _permission = permission;
  factory _IAuthorizedAppsItem.fromJson(Map<String, dynamic> json) =>
      _$IAuthorizedAppsItemFromJson(json);

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
  final bool? isAuthorized;

  /// Create a copy of IAuthorizedAppsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IAuthorizedAppsItemCopyWith<_IAuthorizedAppsItem> get copyWith =>
      __$IAuthorizedAppsItemCopyWithImpl<_IAuthorizedAppsItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IAuthorizedAppsItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IAuthorizedAppsItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.callbackUrl, callbackUrl) ||
                other.callbackUrl == callbackUrl) &&
            const DeepCollectionEquality()
                .equals(other._permission, _permission) &&
            (identical(other.isAuthorized, isAuthorized) ||
                other.isAuthorized == isAuthorized));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, callbackUrl,
      const DeepCollectionEquality().hash(_permission), isAuthorized);

  @override
  String toString() {
    return 'IAuthorizedAppsItem(id: $id, name: $name, callbackUrl: $callbackUrl, permission: $permission, isAuthorized: $isAuthorized)';
  }
}

/// @nodoc
abstract mixin class _$IAuthorizedAppsItemCopyWith<$Res>
    implements $IAuthorizedAppsItemCopyWith<$Res> {
  factory _$IAuthorizedAppsItemCopyWith(_IAuthorizedAppsItem value,
          $Res Function(_IAuthorizedAppsItem) _then) =
      __$IAuthorizedAppsItemCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? callbackUrl,
      List<String> permission,
      bool? isAuthorized});
}

/// @nodoc
class __$IAuthorizedAppsItemCopyWithImpl<$Res>
    implements _$IAuthorizedAppsItemCopyWith<$Res> {
  __$IAuthorizedAppsItemCopyWithImpl(this._self, this._then);

  final _IAuthorizedAppsItem _self;
  final $Res Function(_IAuthorizedAppsItem) _then;

  /// Create a copy of IAuthorizedAppsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? callbackUrl = freezed,
    Object? permission = null,
    Object? isAuthorized = freezed,
  }) {
    return _then(_IAuthorizedAppsItem(
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
      isAuthorized: freezed == isAuthorized
          ? _self.isAuthorized
          : isAuthorized // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
