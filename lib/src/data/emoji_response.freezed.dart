// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emoji_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmojiResponse _$EmojiResponseFromJson(Map<String, dynamic> json) {
  return _EmojiResponse.fromJson(json);
}

/// @nodoc
mixin _$EmojiResponse {
  String get id => throw _privateConstructorUsedError;
  List<String> get aliases => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  String? get host => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get url => throw _privateConstructorUsedError;
  String? get license => throw _privateConstructorUsedError;
  dynamic get isSensitive => throw _privateConstructorUsedError;
  dynamic get localOnly => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmojiResponseCopyWith<EmojiResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmojiResponseCopyWith<$Res> {
  factory $EmojiResponseCopyWith(
          EmojiResponse value, $Res Function(EmojiResponse) then) =
      _$EmojiResponseCopyWithImpl<$Res, EmojiResponse>;
  @useResult
  $Res call(
      {String id,
      List<String> aliases,
      String name,
      String? category,
      String? host,
      @NullableUriConverter() Uri? url,
      String? license,
      dynamic isSensitive,
      dynamic localOnly});
}

/// @nodoc
class _$EmojiResponseCopyWithImpl<$Res, $Val extends EmojiResponse>
    implements $EmojiResponseCopyWith<$Res> {
  _$EmojiResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? aliases = null,
    Object? name = null,
    Object? category = freezed,
    Object? host = freezed,
    Object? url = freezed,
    Object? license = freezed,
    Object? isSensitive = freezed,
    Object? localOnly = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      aliases: null == aliases
          ? _value.aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as List<String>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
      license: freezed == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String?,
      isSensitive: freezed == isSensitive
          ? _value.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as dynamic,
      localOnly: freezed == localOnly
          ? _value.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EmojiResponseCopyWith<$Res>
    implements $EmojiResponseCopyWith<$Res> {
  factory _$$_EmojiResponseCopyWith(
          _$_EmojiResponse value, $Res Function(_$_EmojiResponse) then) =
      __$$_EmojiResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      List<String> aliases,
      String name,
      String? category,
      String? host,
      @NullableUriConverter() Uri? url,
      String? license,
      dynamic isSensitive,
      dynamic localOnly});
}

/// @nodoc
class __$$_EmojiResponseCopyWithImpl<$Res>
    extends _$EmojiResponseCopyWithImpl<$Res, _$_EmojiResponse>
    implements _$$_EmojiResponseCopyWith<$Res> {
  __$$_EmojiResponseCopyWithImpl(
      _$_EmojiResponse _value, $Res Function(_$_EmojiResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? aliases = null,
    Object? name = null,
    Object? category = freezed,
    Object? host = freezed,
    Object? url = freezed,
    Object? license = freezed,
    Object? isSensitive = freezed,
    Object? localOnly = freezed,
  }) {
    return _then(_$_EmojiResponse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      aliases: null == aliases
          ? _value._aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as List<String>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
      license: freezed == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String?,
      isSensitive: freezed == isSensitive ? _value.isSensitive! : isSensitive,
      localOnly: freezed == localOnly ? _value.localOnly! : localOnly,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmojiResponse implements _EmojiResponse {
  const _$_EmojiResponse(
      {required this.id,
      final List<String> aliases = const [],
      required this.name,
      this.category,
      this.host,
      @NullableUriConverter() required this.url,
      this.license,
      this.isSensitive = false,
      this.localOnly = false})
      : _aliases = aliases;

  factory _$_EmojiResponse.fromJson(Map<String, dynamic> json) =>
      _$$_EmojiResponseFromJson(json);

  @override
  final String id;
  final List<String> _aliases;
  @override
  @JsonKey()
  List<String> get aliases {
    if (_aliases is EqualUnmodifiableListView) return _aliases;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_aliases);
  }

  @override
  final String name;
  @override
  final String? category;
  @override
  final String? host;
  @override
  @NullableUriConverter()
  final Uri? url;
  @override
  final String? license;
  @override
  @JsonKey()
  final dynamic isSensitive;
  @override
  @JsonKey()
  final dynamic localOnly;

  @override
  String toString() {
    return 'EmojiResponse(id: $id, aliases: $aliases, name: $name, category: $category, host: $host, url: $url, license: $license, isSensitive: $isSensitive, localOnly: $localOnly)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmojiResponse &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._aliases, _aliases) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.license, license) || other.license == license) &&
            const DeepCollectionEquality()
                .equals(other.isSensitive, isSensitive) &&
            const DeepCollectionEquality().equals(other.localOnly, localOnly));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_aliases),
      name,
      category,
      host,
      url,
      license,
      const DeepCollectionEquality().hash(isSensitive),
      const DeepCollectionEquality().hash(localOnly));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmojiResponseCopyWith<_$_EmojiResponse> get copyWith =>
      __$$_EmojiResponseCopyWithImpl<_$_EmojiResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmojiResponseToJson(
      this,
    );
  }
}

abstract class _EmojiResponse implements EmojiResponse {
  const factory _EmojiResponse(
      {required final String id,
      final List<String> aliases,
      required final String name,
      final String? category,
      final String? host,
      @NullableUriConverter() required final Uri? url,
      final String? license,
      final dynamic isSensitive,
      final dynamic localOnly}) = _$_EmojiResponse;

  factory _EmojiResponse.fromJson(Map<String, dynamic> json) =
      _$_EmojiResponse.fromJson;

  @override
  String get id;
  @override
  List<String> get aliases;
  @override
  String get name;
  @override
  String? get category;
  @override
  String? get host;
  @override
  @NullableUriConverter()
  Uri? get url;
  @override
  String? get license;
  @override
  dynamic get isSensitive;
  @override
  dynamic get localOnly;
  @override
  @JsonKey(ignore: true)
  _$$_EmojiResponseCopyWith<_$_EmojiResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
