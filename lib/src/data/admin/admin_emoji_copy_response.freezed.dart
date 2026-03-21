// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_emoji_copy_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminEmojiCopyResponse {
  String get id;

  /// Create a copy of AdminEmojiCopyResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminEmojiCopyResponseCopyWith<AdminEmojiCopyResponse> get copyWith =>
      _$AdminEmojiCopyResponseCopyWithImpl<AdminEmojiCopyResponse>(
          this as AdminEmojiCopyResponse, _$identity);

  /// Serializes this AdminEmojiCopyResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminEmojiCopyResponse &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'AdminEmojiCopyResponse(id: $id)';
  }
}

/// @nodoc
abstract mixin class $AdminEmojiCopyResponseCopyWith<$Res> {
  factory $AdminEmojiCopyResponseCopyWith(AdminEmojiCopyResponse value,
          $Res Function(AdminEmojiCopyResponse) _then) =
      _$AdminEmojiCopyResponseCopyWithImpl;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$AdminEmojiCopyResponseCopyWithImpl<$Res>
    implements $AdminEmojiCopyResponseCopyWith<$Res> {
  _$AdminEmojiCopyResponseCopyWithImpl(this._self, this._then);

  final AdminEmojiCopyResponse _self;
  final $Res Function(AdminEmojiCopyResponse) _then;

  /// Create a copy of AdminEmojiCopyResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminEmojiCopyResponse implements AdminEmojiCopyResponse {
  const _AdminEmojiCopyResponse({required this.id});
  factory _AdminEmojiCopyResponse.fromJson(Map<String, dynamic> json) =>
      _$AdminEmojiCopyResponseFromJson(json);

  @override
  final String id;

  /// Create a copy of AdminEmojiCopyResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminEmojiCopyResponseCopyWith<_AdminEmojiCopyResponse> get copyWith =>
      __$AdminEmojiCopyResponseCopyWithImpl<_AdminEmojiCopyResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminEmojiCopyResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminEmojiCopyResponse &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'AdminEmojiCopyResponse(id: $id)';
  }
}

/// @nodoc
abstract mixin class _$AdminEmojiCopyResponseCopyWith<$Res>
    implements $AdminEmojiCopyResponseCopyWith<$Res> {
  factory _$AdminEmojiCopyResponseCopyWith(_AdminEmojiCopyResponse value,
          $Res Function(_AdminEmojiCopyResponse) _then) =
      __$AdminEmojiCopyResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$AdminEmojiCopyResponseCopyWithImpl<$Res>
    implements _$AdminEmojiCopyResponseCopyWith<$Res> {
  __$AdminEmojiCopyResponseCopyWithImpl(this._self, this._then);

  final _AdminEmojiCopyResponse _self;
  final $Res Function(_AdminEmojiCopyResponse) _then;

  /// Create a copy of AdminEmojiCopyResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
  }) {
    return _then(_AdminEmojiCopyResponse(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
