// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_avatar_decorations_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAvatarDecorationsCreateRequest {
  String? get name;
  String? get description;
  String? get url;
  List<String>? get roleIdsThatCanBeUsedThisDecoration;

  /// Create a copy of AdminAvatarDecorationsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminAvatarDecorationsCreateRequestCopyWith<
          AdminAvatarDecorationsCreateRequest>
      get copyWith => _$AdminAvatarDecorationsCreateRequestCopyWithImpl<
              AdminAvatarDecorationsCreateRequest>(
          this as AdminAvatarDecorationsCreateRequest, _$identity);

  /// Serializes this AdminAvatarDecorationsCreateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminAvatarDecorationsCreateRequest &&
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
  int get hashCode => Object.hash(runtimeType, name, description, url,
      const DeepCollectionEquality().hash(roleIdsThatCanBeUsedThisDecoration));

  @override
  String toString() {
    return 'AdminAvatarDecorationsCreateRequest(name: $name, description: $description, url: $url, roleIdsThatCanBeUsedThisDecoration: $roleIdsThatCanBeUsedThisDecoration)';
  }
}

/// @nodoc
abstract mixin class $AdminAvatarDecorationsCreateRequestCopyWith<$Res> {
  factory $AdminAvatarDecorationsCreateRequestCopyWith(
          AdminAvatarDecorationsCreateRequest value,
          $Res Function(AdminAvatarDecorationsCreateRequest) _then) =
      _$AdminAvatarDecorationsCreateRequestCopyWithImpl;
  @useResult
  $Res call(
      {String? name,
      String? description,
      String? url,
      List<String>? roleIdsThatCanBeUsedThisDecoration});
}

/// @nodoc
class _$AdminAvatarDecorationsCreateRequestCopyWithImpl<$Res>
    implements $AdminAvatarDecorationsCreateRequestCopyWith<$Res> {
  _$AdminAvatarDecorationsCreateRequestCopyWithImpl(this._self, this._then);

  final AdminAvatarDecorationsCreateRequest _self;
  final $Res Function(AdminAvatarDecorationsCreateRequest) _then;

  /// Create a copy of AdminAvatarDecorationsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? roleIdsThatCanBeUsedThisDecoration = freezed,
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
class _AdminAvatarDecorationsCreateRequest
    implements AdminAvatarDecorationsCreateRequest {
  const _AdminAvatarDecorationsCreateRequest(
      {this.name,
      this.description,
      this.url,
      final List<String>? roleIdsThatCanBeUsedThisDecoration})
      : _roleIdsThatCanBeUsedThisDecoration =
            roleIdsThatCanBeUsedThisDecoration;
  factory _AdminAvatarDecorationsCreateRequest.fromJson(
          Map<String, dynamic> json) =>
      _$AdminAvatarDecorationsCreateRequestFromJson(json);

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

  /// Create a copy of AdminAvatarDecorationsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminAvatarDecorationsCreateRequestCopyWith<
          _AdminAvatarDecorationsCreateRequest>
      get copyWith => __$AdminAvatarDecorationsCreateRequestCopyWithImpl<
          _AdminAvatarDecorationsCreateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminAvatarDecorationsCreateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminAvatarDecorationsCreateRequest &&
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
  int get hashCode => Object.hash(runtimeType, name, description, url,
      const DeepCollectionEquality().hash(_roleIdsThatCanBeUsedThisDecoration));

  @override
  String toString() {
    return 'AdminAvatarDecorationsCreateRequest(name: $name, description: $description, url: $url, roleIdsThatCanBeUsedThisDecoration: $roleIdsThatCanBeUsedThisDecoration)';
  }
}

/// @nodoc
abstract mixin class _$AdminAvatarDecorationsCreateRequestCopyWith<$Res>
    implements $AdminAvatarDecorationsCreateRequestCopyWith<$Res> {
  factory _$AdminAvatarDecorationsCreateRequestCopyWith(
          _AdminAvatarDecorationsCreateRequest value,
          $Res Function(_AdminAvatarDecorationsCreateRequest) _then) =
      __$AdminAvatarDecorationsCreateRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? name,
      String? description,
      String? url,
      List<String>? roleIdsThatCanBeUsedThisDecoration});
}

/// @nodoc
class __$AdminAvatarDecorationsCreateRequestCopyWithImpl<$Res>
    implements _$AdminAvatarDecorationsCreateRequestCopyWith<$Res> {
  __$AdminAvatarDecorationsCreateRequestCopyWithImpl(this._self, this._then);

  final _AdminAvatarDecorationsCreateRequest _self;
  final $Res Function(_AdminAvatarDecorationsCreateRequest) _then;

  /// Create a copy of AdminAvatarDecorationsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? roleIdsThatCanBeUsedThisDecoration = freezed,
  }) {
    return _then(_AdminAvatarDecorationsCreateRequest(
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
