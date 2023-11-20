// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_avatar_decorations_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetAvatarDecorationsResponse _$GetAvatarDecorationsResponseFromJson(
    Map<String, dynamic> json) {
  return _GetAvatarDecorationsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetAvatarDecorationsResponse {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @UriConverter()
  Uri get url => throw _privateConstructorUsedError;
  List<String> get roleIdsThatCanBeUsedThisDecoration =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetAvatarDecorationsResponseCopyWith<GetAvatarDecorationsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAvatarDecorationsResponseCopyWith<$Res> {
  factory $GetAvatarDecorationsResponseCopyWith(
          GetAvatarDecorationsResponse value,
          $Res Function(GetAvatarDecorationsResponse) then) =
      _$GetAvatarDecorationsResponseCopyWithImpl<$Res,
          GetAvatarDecorationsResponse>;
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      @UriConverter() Uri url,
      List<String> roleIdsThatCanBeUsedThisDecoration});
}

/// @nodoc
class _$GetAvatarDecorationsResponseCopyWithImpl<$Res,
        $Val extends GetAvatarDecorationsResponse>
    implements $GetAvatarDecorationsResponseCopyWith<$Res> {
  _$GetAvatarDecorationsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? url = null,
    Object? roleIdsThatCanBeUsedThisDecoration = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
      roleIdsThatCanBeUsedThisDecoration: null ==
              roleIdsThatCanBeUsedThisDecoration
          ? _value.roleIdsThatCanBeUsedThisDecoration
          : roleIdsThatCanBeUsedThisDecoration // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAvatarDecorationsResponseImplCopyWith<$Res>
    implements $GetAvatarDecorationsResponseCopyWith<$Res> {
  factory _$$GetAvatarDecorationsResponseImplCopyWith(
          _$GetAvatarDecorationsResponseImpl value,
          $Res Function(_$GetAvatarDecorationsResponseImpl) then) =
      __$$GetAvatarDecorationsResponseImplCopyWithImpl<$Res>;
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
class __$$GetAvatarDecorationsResponseImplCopyWithImpl<$Res>
    extends _$GetAvatarDecorationsResponseCopyWithImpl<$Res,
        _$GetAvatarDecorationsResponseImpl>
    implements _$$GetAvatarDecorationsResponseImplCopyWith<$Res> {
  __$$GetAvatarDecorationsResponseImplCopyWithImpl(
      _$GetAvatarDecorationsResponseImpl _value,
      $Res Function(_$GetAvatarDecorationsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? url = null,
    Object? roleIdsThatCanBeUsedThisDecoration = null,
  }) {
    return _then(_$GetAvatarDecorationsResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
      roleIdsThatCanBeUsedThisDecoration: null ==
              roleIdsThatCanBeUsedThisDecoration
          ? _value._roleIdsThatCanBeUsedThisDecoration
          : roleIdsThatCanBeUsedThisDecoration // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAvatarDecorationsResponseImpl
    implements _GetAvatarDecorationsResponse {
  const _$GetAvatarDecorationsResponseImpl(
      {required this.id,
      required this.name,
      required this.description,
      @UriConverter() required this.url,
      required final List<String> roleIdsThatCanBeUsedThisDecoration})
      : _roleIdsThatCanBeUsedThisDecoration =
            roleIdsThatCanBeUsedThisDecoration;

  factory _$GetAvatarDecorationsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAvatarDecorationsResponseImplFromJson(json);

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

  @override
  String toString() {
    return 'GetAvatarDecorationsResponse(id: $id, name: $name, description: $description, url: $url, roleIdsThatCanBeUsedThisDecoration: $roleIdsThatCanBeUsedThisDecoration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAvatarDecorationsResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(
                other._roleIdsThatCanBeUsedThisDecoration,
                _roleIdsThatCanBeUsedThisDecoration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description, url,
      const DeepCollectionEquality().hash(_roleIdsThatCanBeUsedThisDecoration));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAvatarDecorationsResponseImplCopyWith<
          _$GetAvatarDecorationsResponseImpl>
      get copyWith => __$$GetAvatarDecorationsResponseImplCopyWithImpl<
          _$GetAvatarDecorationsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAvatarDecorationsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetAvatarDecorationsResponse
    implements GetAvatarDecorationsResponse {
  const factory _GetAvatarDecorationsResponse(
          {required final String id,
          required final String name,
          required final String description,
          @UriConverter() required final Uri url,
          required final List<String> roleIdsThatCanBeUsedThisDecoration}) =
      _$GetAvatarDecorationsResponseImpl;

  factory _GetAvatarDecorationsResponse.fromJson(Map<String, dynamic> json) =
      _$GetAvatarDecorationsResponseImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get description;
  @override
  @UriConverter()
  Uri get url;
  @override
  List<String> get roleIdsThatCanBeUsedThisDecoration;
  @override
  @JsonKey(ignore: true)
  _$$GetAvatarDecorationsResponseImplCopyWith<
          _$GetAvatarDecorationsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
