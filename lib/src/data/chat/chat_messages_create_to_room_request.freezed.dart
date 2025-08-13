// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_messages_create_to_room_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessagesCreateToRoomRequest {
  String get toRoomId;
  String? get text;
  String? get fileId;

  /// Create a copy of ChatMessagesCreateToRoomRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatMessagesCreateToRoomRequestCopyWith<ChatMessagesCreateToRoomRequest>
      get copyWith => _$ChatMessagesCreateToRoomRequestCopyWithImpl<
              ChatMessagesCreateToRoomRequest>(
          this as ChatMessagesCreateToRoomRequest, _$identity);

  /// Serializes this ChatMessagesCreateToRoomRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatMessagesCreateToRoomRequest &&
            (identical(other.toRoomId, toRoomId) ||
                other.toRoomId == toRoomId) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.fileId, fileId) || other.fileId == fileId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, toRoomId, text, fileId);

  @override
  String toString() {
    return 'ChatMessagesCreateToRoomRequest(toRoomId: $toRoomId, text: $text, fileId: $fileId)';
  }
}

/// @nodoc
abstract mixin class $ChatMessagesCreateToRoomRequestCopyWith<$Res> {
  factory $ChatMessagesCreateToRoomRequestCopyWith(
          ChatMessagesCreateToRoomRequest value,
          $Res Function(ChatMessagesCreateToRoomRequest) _then) =
      _$ChatMessagesCreateToRoomRequestCopyWithImpl;
  @useResult
  $Res call({String toRoomId, String? text, String? fileId});
}

/// @nodoc
class _$ChatMessagesCreateToRoomRequestCopyWithImpl<$Res>
    implements $ChatMessagesCreateToRoomRequestCopyWith<$Res> {
  _$ChatMessagesCreateToRoomRequestCopyWithImpl(this._self, this._then);

  final ChatMessagesCreateToRoomRequest _self;
  final $Res Function(ChatMessagesCreateToRoomRequest) _then;

  /// Create a copy of ChatMessagesCreateToRoomRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? toRoomId = null,
    Object? text = freezed,
    Object? fileId = freezed,
  }) {
    return _then(_self.copyWith(
      toRoomId: null == toRoomId
          ? _self.toRoomId
          : toRoomId // ignore: cast_nullable_to_non_nullable
              as String,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      fileId: freezed == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChatMessagesCreateToRoomRequest
    implements ChatMessagesCreateToRoomRequest {
  const _ChatMessagesCreateToRoomRequest(
      {required this.toRoomId, this.text, this.fileId});
  factory _ChatMessagesCreateToRoomRequest.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessagesCreateToRoomRequestFromJson(json);

  @override
  final String toRoomId;
  @override
  final String? text;
  @override
  final String? fileId;

  /// Create a copy of ChatMessagesCreateToRoomRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatMessagesCreateToRoomRequestCopyWith<_ChatMessagesCreateToRoomRequest>
      get copyWith => __$ChatMessagesCreateToRoomRequestCopyWithImpl<
          _ChatMessagesCreateToRoomRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatMessagesCreateToRoomRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatMessagesCreateToRoomRequest &&
            (identical(other.toRoomId, toRoomId) ||
                other.toRoomId == toRoomId) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.fileId, fileId) || other.fileId == fileId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, toRoomId, text, fileId);

  @override
  String toString() {
    return 'ChatMessagesCreateToRoomRequest(toRoomId: $toRoomId, text: $text, fileId: $fileId)';
  }
}

/// @nodoc
abstract mixin class _$ChatMessagesCreateToRoomRequestCopyWith<$Res>
    implements $ChatMessagesCreateToRoomRequestCopyWith<$Res> {
  factory _$ChatMessagesCreateToRoomRequestCopyWith(
          _ChatMessagesCreateToRoomRequest value,
          $Res Function(_ChatMessagesCreateToRoomRequest) _then) =
      __$ChatMessagesCreateToRoomRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String toRoomId, String? text, String? fileId});
}

/// @nodoc
class __$ChatMessagesCreateToRoomRequestCopyWithImpl<$Res>
    implements _$ChatMessagesCreateToRoomRequestCopyWith<$Res> {
  __$ChatMessagesCreateToRoomRequestCopyWithImpl(this._self, this._then);

  final _ChatMessagesCreateToRoomRequest _self;
  final $Res Function(_ChatMessagesCreateToRoomRequest) _then;

  /// Create a copy of ChatMessagesCreateToRoomRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? toRoomId = null,
    Object? text = freezed,
    Object? fileId = freezed,
  }) {
    return _then(_ChatMessagesCreateToRoomRequest(
      toRoomId: null == toRoomId
          ? _self.toRoomId
          : toRoomId // ignore: cast_nullable_to_non_nullable
              as String,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      fileId: freezed == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
