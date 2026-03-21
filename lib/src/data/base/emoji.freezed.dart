// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emoji.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Emoji {
  String get name;

  /// Create a copy of Emoji
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmojiCopyWith<Emoji> get copyWith =>
      _$EmojiCopyWithImpl<Emoji>(this as Emoji, _$identity);

  /// Serializes this Emoji to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Emoji &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @override
  String toString() {
    return 'Emoji(name: $name)';
  }
}

/// @nodoc
abstract mixin class $EmojiCopyWith<$Res> {
  factory $EmojiCopyWith(Emoji value, $Res Function(Emoji) _then) =
      _$EmojiCopyWithImpl;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$EmojiCopyWithImpl<$Res> implements $EmojiCopyWith<$Res> {
  _$EmojiCopyWithImpl(this._self, this._then);

  final Emoji _self;
  final $Res Function(Emoji) _then;

  /// Create a copy of Emoji
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Emoji implements Emoji {
  const _Emoji({required this.name});
  factory _Emoji.fromJson(Map<String, dynamic> json) => _$EmojiFromJson(json);

  @override
  final String name;

  /// Create a copy of Emoji
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmojiCopyWith<_Emoji> get copyWith =>
      __$EmojiCopyWithImpl<_Emoji>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmojiToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Emoji &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @override
  String toString() {
    return 'Emoji(name: $name)';
  }
}

/// @nodoc
abstract mixin class _$EmojiCopyWith<$Res> implements $EmojiCopyWith<$Res> {
  factory _$EmojiCopyWith(_Emoji value, $Res Function(_Emoji) _then) =
      __$EmojiCopyWithImpl;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$EmojiCopyWithImpl<$Res> implements _$EmojiCopyWith<$Res> {
  __$EmojiCopyWithImpl(this._self, this._then);

  final _Emoji _self;
  final $Res Function(_Emoji) _then;

  /// Create a copy of Emoji
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
  }) {
    return _then(_Emoji(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
