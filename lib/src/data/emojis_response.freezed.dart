// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emojis_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmojisResponse _$EmojisResponseFromJson(Map<String, dynamic> json) {
  return _EmojisResponse.fromJson(json);
}

/// @nodoc
mixin _$EmojisResponse {
  List<Emoji> get emojis => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmojisResponseCopyWith<EmojisResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmojisResponseCopyWith<$Res> {
  factory $EmojisResponseCopyWith(
          EmojisResponse value, $Res Function(EmojisResponse) then) =
      _$EmojisResponseCopyWithImpl<$Res, EmojisResponse>;
  @useResult
  $Res call({List<Emoji> emojis});
}

/// @nodoc
class _$EmojisResponseCopyWithImpl<$Res, $Val extends EmojisResponse>
    implements $EmojisResponseCopyWith<$Res> {
  _$EmojisResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emojis = null,
  }) {
    return _then(_value.copyWith(
      emojis: null == emojis
          ? _value.emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as List<Emoji>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EmojisResponseCopyWith<$Res>
    implements $EmojisResponseCopyWith<$Res> {
  factory _$$_EmojisResponseCopyWith(
          _$_EmojisResponse value, $Res Function(_$_EmojisResponse) then) =
      __$$_EmojisResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Emoji> emojis});
}

/// @nodoc
class __$$_EmojisResponseCopyWithImpl<$Res>
    extends _$EmojisResponseCopyWithImpl<$Res, _$_EmojisResponse>
    implements _$$_EmojisResponseCopyWith<$Res> {
  __$$_EmojisResponseCopyWithImpl(
      _$_EmojisResponse _value, $Res Function(_$_EmojisResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emojis = null,
  }) {
    return _then(_$_EmojisResponse(
      emojis: null == emojis
          ? _value._emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as List<Emoji>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmojisResponse implements _EmojisResponse {
  const _$_EmojisResponse({required final List<Emoji> emojis})
      : _emojis = emojis;

  factory _$_EmojisResponse.fromJson(Map<String, dynamic> json) =>
      _$$_EmojisResponseFromJson(json);

  final List<Emoji> _emojis;
  @override
  List<Emoji> get emojis {
    if (_emojis is EqualUnmodifiableListView) return _emojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_emojis);
  }

  @override
  String toString() {
    return 'EmojisResponse(emojis: $emojis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmojisResponse &&
            const DeepCollectionEquality().equals(other._emojis, _emojis));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_emojis));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmojisResponseCopyWith<_$_EmojisResponse> get copyWith =>
      __$$_EmojisResponseCopyWithImpl<_$_EmojisResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmojisResponseToJson(
      this,
    );
  }
}

abstract class _EmojisResponse implements EmojisResponse {
  const factory _EmojisResponse({required final List<Emoji> emojis}) =
      _$_EmojisResponse;

  factory _EmojisResponse.fromJson(Map<String, dynamic> json) =
      _$_EmojisResponse.fromJson;

  @override
  List<Emoji> get emojis;
  @override
  @JsonKey(ignore: true)
  _$$_EmojisResponseCopyWith<_$_EmojisResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Emoji _$EmojiFromJson(Map<String, dynamic> json) {
  return _Emoji.fromJson(json);
}

/// @nodoc
mixin _$Emoji {
  List<String> get aliases => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  @UriConverter()
  Uri get url => throw _privateConstructorUsedError;
  bool get isSensitive => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmojiCopyWith<Emoji> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmojiCopyWith<$Res> {
  factory $EmojiCopyWith(Emoji value, $Res Function(Emoji) then) =
      _$EmojiCopyWithImpl<$Res, Emoji>;
  @useResult
  $Res call(
      {List<String> aliases,
      String name,
      String? category,
      @UriConverter() Uri url,
      bool isSensitive});
}

/// @nodoc
class _$EmojiCopyWithImpl<$Res, $Val extends Emoji>
    implements $EmojiCopyWith<$Res> {
  _$EmojiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aliases = null,
    Object? name = null,
    Object? category = freezed,
    Object? url = null,
    Object? isSensitive = null,
  }) {
    return _then(_value.copyWith(
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
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
      isSensitive: null == isSensitive
          ? _value.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EmojiCopyWith<$Res> implements $EmojiCopyWith<$Res> {
  factory _$$_EmojiCopyWith(_$_Emoji value, $Res Function(_$_Emoji) then) =
      __$$_EmojiCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> aliases,
      String name,
      String? category,
      @UriConverter() Uri url,
      bool isSensitive});
}

/// @nodoc
class __$$_EmojiCopyWithImpl<$Res> extends _$EmojiCopyWithImpl<$Res, _$_Emoji>
    implements _$$_EmojiCopyWith<$Res> {
  __$$_EmojiCopyWithImpl(_$_Emoji _value, $Res Function(_$_Emoji) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aliases = null,
    Object? name = null,
    Object? category = freezed,
    Object? url = null,
    Object? isSensitive = null,
  }) {
    return _then(_$_Emoji(
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
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
      isSensitive: null == isSensitive
          ? _value.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Emoji implements _Emoji {
  const _$_Emoji(
      {required final List<String> aliases,
      required this.name,
      this.category,
      @UriConverter() required this.url,
      this.isSensitive = false})
      : _aliases = aliases;

  factory _$_Emoji.fromJson(Map<String, dynamic> json) =>
      _$$_EmojiFromJson(json);

  final List<String> _aliases;
  @override
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
  @UriConverter()
  final Uri url;
  @override
  @JsonKey()
  final bool isSensitive;

  @override
  String toString() {
    return 'Emoji(aliases: $aliases, name: $name, category: $category, url: $url, isSensitive: $isSensitive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Emoji &&
            const DeepCollectionEquality().equals(other._aliases, _aliases) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.isSensitive, isSensitive) ||
                other.isSensitive == isSensitive));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_aliases),
      name,
      category,
      url,
      isSensitive);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmojiCopyWith<_$_Emoji> get copyWith =>
      __$$_EmojiCopyWithImpl<_$_Emoji>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmojiToJson(
      this,
    );
  }
}

abstract class _Emoji implements Emoji {
  const factory _Emoji(
      {required final List<String> aliases,
      required final String name,
      final String? category,
      @UriConverter() required final Uri url,
      final bool isSensitive}) = _$_Emoji;

  factory _Emoji.fromJson(Map<String, dynamic> json) = _$_Emoji.fromJson;

  @override
  List<String> get aliases;
  @override
  String get name;
  @override
  String? get category;
  @override
  @UriConverter()
  Uri get url;
  @override
  bool get isSensitive;
  @override
  @JsonKey(ignore: true)
  _$$_EmojiCopyWith<_$_Emoji> get copyWith =>
      throw _privateConstructorUsedError;
}
