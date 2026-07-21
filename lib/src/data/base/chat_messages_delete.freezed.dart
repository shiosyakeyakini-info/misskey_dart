// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_messages_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessagesDelete {
  String get messageId;

  /// Create a copy of ChatMessagesDelete
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatMessagesDeleteCopyWith<ChatMessagesDelete> get copyWith =>
      _$ChatMessagesDeleteCopyWithImpl<ChatMessagesDelete>(
          this as ChatMessagesDelete, _$identity);

  /// Serializes this ChatMessagesDelete to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatMessagesDelete &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageId);

  @override
  String toString() {
    return 'ChatMessagesDelete(messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $ChatMessagesDeleteCopyWith<$Res> {
  factory $ChatMessagesDeleteCopyWith(
          ChatMessagesDelete value, $Res Function(ChatMessagesDelete) _then) =
      _$ChatMessagesDeleteCopyWithImpl;
  @useResult
  $Res call({String messageId});
}

/// @nodoc
class _$ChatMessagesDeleteCopyWithImpl<$Res>
    implements $ChatMessagesDeleteCopyWith<$Res> {
  _$ChatMessagesDeleteCopyWithImpl(this._self, this._then);

  final ChatMessagesDelete _self;
  final $Res Function(ChatMessagesDelete) _then;

  /// Create a copy of ChatMessagesDelete
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageId = null,
  }) {
    return _then(_self.copyWith(
      messageId: null == messageId
          ? _self.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChatMessagesDelete implements ChatMessagesDelete {
  const _ChatMessagesDelete({required this.messageId});
  factory _ChatMessagesDelete.fromJson(Map<String, dynamic> json) =>
      _$ChatMessagesDeleteFromJson(json);

  @override
  final String messageId;

  /// Create a copy of ChatMessagesDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatMessagesDeleteCopyWith<_ChatMessagesDelete> get copyWith =>
      __$ChatMessagesDeleteCopyWithImpl<_ChatMessagesDelete>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatMessagesDeleteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatMessagesDelete &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageId);

  @override
  String toString() {
    return 'ChatMessagesDelete(messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class _$ChatMessagesDeleteCopyWith<$Res>
    implements $ChatMessagesDeleteCopyWith<$Res> {
  factory _$ChatMessagesDeleteCopyWith(
          _ChatMessagesDelete value, $Res Function(_ChatMessagesDelete) _then) =
      __$ChatMessagesDeleteCopyWithImpl;
  @override
  @useResult
  $Res call({String messageId});
}

/// @nodoc
class __$ChatMessagesDeleteCopyWithImpl<$Res>
    implements _$ChatMessagesDeleteCopyWith<$Res> {
  __$ChatMessagesDeleteCopyWithImpl(this._self, this._then);

  final _ChatMessagesDelete _self;
  final $Res Function(_ChatMessagesDelete) _then;

  /// Create a copy of ChatMessagesDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? messageId = null,
  }) {
    return _then(_ChatMessagesDelete(
      messageId: null == messageId
          ? _self.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
