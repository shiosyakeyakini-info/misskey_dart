// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emoji_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmojiRequest {
  String get name;

  /// Create a copy of EmojiRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmojiRequestCopyWith<EmojiRequest> get copyWith =>
      _$EmojiRequestCopyWithImpl<EmojiRequest>(
          this as EmojiRequest, _$identity);

  /// Serializes this EmojiRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmojiRequest &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @override
  String toString() {
    return 'EmojiRequest(name: $name)';
  }
}

/// @nodoc
abstract mixin class $EmojiRequestCopyWith<$Res> {
  factory $EmojiRequestCopyWith(
          EmojiRequest value, $Res Function(EmojiRequest) _then) =
      _$EmojiRequestCopyWithImpl;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$EmojiRequestCopyWithImpl<$Res> implements $EmojiRequestCopyWith<$Res> {
  _$EmojiRequestCopyWithImpl(this._self, this._then);

  final EmojiRequest _self;
  final $Res Function(EmojiRequest) _then;

  /// Create a copy of EmojiRequest
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
class _EmojiRequest implements EmojiRequest {
  const _EmojiRequest({required this.name});
  factory _EmojiRequest.fromJson(Map<String, dynamic> json) =>
      _$EmojiRequestFromJson(json);

  @override
  final String name;

  /// Create a copy of EmojiRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmojiRequestCopyWith<_EmojiRequest> get copyWith =>
      __$EmojiRequestCopyWithImpl<_EmojiRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmojiRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmojiRequest &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @override
  String toString() {
    return 'EmojiRequest(name: $name)';
  }
}

/// @nodoc
abstract mixin class _$EmojiRequestCopyWith<$Res>
    implements $EmojiRequestCopyWith<$Res> {
  factory _$EmojiRequestCopyWith(
          _EmojiRequest value, $Res Function(_EmojiRequest) _then) =
      __$EmojiRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$EmojiRequestCopyWithImpl<$Res>
    implements _$EmojiRequestCopyWith<$Res> {
  __$EmojiRequestCopyWithImpl(this._self, this._then);

  final _EmojiRequest _self;
  final $Res Function(_EmojiRequest) _then;

  /// Create a copy of EmojiRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
  }) {
    return _then(_EmojiRequest(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
