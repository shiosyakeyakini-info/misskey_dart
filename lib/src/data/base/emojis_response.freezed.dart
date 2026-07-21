// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emojis_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmojisResponse {
  List<EmojiSimple> get emojis;

  /// Create a copy of EmojisResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmojisResponseCopyWith<EmojisResponse> get copyWith =>
      _$EmojisResponseCopyWithImpl<EmojisResponse>(
          this as EmojisResponse, _$identity);

  /// Serializes this EmojisResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmojisResponse &&
            const DeepCollectionEquality().equals(other.emojis, emojis));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(emojis));

  @override
  String toString() {
    return 'EmojisResponse(emojis: $emojis)';
  }
}

/// @nodoc
abstract mixin class $EmojisResponseCopyWith<$Res> {
  factory $EmojisResponseCopyWith(
          EmojisResponse value, $Res Function(EmojisResponse) _then) =
      _$EmojisResponseCopyWithImpl;
  @useResult
  $Res call({List<EmojiSimple> emojis});
}

/// @nodoc
class _$EmojisResponseCopyWithImpl<$Res>
    implements $EmojisResponseCopyWith<$Res> {
  _$EmojisResponseCopyWithImpl(this._self, this._then);

  final EmojisResponse _self;
  final $Res Function(EmojisResponse) _then;

  /// Create a copy of EmojisResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emojis = null,
  }) {
    return _then(_self.copyWith(
      emojis: null == emojis
          ? _self.emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as List<EmojiSimple>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _EmojisResponse implements EmojisResponse {
  const _EmojisResponse({required final List<EmojiSimple> emojis})
      : _emojis = emojis;
  factory _EmojisResponse.fromJson(Map<String, dynamic> json) =>
      _$EmojisResponseFromJson(json);

  final List<EmojiSimple> _emojis;
  @override
  List<EmojiSimple> get emojis {
    if (_emojis is EqualUnmodifiableListView) return _emojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_emojis);
  }

  /// Create a copy of EmojisResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmojisResponseCopyWith<_EmojisResponse> get copyWith =>
      __$EmojisResponseCopyWithImpl<_EmojisResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmojisResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmojisResponse &&
            const DeepCollectionEquality().equals(other._emojis, _emojis));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_emojis));

  @override
  String toString() {
    return 'EmojisResponse(emojis: $emojis)';
  }
}

/// @nodoc
abstract mixin class _$EmojisResponseCopyWith<$Res>
    implements $EmojisResponseCopyWith<$Res> {
  factory _$EmojisResponseCopyWith(
          _EmojisResponse value, $Res Function(_EmojisResponse) _then) =
      __$EmojisResponseCopyWithImpl;
  @override
  @useResult
  $Res call({List<EmojiSimple> emojis});
}

/// @nodoc
class __$EmojisResponseCopyWithImpl<$Res>
    implements _$EmojisResponseCopyWith<$Res> {
  __$EmojisResponseCopyWithImpl(this._self, this._then);

  final _EmojisResponse _self;
  final $Res Function(_EmojisResponse) _then;

  /// Create a copy of EmojisResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? emojis = null,
  }) {
    return _then(_EmojisResponse(
      emojis: null == emojis
          ? _self._emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as List<EmojiSimple>,
    ));
  }
}

// dart format on
