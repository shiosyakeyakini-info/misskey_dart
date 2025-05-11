// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_messages_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessagesDeleteRequest {
  String get messageId;

  /// Create a copy of ChatMessagesDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatMessagesDeleteRequestCopyWith<ChatMessagesDeleteRequest> get copyWith =>
      _$ChatMessagesDeleteRequestCopyWithImpl<ChatMessagesDeleteRequest>(
          this as ChatMessagesDeleteRequest, _$identity);

  /// Serializes this ChatMessagesDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatMessagesDeleteRequest &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageId);

  @override
  String toString() {
    return 'ChatMessagesDeleteRequest(messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $ChatMessagesDeleteRequestCopyWith<$Res> {
  factory $ChatMessagesDeleteRequestCopyWith(ChatMessagesDeleteRequest value,
          $Res Function(ChatMessagesDeleteRequest) _then) =
      _$ChatMessagesDeleteRequestCopyWithImpl;
  @useResult
  $Res call({String messageId});
}

/// @nodoc
class _$ChatMessagesDeleteRequestCopyWithImpl<$Res>
    implements $ChatMessagesDeleteRequestCopyWith<$Res> {
  _$ChatMessagesDeleteRequestCopyWithImpl(this._self, this._then);

  final ChatMessagesDeleteRequest _self;
  final $Res Function(ChatMessagesDeleteRequest) _then;

  /// Create a copy of ChatMessagesDeleteRequest
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
class _ChatMessagesDeleteRequest implements ChatMessagesDeleteRequest {
  const _ChatMessagesDeleteRequest({required this.messageId});
  factory _ChatMessagesDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatMessagesDeleteRequestFromJson(json);

  @override
  final String messageId;

  /// Create a copy of ChatMessagesDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatMessagesDeleteRequestCopyWith<_ChatMessagesDeleteRequest>
      get copyWith =>
          __$ChatMessagesDeleteRequestCopyWithImpl<_ChatMessagesDeleteRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatMessagesDeleteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatMessagesDeleteRequest &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageId);

  @override
  String toString() {
    return 'ChatMessagesDeleteRequest(messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class _$ChatMessagesDeleteRequestCopyWith<$Res>
    implements $ChatMessagesDeleteRequestCopyWith<$Res> {
  factory _$ChatMessagesDeleteRequestCopyWith(_ChatMessagesDeleteRequest value,
          $Res Function(_ChatMessagesDeleteRequest) _then) =
      __$ChatMessagesDeleteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String messageId});
}

/// @nodoc
class __$ChatMessagesDeleteRequestCopyWithImpl<$Res>
    implements _$ChatMessagesDeleteRequestCopyWith<$Res> {
  __$ChatMessagesDeleteRequestCopyWithImpl(this._self, this._then);

  final _ChatMessagesDeleteRequest _self;
  final $Res Function(_ChatMessagesDeleteRequest) _then;

  /// Create a copy of ChatMessagesDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? messageId = null,
  }) {
    return _then(_ChatMessagesDeleteRequest(
      messageId: null == messageId
          ? _self.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
