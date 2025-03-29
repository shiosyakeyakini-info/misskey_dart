// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_avatar_decorations_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetAvatarDecorationsResponse {
  String get id;
  String get name;
  String get description;
  @UriConverter()
  Uri get url;
  List<String> get roleIdsThatCanBeUsedThisDecoration;

  /// Create a copy of GetAvatarDecorationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetAvatarDecorationsResponseCopyWith<GetAvatarDecorationsResponse>
      get copyWith => _$GetAvatarDecorationsResponseCopyWithImpl<
              GetAvatarDecorationsResponse>(
          this as GetAvatarDecorationsResponse, _$identity);

  /// Serializes this GetAvatarDecorationsResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetAvatarDecorationsResponse &&
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
    return 'GetAvatarDecorationsResponse(id: $id, name: $name, description: $description, url: $url, roleIdsThatCanBeUsedThisDecoration: $roleIdsThatCanBeUsedThisDecoration)';
  }
}

/// @nodoc
abstract mixin class $GetAvatarDecorationsResponseCopyWith<$Res> {
  factory $GetAvatarDecorationsResponseCopyWith(
          GetAvatarDecorationsResponse value,
          $Res Function(GetAvatarDecorationsResponse) _then) =
      _$GetAvatarDecorationsResponseCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      @UriConverter() Uri url,
      List<String> roleIdsThatCanBeUsedThisDecoration});
}

/// @nodoc
class _$GetAvatarDecorationsResponseCopyWithImpl<$Res>
    implements $GetAvatarDecorationsResponseCopyWith<$Res> {
  _$GetAvatarDecorationsResponseCopyWithImpl(this._self, this._then);

  final GetAvatarDecorationsResponse _self;
  final $Res Function(GetAvatarDecorationsResponse) _then;

  /// Create a copy of GetAvatarDecorationsResponse
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
              as Uri,
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
class _GetAvatarDecorationsResponse implements GetAvatarDecorationsResponse {
  const _GetAvatarDecorationsResponse(
      {required this.id,
      required this.name,
      required this.description,
      @UriConverter() required this.url,
      required final List<String> roleIdsThatCanBeUsedThisDecoration})
      : _roleIdsThatCanBeUsedThisDecoration =
            roleIdsThatCanBeUsedThisDecoration;
  factory _GetAvatarDecorationsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetAvatarDecorationsResponseFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  @UriConverter()
  final Uri url;
  final List<String> _roleIdsThatCanBeUsedThisDecoration;
  @override
  List<String> get roleIdsThatCanBeUsedThisDecoration {
    if (_roleIdsThatCanBeUsedThisDecoration is EqualUnmodifiableListView)
      return _roleIdsThatCanBeUsedThisDecoration;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_roleIdsThatCanBeUsedThisDecoration);
  }

  /// Create a copy of GetAvatarDecorationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetAvatarDecorationsResponseCopyWith<_GetAvatarDecorationsResponse>
      get copyWith => __$GetAvatarDecorationsResponseCopyWithImpl<
          _GetAvatarDecorationsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetAvatarDecorationsResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetAvatarDecorationsResponse &&
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
    return 'GetAvatarDecorationsResponse(id: $id, name: $name, description: $description, url: $url, roleIdsThatCanBeUsedThisDecoration: $roleIdsThatCanBeUsedThisDecoration)';
  }
}

/// @nodoc
abstract mixin class _$GetAvatarDecorationsResponseCopyWith<$Res>
    implements $GetAvatarDecorationsResponseCopyWith<$Res> {
  factory _$GetAvatarDecorationsResponseCopyWith(
          _GetAvatarDecorationsResponse value,
          $Res Function(_GetAvatarDecorationsResponse) _then) =
      __$GetAvatarDecorationsResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      @UriConverter() Uri url,
      List<String> roleIdsThatCanBeUsedThisDecoration});
}

/// @nodoc
class __$GetAvatarDecorationsResponseCopyWithImpl<$Res>
    implements _$GetAvatarDecorationsResponseCopyWith<$Res> {
  __$GetAvatarDecorationsResponseCopyWithImpl(this._self, this._then);

  final _GetAvatarDecorationsResponse _self;
  final $Res Function(_GetAvatarDecorationsResponse) _then;

  /// Create a copy of GetAvatarDecorationsResponse
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
    return _then(_GetAvatarDecorationsResponse(
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
              as Uri,
      roleIdsThatCanBeUsedThisDecoration: null ==
              roleIdsThatCanBeUsedThisDecoration
          ? _self._roleIdsThatCanBeUsedThisDecoration
          : roleIdsThatCanBeUsedThisDecoration // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

// dart format on
