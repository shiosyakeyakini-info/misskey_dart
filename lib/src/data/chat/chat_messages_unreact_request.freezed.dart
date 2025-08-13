// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_messages_unreact_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessagesUnreactRequest {
  String get messageId;
  String get reaction;

  /// Create a copy of ChatMessagesUnreactRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatMessagesUnreactRequestCopyWith<ChatMessagesUnreactRequest>
      get copyWith =>
          _$ChatMessagesUnreactRequestCopyWithImpl<ChatMessagesUnreactRequest>(
              this as ChatMessagesUnreactRequest, _$identity);

  /// Serializes this ChatMessagesUnreactRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatMessagesUnreactRequest &&
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
    return 'ChatMessagesUnreactRequest(messageId: $messageId, reaction: $reaction)';
  }
}

/// @nodoc
abstract mixin class $ChatMessagesUnreactRequestCopyWith<$Res> {
  factory $ChatMessagesUnreactRequestCopyWith(ChatMessagesUnreactRequest value,
          $Res Function(ChatMessagesUnreactRequest) _then) =
      _$ChatMessagesUnreactRequestCopyWithImpl;
  @useResult
  $Res call({String messageId, String reaction});
}

/// @nodoc
class _$ChatMessagesUnreactRequestCopyWithImpl<$Res>
    implements $ChatMessagesUnreactRequestCopyWith<$Res> {
  _$ChatMessagesUnreactRequestCopyWithImpl(this._self, this._then);

  final ChatMessagesUnreactRequest _self;
  final $Res Function(ChatMessagesUnreactRequest) _then;

  /// Create a copy of ChatMessagesUnreactRequest
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
class _ChatMessagesUnreactRequest implements ChatMessagesUnreactRequest {
  const _ChatMessagesUnreactRequest(
      {required this.messageId, required this.reaction});
  factory _ChatMessagesUnreactRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatMessagesUnreactRequestFromJson(json);

  @override
  final String messageId;
  @override
  final String reaction;

  /// Create a copy of ChatMessagesUnreactRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatMessagesUnreactRequestCopyWith<_ChatMessagesUnreactRequest>
      get copyWith => __$ChatMessagesUnreactRequestCopyWithImpl<
          _ChatMessagesUnreactRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatMessagesUnreactRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatMessagesUnreactRequest &&
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
    return 'ChatMessagesUnreactRequest(messageId: $messageId, reaction: $reaction)';
  }
}

/// @nodoc
abstract mixin class _$ChatMessagesUnreactRequestCopyWith<$Res>
    implements $ChatMessagesUnreactRequestCopyWith<$Res> {
  factory _$ChatMessagesUnreactRequestCopyWith(
          _ChatMessagesUnreactRequest value,
          $Res Function(_ChatMessagesUnreactRequest) _then) =
      __$ChatMessagesUnreactRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String messageId, String reaction});
}

/// @nodoc
class __$ChatMessagesUnreactRequestCopyWithImpl<$Res>
    implements _$ChatMessagesUnreactRequestCopyWith<$Res> {
  __$ChatMessagesUnreactRequestCopyWithImpl(this._self, this._then);

  final _ChatMessagesUnreactRequest _self;
  final $Res Function(_ChatMessagesUnreactRequest) _then;

  /// Create a copy of ChatMessagesUnreactRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? messageId = null,
    Object? reaction = null,
  }) {
    return _then(_ChatMessagesUnreactRequest(
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
