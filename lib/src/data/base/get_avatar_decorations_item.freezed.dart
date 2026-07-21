// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_avatar_decorations_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetAvatarDecorationsItem {
  String get id;
  String get name;
  String get description;
  String get url;
  List<String> get roleIdsThatCanBeUsedThisDecoration;

  /// Create a copy of GetAvatarDecorationsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetAvatarDecorationsItemCopyWith<GetAvatarDecorationsItem> get copyWith =>
      _$GetAvatarDecorationsItemCopyWithImpl<GetAvatarDecorationsItem>(
          this as GetAvatarDecorationsItem, _$identity);

  /// Serializes this GetAvatarDecorationsItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetAvatarDecorationsItem &&
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
    return 'GetAvatarDecorationsItem(id: $id, name: $name, description: $description, url: $url, roleIdsThatCanBeUsedThisDecoration: $roleIdsThatCanBeUsedThisDecoration)';
  }
}

/// @nodoc
abstract mixin class $GetAvatarDecorationsItemCopyWith<$Res> {
  factory $GetAvatarDecorationsItemCopyWith(GetAvatarDecorationsItem value,
          $Res Function(GetAvatarDecorationsItem) _then) =
      _$GetAvatarDecorationsItemCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      String url,
      List<String> roleIdsThatCanBeUsedThisDecoration});
}

/// @nodoc
class _$GetAvatarDecorationsItemCopyWithImpl<$Res>
    implements $GetAvatarDecorationsItemCopyWith<$Res> {
  _$GetAvatarDecorationsItemCopyWithImpl(this._self, this._then);

  final GetAvatarDecorationsItem _self;
  final $Res Function(GetAvatarDecorationsItem) _then;

  /// Create a copy of GetAvatarDecorationsItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? url = null,
    Object? roleIdsThatCanBeUsedThisDecoration = null,
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
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      roleIdsThatCanBeUsedThisDecoration: null ==
              roleIdsThatCanBeUsedThisDecoration
          ? _self.roleIdsThatCanBeUsedThisDecoration
          : roleIdsThatCanBeUsedThisDecoration // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GetAvatarDecorationsItem implements GetAvatarDecorationsItem {
  const _GetAvatarDecorationsItem(
      {required this.id,
      required this.name,
      required this.description,
      required this.url,
      required final List<String> roleIdsThatCanBeUsedThisDecoration})
      : _roleIdsThatCanBeUsedThisDecoration =
            roleIdsThatCanBeUsedThisDecoration;
  factory _GetAvatarDecorationsItem.fromJson(Map<String, dynamic> json) =>
      _$GetAvatarDecorationsItemFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String url;
  final List<String> _roleIdsThatCanBeUsedThisDecoration;
  @override
  List<String> get roleIdsThatCanBeUsedThisDecoration {
    if (_roleIdsThatCanBeUsedThisDecoration is EqualUnmodifiableListView)
      return _roleIdsThatCanBeUsedThisDecoration;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_roleIdsThatCanBeUsedThisDecoration);
  }

  /// Create a copy of GetAvatarDecorationsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetAvatarDecorationsItemCopyWith<_GetAvatarDecorationsItem> get copyWith =>
      __$GetAvatarDecorationsItemCopyWithImpl<_GetAvatarDecorationsItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetAvatarDecorationsItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetAvatarDecorationsItem &&
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
    return 'GetAvatarDecorationsItem(id: $id, name: $name, description: $description, url: $url, roleIdsThatCanBeUsedThisDecoration: $roleIdsThatCanBeUsedThisDecoration)';
  }
}

/// @nodoc
abstract mixin class _$GetAvatarDecorationsItemCopyWith<$Res>
    implements $GetAvatarDecorationsItemCopyWith<$Res> {
  factory _$GetAvatarDecorationsItemCopyWith(_GetAvatarDecorationsItem value,
          $Res Function(_GetAvatarDecorationsItem) _then) =
      __$GetAvatarDecorationsItemCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      String url,
      List<String> roleIdsThatCanBeUsedThisDecoration});
}

/// @nodoc
class __$GetAvatarDecorationsItemCopyWithImpl<$Res>
    implements _$GetAvatarDecorationsItemCopyWith<$Res> {
  __$GetAvatarDecorationsItemCopyWithImpl(this._self, this._then);

  final _GetAvatarDecorationsItem _self;
  final $Res Function(_GetAvatarDecorationsItem) _then;

  /// Create a copy of GetAvatarDecorationsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? url = null,
    Object? roleIdsThatCanBeUsedThisDecoration = null,
  }) {
    return _then(_GetAvatarDecorationsItem(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      roleIdsThatCanBeUsedThisDecoration: null ==
              roleIdsThatCanBeUsedThisDecoration
          ? _self._roleIdsThatCanBeUsedThisDecoration
          : roleIdsThatCanBeUsedThisDecoration // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

// dart format on
