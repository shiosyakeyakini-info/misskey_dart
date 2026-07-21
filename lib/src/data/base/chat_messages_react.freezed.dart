// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_messages_react.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessagesReact {
  String get messageId;
  String get reaction;

  /// Create a copy of ChatMessagesReact
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatMessagesReactCopyWith<ChatMessagesReact> get copyWith =>
      _$ChatMessagesReactCopyWithImpl<ChatMessagesReact>(
          this as ChatMessagesReact, _$identity);

  /// Serializes this ChatMessagesReact to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatMessagesReact &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageId, reaction);

  @override
  String toString() {
    return 'ChatMessagesReact(messageId: $messageId, reaction: $reaction)';
  }
}

/// @nodoc
abstract mixin class $ChatMessagesReactCopyWith<$Res> {
  factory $ChatMessagesReactCopyWith(
          ChatMessagesReact value, $Res Function(ChatMessagesReact) _then) =
      _$ChatMessagesReactCopyWithImpl;
  @useResult
  $Res call({String messageId, String reaction});
}

/// @nodoc
class _$ChatMessagesReactCopyWithImpl<$Res>
    implements $ChatMessagesReactCopyWith<$Res> {
  _$ChatMessagesReactCopyWithImpl(this._self, this._then);

  final ChatMessagesReact _self;
  final $Res Function(ChatMessagesReact) _then;

  /// Create a copy of ChatMessagesReact
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageId = null,
    Object? reaction = null,
  }) {
    return _then(_self.copyWith(
      messageId: null == messageId
          ? _self.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      reaction: null == reaction
          ? _self.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChatMessagesReact implements ChatMessagesReact {
  const _ChatMessagesReact({required this.messageId, required this.reaction});
  factory _ChatMessagesReact.fromJson(Map<String, dynamic> json) =>
      _$ChatMessagesReactFromJson(json);

  @override
  final String messageId;
  @override
  final String reaction;

  /// Create a copy of ChatMessagesReact
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatMessagesReactCopyWith<_ChatMessagesReact> get copyWith =>
      __$ChatMessagesReactCopyWithImpl<_ChatMessagesReact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatMessagesReactToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatMessagesReact &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageId, reaction);

  @override
  String toString() {
    return 'ChatMessagesReact(messageId: $messageId, reaction: $reaction)';
  }
}

/// @nodoc
abstract mixin class _$ChatMessagesReactCopyWith<$Res>
    implements $ChatMessagesReactCopyWith<$Res> {
  factory _$ChatMessagesReactCopyWith(
          _ChatMessagesReact value, $Res Function(_ChatMessagesReact) _then) =
      __$ChatMessagesReactCopyWithImpl;
  @override
  @useResult
  $Res call({String messageId, String reaction});
}

/// @nodoc
class __$ChatMessagesReactCopyWithImpl<$Res>
    implements _$ChatMessagesReactCopyWith<$Res> {
  __$ChatMessagesReactCopyWithImpl(this._self, this._then);

  final _ChatMessagesReact _self;
  final $Res Function(_ChatMessagesReact) _then;

  /// Create a copy of ChatMessagesReact
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? messageId = null,
    Object? reaction = null,
  }) {
    return _then(_ChatMessagesReact(
      messageId: null == messageId
          ? _self.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      reaction: null == reaction
          ? _self.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
