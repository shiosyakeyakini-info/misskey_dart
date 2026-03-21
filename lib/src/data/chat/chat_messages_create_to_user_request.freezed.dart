// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_messages_create_to_user_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessagesCreateToUserRequest {
  String? get text;
  String? get fileId;
  String? get toUserId;

  /// Create a copy of ChatMessagesCreateToUserRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatMessagesCreateToUserRequestCopyWith<ChatMessagesCreateToUserRequest>
      get copyWith => _$ChatMessagesCreateToUserRequestCopyWithImpl<
              ChatMessagesCreateToUserRequest>(
          this as ChatMessagesCreateToUserRequest, _$identity);

  /// Serializes this ChatMessagesCreateToUserRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatMessagesCreateToUserRequest &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.fileId, fileId) || other.fileId == fileId) &&
            (identical(other.toUserId, toUserId) ||
                other.toUserId == toUserId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text, fileId, toUserId);

  @override
  String toString() {
    return 'ChatMessagesCreateToUserRequest(text: $text, fileId: $fileId, toUserId: $toUserId)';
  }
}

/// @nodoc
abstract mixin class $ChatMessagesCreateToUserRequestCopyWith<$Res> {
  factory $ChatMessagesCreateToUserRequestCopyWith(
          ChatMessagesCreateToUserRequest value,
          $Res Function(ChatMessagesCreateToUserRequest) _then) =
      _$ChatMessagesCreateToUserRequestCopyWithImpl;
  @useResult
  $Res call({String? text, String? fileId, String? toUserId});
}

/// @nodoc
class _$ChatMessagesCreateToUserRequestCopyWithImpl<$Res>
    implements $ChatMessagesCreateToUserRequestCopyWith<$Res> {
  _$ChatMessagesCreateToUserRequestCopyWithImpl(this._self, this._then);

  final ChatMessagesCreateToUserRequest _self;
  final $Res Function(ChatMessagesCreateToUserRequest) _then;

  /// Create a copy of ChatMessagesCreateToUserRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? fileId = freezed,
    Object? toUserId = freezed,
  }) {
    return _then(_self.copyWith(
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      fileId: freezed == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
      toUserId: freezed == toUserId
          ? _self.toUserId
          : toUserId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChatMessagesCreateToUserRequest
    implements ChatMessagesCreateToUserRequest {
  const _ChatMessagesCreateToUserRequest(
      {this.text, this.fileId, this.toUserId});
  factory _ChatMessagesCreateToUserRequest.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessagesCreateToUserRequestFromJson(json);

  @override
  final String? text;
  @override
  final String? fileId;
  @override
  final String? toUserId;

  /// Create a copy of ChatMessagesCreateToUserRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatMessagesCreateToUserRequestCopyWith<_ChatMessagesCreateToUserRequest>
      get copyWith => __$ChatMessagesCreateToUserRequestCopyWithImpl<
          _ChatMessagesCreateToUserRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatMessagesCreateToUserRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatMessagesCreateToUserRequest &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.fileId, fileId) || other.fileId == fileId) &&
            (identical(other.toUserId, toUserId) ||
                other.toUserId == toUserId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text, fileId, toUserId);

  @override
  String toString() {
    return 'ChatMessagesCreateToUserRequest(text: $text, fileId: $fileId, toUserId: $toUserId)';
  }
}

/// @nodoc
abstract mixin class _$ChatMessagesCreateToUserRequestCopyWith<$Res>
    implements $ChatMessagesCreateToUserRequestCopyWith<$Res> {
  factory _$ChatMessagesCreateToUserRequestCopyWith(
          _ChatMessagesCreateToUserRequest value,
          $Res Function(_ChatMessagesCreateToUserRequest) _then) =
      __$ChatMessagesCreateToUserRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? text, String? fileId, String? toUserId});
}

/// @nodoc
class __$ChatMessagesCreateToUserRequestCopyWithImpl<$Res>
    implements _$ChatMessagesCreateToUserRequestCopyWith<$Res> {
  __$ChatMessagesCreateToUserRequestCopyWithImpl(this._self, this._then);

  final _ChatMessagesCreateToUserRequest _self;
  final $Res Function(_ChatMessagesCreateToUserRequest) _then;

  /// Create a copy of ChatMessagesCreateToUserRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? text = freezed,
    Object? fileId = freezed,
    Object? toUserId = freezed,
  }) {
    return _then(_ChatMessagesCreateToUserRequest(
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      fileId: freezed == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
      toUserId: freezed == toUserId
          ? _self.toUserId
          : toUserId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
