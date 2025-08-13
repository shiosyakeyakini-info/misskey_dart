// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_messages_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessagesShowRequest {
  String get messageId;

  /// Create a copy of ChatMessagesShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatMessagesShowRequestCopyWith<ChatMessagesShowRequest> get copyWith =>
      _$ChatMessagesShowRequestCopyWithImpl<ChatMessagesShowRequest>(
          this as ChatMessagesShowRequest, _$identity);

  /// Serializes this ChatMessagesShowRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatMessagesShowRequest &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageId);

  @override
  String toString() {
    return 'ChatMessagesShowRequest(messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $ChatMessagesShowRequestCopyWith<$Res> {
  factory $ChatMessagesShowRequestCopyWith(ChatMessagesShowRequest value,
          $Res Function(ChatMessagesShowRequest) _then) =
      _$ChatMessagesShowRequestCopyWithImpl;
  @useResult
  $Res call({String messageId});
}

/// @nodoc
class _$ChatMessagesShowRequestCopyWithImpl<$Res>
    implements $ChatMessagesShowRequestCopyWith<$Res> {
  _$ChatMessagesShowRequestCopyWithImpl(this._self, this._then);

  final ChatMessagesShowRequest _self;
  final $Res Function(ChatMessagesShowRequest) _then;

  /// Create a copy of ChatMessagesShowRequest
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
class _ChatMessagesShowRequest implements ChatMessagesShowRequest {
  const _ChatMessagesShowRequest({required this.messageId});
  factory _ChatMessagesShowRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatMessagesShowRequestFromJson(json);

  @override
  final String messageId;

  /// Create a copy of ChatMessagesShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatMessagesShowRequestCopyWith<_ChatMessagesShowRequest> get copyWith =>
      __$ChatMessagesShowRequestCopyWithImpl<_ChatMessagesShowRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatMessagesShowRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatMessagesShowRequest &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageId);

  @override
  String toString() {
    return 'ChatMessagesShowRequest(messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class _$ChatMessagesShowRequestCopyWith<$Res>
    implements $ChatMessagesShowRequestCopyWith<$Res> {
  factory _$ChatMessagesShowRequestCopyWith(_ChatMessagesShowRequest value,
          $Res Function(_ChatMessagesShowRequest) _then) =
      __$ChatMessagesShowRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String messageId});
}

/// @nodoc
class __$ChatMessagesShowRequestCopyWithImpl<$Res>
    implements _$ChatMessagesShowRequestCopyWith<$Res> {
  __$ChatMessagesShowRequestCopyWithImpl(this._self, this._then);

  final _ChatMessagesShowRequest _self;
  final $Res Function(_ChatMessagesShowRequest) _then;

  /// Create a copy of ChatMessagesShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? messageId = null,
  }) {
    return _then(_ChatMessagesShowRequest(
      messageId: null == messageId
          ? _self.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
