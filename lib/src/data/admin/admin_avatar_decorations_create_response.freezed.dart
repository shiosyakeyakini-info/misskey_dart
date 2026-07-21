// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_avatar_decorations_create_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAvatarDecorationsCreateResponse {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  @NullableDateTimeConverter()
  DateTime? get updatedAt;
  String get name;
  String get description;
  String get url;
  List<String> get roleIdsThatCanBeUsedThisDecoration;

  /// Create a copy of AdminAvatarDecorationsCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminAvatarDecorationsCreateResponseCopyWith<
          AdminAvatarDecorationsCreateResponse>
      get copyWith => _$AdminAvatarDecorationsCreateResponseCopyWithImpl<
              AdminAvatarDecorationsCreateResponse>(
          this as AdminAvatarDecorationsCreateResponse, _$identity);

  /// Serializes this AdminAvatarDecorationsCreateResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminAvatarDecorationsCreateResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
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
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      updatedAt,
      name,
      description,
      url,
      const DeepCollectionEquality().hash(roleIdsThatCanBeUsedThisDecoration));

  @override
  String toString() {
    return 'AdminAvatarDecorationsCreateResponse(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, name: $name, description: $description, url: $url, roleIdsThatCanBeUsedThisDecoration: $roleIdsThatCanBeUsedThisDecoration)';
  }
}

/// @nodoc
abstract mixin class $AdminAvatarDecorationsCreateResponseCopyWith<$Res> {
  factory $AdminAvatarDecorationsCreateResponseCopyWith(
          AdminAvatarDecorationsCreateResponse value,
          $Res Function(AdminAvatarDecorationsCreateResponse) _then) =
      _$AdminAvatarDecorationsCreateResponseCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @NullableDateTimeConverter() DateTime? updatedAt,
      String name,
      String description,
      String url,
      List<String> roleIdsThatCanBeUsedThisDecoration});
}

/// @nodoc
class _$AdminAvatarDecorationsCreateResponseCopyWithImpl<$Res>
    implements $AdminAvatarDecorationsCreateResponseCopyWith<$Res> {
  _$AdminAvatarDecorationsCreateResponseCopyWithImpl(this._self, this._then);

  final AdminAvatarDecorationsCreateResponse _self;
  final $Res Function(AdminAvatarDecorationsCreateResponse) _then;

  /// Create a copy of AdminAvatarDecorationsCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = freezed,
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
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: freezed == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
class _AdminAvatarDecorationsCreateResponse
    implements AdminAvatarDecorationsCreateResponse {
  const _AdminAvatarDecorationsCreateResponse(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      @NullableDateTimeConverter() this.updatedAt,
      required this.name,
      required this.description,
      required this.url,
      required final List<String> roleIdsThatCanBeUsedThisDecoration})
      : _roleIdsThatCanBeUsedThisDecoration =
            roleIdsThatCanBeUsedThisDecoration;
  factory _AdminAvatarDecorationsCreateResponse.fromJson(
          Map<String, dynamic> json) =>
      _$AdminAvatarDecorationsCreateResponseFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  @NullableDateTimeConverter()
  final DateTime? updatedAt;
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

  /// Create a copy of AdminAvatarDecorationsCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminAvatarDecorationsCreateResponseCopyWith<
          _AdminAvatarDecorationsCreateResponse>
      get copyWith => __$AdminAvatarDecorationsCreateResponseCopyWithImpl<
          _AdminAvatarDecorationsCreateResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminAvatarDecorationsCreateResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminAvatarDecorationsCreateResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
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
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      updatedAt,
      name,
      description,
      url,
      const DeepCollectionEquality().hash(_roleIdsThatCanBeUsedThisDecoration));

  @override
  String toString() {
    return 'AdminAvatarDecorationsCreateResponse(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, name: $name, description: $description, url: $url, roleIdsThatCanBeUsedThisDecoration: $roleIdsThatCanBeUsedThisDecoration)';
  }
}

/// @nodoc
abstract mixin class _$AdminAvatarDecorationsCreateResponseCopyWith<$Res>
    implements $AdminAvatarDecorationsCreateResponseCopyWith<$Res> {
  factory _$AdminAvatarDecorationsCreateResponseCopyWith(
          _AdminAvatarDecorationsCreateResponse value,
          $Res Function(_AdminAvatarDecorationsCreateResponse) _then) =
      __$AdminAvatarDecorationsCreateResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @NullableDateTimeConverter() DateTime? updatedAt,
      String name,
      String description,
      String url,
      List<String> roleIdsThatCanBeUsedThisDecoration});
}

/// @nodoc
class __$AdminAvatarDecorationsCreateResponseCopyWithImpl<$Res>
    implements _$AdminAvatarDecorationsCreateResponseCopyWith<$Res> {
  __$AdminAvatarDecorationsCreateResponseCopyWithImpl(this._self, this._then);

  final _AdminAvatarDecorationsCreateResponse _self;
  final $Res Function(_AdminAvatarDecorationsCreateResponse) _then;

  /// Create a copy of AdminAvatarDecorationsCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = freezed,
    Object? name = null,
    Object? description = null,
    Object? url = null,
    Object? roleIdsThatCanBeUsedThisDecoration = null,
  }) {
    return _then(_AdminAvatarDecorationsCreateResponse(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: freezed == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
