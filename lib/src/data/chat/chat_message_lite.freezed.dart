// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_message_lite.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessageLite {
  String get id;
  String get createdAt;
  String? get text;
  String? get userId;
  String? get roomId;

  /// Create a copy of ChatMessageLite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatMessageLiteCopyWith<ChatMessageLite> get copyWith =>
      _$ChatMessageLiteCopyWithImpl<ChatMessageLite>(
          this as ChatMessageLite, _$identity);

  /// Serializes this ChatMessageLite to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatMessageLite &&
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

  @override
  String toString() {
    return 'ChatMessageLite(id: $id, createdAt: $createdAt, text: $text, userId: $userId, roomId: $roomId)';
  }
}

/// @nodoc
abstract mixin class $ChatMessageLiteCopyWith<$Res> {
  factory $ChatMessageLiteCopyWith(
          ChatMessageLite value, $Res Function(ChatMessageLite) _then) =
      _$ChatMessageLiteCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String createdAt,
      String? text,
      String? userId,
      String? roomId});
}

/// @nodoc
class _$ChatMessageLiteCopyWithImpl<$Res>
    implements $ChatMessageLiteCopyWith<$Res> {
  _$ChatMessageLiteCopyWithImpl(this._self, this._then);

  final ChatMessageLite _self;
  final $Res Function(ChatMessageLite) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      roomId: freezed == roomId
          ? _self.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChatMessageLite implements ChatMessageLite {
  const _ChatMessageLite(
      {required this.id,
      required this.createdAt,
      this.text,
      this.userId,
      this.roomId});
  factory _ChatMessageLite.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageLiteFromJson(json);

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

  /// Create a copy of ChatMessageLite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatMessageLiteCopyWith<_ChatMessageLite> get copyWith =>
      __$ChatMessageLiteCopyWithImpl<_ChatMessageLite>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatMessageLiteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatMessageLite &&
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

  @override
  String toString() {
    return 'ChatMessageLite(id: $id, createdAt: $createdAt, text: $text, userId: $userId, roomId: $roomId)';
  }
}

/// @nodoc
abstract mixin class _$ChatMessageLiteCopyWith<$Res>
    implements $ChatMessageLiteCopyWith<$Res> {
  factory _$ChatMessageLiteCopyWith(
          _ChatMessageLite value, $Res Function(_ChatMessageLite) _then) =
      __$ChatMessageLiteCopyWithImpl;
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
class __$ChatMessageLiteCopyWithImpl<$Res>
    implements _$ChatMessageLiteCopyWith<$Res> {
  __$ChatMessageLiteCopyWithImpl(this._self, this._then);

  final _ChatMessageLite _self;
  final $Res Function(_ChatMessageLite) _then;

  /// Create a copy of ChatMessageLite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? text = freezed,
    Object? userId = freezed,
    Object? roomId = freezed,
  }) {
    return _then(_ChatMessageLite(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      roomId: freezed == roomId
          ? _self.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
