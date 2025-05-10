// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_message_lite.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChatMessageLite _$ChatMessageLiteFromJson(Map<String, dynamic> json) {
  return _ChatMessageLite.fromJson(json);
}

/// @nodoc
mixin _$ChatMessageLite {
  String get id => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;
  String? get roomId => throw _privateConstructorUsedError;

  /// Serializes this ChatMessageLite to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatMessageLite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatMessageLiteCopyWith<ChatMessageLite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatMessageLiteCopyWith<$Res> {
  factory $ChatMessageLiteCopyWith(
          ChatMessageLite value, $Res Function(ChatMessageLite) then) =
      _$ChatMessageLiteCopyWithImpl<$Res, ChatMessageLite>;
  @useResult
  $Res call(
      {String id,
      String createdAt,
      String? text,
      String? userId,
      String? roomId});
}

/// @nodoc
class _$ChatMessageLiteCopyWithImpl<$Res, $Val extends ChatMessageLite>
    implements $ChatMessageLiteCopyWith<$Res> {
  _$ChatMessageLiteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatMessageLite
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? text = freezed,
    Object? userId = freezed,
    Object? roomId = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      roomId: freezed == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatMessageLiteImplCopyWith<$Res>
    implements $ChatMessageLiteCopyWith<$Res> {
  factory _$$ChatMessageLiteImplCopyWith(_$ChatMessageLiteImpl value,
          $Res Function(_$ChatMessageLiteImpl) then) =
      __$$ChatMessageLiteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String createdAt,
      String? text,
      String? userId,
      String? roomId});
}

/// @nodoc
class __$$ChatMessageLiteImplCopyWithImpl<$Res>
    extends _$ChatMessageLiteCopyWithImpl<$Res, _$ChatMessageLiteImpl>
    implements _$$ChatMessageLiteImplCopyWith<$Res> {
  __$$ChatMessageLiteImplCopyWithImpl(
      _$ChatMessageLiteImpl _value, $Res Function(_$ChatMessageLiteImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatMessageLite
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? text = freezed,
    Object? userId = freezed,
    Object? roomId = freezed,
  }) {
    return _then(_$ChatMessageLiteImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      roomId: freezed == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatMessageLiteImpl implements _ChatMessageLite {
  const _$ChatMessageLiteImpl(
      {required this.id,
      required this.createdAt,
      this.text,
      this.userId,
      this.roomId});

  factory _$ChatMessageLiteImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatMessageLiteImplFromJson(json);

  @override
  final String id;
  @override
  final String createdAt;
  @override
  final String? text;
  @override
  final String? userId;
  @override
  final String? roomId;

  @override
  String toString() {
    return 'ChatMessageLite(id: $id, createdAt: $createdAt, text: $text, userId: $userId, roomId: $roomId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatMessageLiteImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, createdAt, text, userId, roomId);

  /// Create a copy of ChatMessageLite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatMessageLiteImplCopyWith<_$ChatMessageLiteImpl> get copyWith =>
      __$$ChatMessageLiteImplCopyWithImpl<_$ChatMessageLiteImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatMessageLiteImplToJson(
      this,
    );
  }
}

abstract class _ChatMessageLite implements ChatMessageLite {
  const factory _ChatMessageLite(
      {required final String id,
      required final String createdAt,
      final String? text,
      final String? userId,
      final String? roomId}) = _$ChatMessageLiteImpl;

  factory _ChatMessageLite.fromJson(Map<String, dynamic> json) =
      _$ChatMessageLiteImpl.fromJson;

  @override
  String get id;
  @override
  String get createdAt;
  @override
  String? get text;
  @override
  String? get userId;
  @override
  String? get roomId;

  /// Create a copy of ChatMessageLite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatMessageLiteImplCopyWith<_$ChatMessageLiteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
