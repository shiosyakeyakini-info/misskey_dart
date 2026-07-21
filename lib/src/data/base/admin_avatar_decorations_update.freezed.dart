// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_avatar_decorations_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAvatarDecorationsUpdate {
  String get id;
  String? get name;
  String? get description;
  String? get url;
  List<String>? get roleIdsThatCanBeUsedThisDecoration;

  /// Create a copy of AdminAvatarDecorationsUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminAvatarDecorationsUpdateCopyWith<AdminAvatarDecorationsUpdate>
      get copyWith => _$AdminAvatarDecorationsUpdateCopyWithImpl<
              AdminAvatarDecorationsUpdate>(
          this as AdminAvatarDecorationsUpdate, _$identity);

  /// Serializes this AdminAvatarDecorationsUpdate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminAvatarDecorationsUpdate &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(
                other.roleIdsThatCanBeUsedThisDecoration,
                roleIdsThatCanBeUsedThisDecoration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description, url,
      const DeepCollectionEquality().hash(roleIdsThatCanBeUsedThisDecoration));

  @override
  String toString() {
    return 'AdminAvatarDecorationsUpdate(id: $id, name: $name, description: $description, url: $url, roleIdsThatCanBeUsedThisDecoration: $roleIdsThatCanBeUsedThisDecoration)';
  }
}

/// @nodoc
abstract mixin class $AdminAvatarDecorationsUpdateCopyWith<$Res> {
  factory $AdminAvatarDecorationsUpdateCopyWith(
          AdminAvatarDecorationsUpdate value,
          $Res Function(AdminAvatarDecorationsUpdate) _then) =
      _$AdminAvatarDecorationsUpdateCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String? name,
      String? description,
      String? url,
      List<String>? roleIdsThatCanBeUsedThisDecoration});
}

/// @nodoc
class _$AdminAvatarDecorationsUpdateCopyWithImpl<$Res>
    implements $AdminAvatarDecorationsUpdateCopyWith<$Res> {
  _$AdminAvatarDecorationsUpdateCopyWithImpl(this._self, this._then);

  final AdminAvatarDecorationsUpdate _self;
  final $Res Function(AdminAvatarDecorationsUpdate) _then;

  /// Create a copy of AdminAvatarDecorationsUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? roleIdsThatCanBeUsedThisDecoration = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      roleIdsThatCanBeUsedThisDecoration: freezed ==
              roleIdsThatCanBeUsedThisDecoration
          ? _self.roleIdsThatCanBeUsedThisDecoration
          : roleIdsThatCanBeUsedThisDecoration // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminAvatarDecorationsUpdate implements AdminAvatarDecorationsUpdate {
  const _AdminAvatarDecorationsUpdate(
      {required this.id,
      this.name,
      this.description,
      this.url,
      final List<String>? roleIdsThatCanBeUsedThisDecoration})
      : _roleIdsThatCanBeUsedThisDecoration =
            roleIdsThatCanBeUsedThisDecoration;
  factory _AdminAvatarDecorationsUpdate.fromJson(Map<String, dynamic> json) =>
      _$AdminAvatarDecorationsUpdateFromJson(json);

  @override
  final String id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? url;
  final List<String>? _roleIdsThatCanBeUsedThisDecoration;
  @override
  List<String>? get roleIdsThatCanBeUsedThisDecoration {
    final value = _roleIdsThatCanBeUsedThisDecoration;
    if (value == null) return null;
    if (_roleIdsThatCanBeUsedThisDecoration is EqualUnmodifiableListView)
      return _roleIdsThatCanBeUsedThisDecoration;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of AdminAvatarDecorationsUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminAvatarDecorationsUpdateCopyWith<_AdminAvatarDecorationsUpdate>
      get copyWith => __$AdminAvatarDecorationsUpdateCopyWithImpl<
          _AdminAvatarDecorationsUpdate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminAvatarDecorationsUpdateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminAvatarDecorationsUpdate &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(
                other._roleIdsThatCanBeUsedThisDecoration,
                _roleIdsThatCanBeUsedThisDecoration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description, url,
      const DeepCollectionEquality().hash(_roleIdsThatCanBeUsedThisDecoration));

  @override
  String toString() {
    return 'AdminAvatarDecorationsUpdate(id: $id, name: $name, description: $description, url: $url, roleIdsThatCanBeUsedThisDecoration: $roleIdsThatCanBeUsedThisDecoration)';
  }
}

/// @nodoc
abstract mixin class _$AdminAvatarDecorationsUpdateCopyWith<$Res>
    implements $AdminAvatarDecorationsUpdateCopyWith<$Res> {
  factory _$AdminAvatarDecorationsUpdateCopyWith(
          _AdminAvatarDecorationsUpdate value,
          $Res Function(_AdminAvatarDecorationsUpdate) _then) =
      __$AdminAvatarDecorationsUpdateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String? name,
      String? description,
      String? url,
      List<String>? roleIdsThatCanBeUsedThisDecoration});
}

/// @nodoc
class __$AdminAvatarDecorationsUpdateCopyWithImpl<$Res>
    implements _$AdminAvatarDecorationsUpdateCopyWith<$Res> {
  __$AdminAvatarDecorationsUpdateCopyWithImpl(this._self, this._then);

  final _AdminAvatarDecorationsUpdate _self;
  final $Res Function(_AdminAvatarDecorationsUpdate) _then;

  /// Create a copy of AdminAvatarDecorationsUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? roleIdsThatCanBeUsedThisDecoration = freezed,
  }) {
    return _then(_AdminAvatarDecorationsUpdate(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      roleIdsThatCanBeUsedThisDecoration: freezed ==
              roleIdsThatCanBeUsedThisDecoration
          ? _self._roleIdsThatCanBeUsedThisDecoration
          : roleIdsThatCanBeUsedThisDecoration // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

// dart format on
