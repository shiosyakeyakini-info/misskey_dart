// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_messages_create_to_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessagesCreateToUser {
  String? get text;
  String? get fileId;
  String get toUserId;

  /// Create a copy of ChatMessagesCreateToUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatMessagesCreateToUserCopyWith<ChatMessagesCreateToUser> get copyWith =>
      _$ChatMessagesCreateToUserCopyWithImpl<ChatMessagesCreateToUser>(
          this as ChatMessagesCreateToUser, _$identity);

  /// Serializes this ChatMessagesCreateToUser to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatMessagesCreateToUser &&
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
    return 'ChatMessagesCreateToUser(text: $text, fileId: $fileId, toUserId: $toUserId)';
  }
}

/// @nodoc
abstract mixin class $ChatMessagesCreateToUserCopyWith<$Res> {
  factory $ChatMessagesCreateToUserCopyWith(ChatMessagesCreateToUser value,
          $Res Function(ChatMessagesCreateToUser) _then) =
      _$ChatMessagesCreateToUserCopyWithImpl;
  @useResult
  $Res call({String? text, String? fileId, String toUserId});
}

/// @nodoc
class _$ChatMessagesCreateToUserCopyWithImpl<$Res>
    implements $ChatMessagesCreateToUserCopyWith<$Res> {
  _$ChatMessagesCreateToUserCopyWithImpl(this._self, this._then);

  final ChatMessagesCreateToUser _self;
  final $Res Function(ChatMessagesCreateToUser) _then;

  /// Create a copy of ChatMessagesCreateToUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? fileId = freezed,
    Object? toUserId = null,
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
      toUserId: null == toUserId
          ? _self.toUserId
          : toUserId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChatMessagesCreateToUser implements ChatMessagesCreateToUser {
  const _ChatMessagesCreateToUser(
      {this.text, this.fileId, required this.toUserId});
  factory _ChatMessagesCreateToUser.fromJson(Map<String, dynamic> json) =>
      _$ChatMessagesCreateToUserFromJson(json);

  @override
  final String? text;
  @override
  final String? fileId;
  @override
  final String toUserId;

  /// Create a copy of ChatMessagesCreateToUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatMessagesCreateToUserCopyWith<_ChatMessagesCreateToUser> get copyWith =>
      __$ChatMessagesCreateToUserCopyWithImpl<_ChatMessagesCreateToUser>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatMessagesCreateToUserToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatMessagesCreateToUser &&
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
    return 'ChatMessagesCreateToUser(text: $text, fileId: $fileId, toUserId: $toUserId)';
  }
}

/// @nodoc
abstract mixin class _$ChatMessagesCreateToUserCopyWith<$Res>
    implements $ChatMessagesCreateToUserCopyWith<$Res> {
  factory _$ChatMessagesCreateToUserCopyWith(_ChatMessagesCreateToUser value,
          $Res Function(_ChatMessagesCreateToUser) _then) =
      __$ChatMessagesCreateToUserCopyWithImpl;
  @override
  @useResult
  $Res call({String? text, String? fileId, String toUserId});
}

/// @nodoc
class __$ChatMessagesCreateToUserCopyWithImpl<$Res>
    implements _$ChatMessagesCreateToUserCopyWith<$Res> {
  __$ChatMessagesCreateToUserCopyWithImpl(this._self, this._then);

  final _ChatMessagesCreateToUser _self;
  final $Res Function(_ChatMessagesCreateToUser) _then;

  /// Create a copy of ChatMessagesCreateToUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? text = freezed,
    Object? fileId = freezed,
    Object? toUserId = null,
  }) {
    return _then(_ChatMessagesCreateToUser(
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      fileId: freezed == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
      toUserId: null == toUserId
          ? _self.toUserId
          : toUserId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
