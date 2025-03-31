// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_messages_unreact_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChatMessagesUnreactRequest _$ChatMessagesUnreactRequestFromJson(
    Map<String, dynamic> json) {
  return _ChatMessagesUnreactRequest.fromJson(json);
}

/// @nodoc
mixin _$ChatMessagesUnreactRequest {
  String get messageId => throw _privateConstructorUsedError;
  String get reaction => throw _privateConstructorUsedError;

  /// Serializes this ChatMessagesUnreactRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatMessagesUnreactRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatMessagesUnreactRequestCopyWith<ChatMessagesUnreactRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatMessagesUnreactRequestCopyWith<$Res> {
  factory $ChatMessagesUnreactRequestCopyWith(ChatMessagesUnreactRequest value,
          $Res Function(ChatMessagesUnreactRequest) then) =
      _$ChatMessagesUnreactRequestCopyWithImpl<$Res,
          ChatMessagesUnreactRequest>;
  @useResult
  $Res call({String messageId, String reaction});
}

/// @nodoc
class _$ChatMessagesUnreactRequestCopyWithImpl<$Res,
        $Val extends ChatMessagesUnreactRequest>
    implements $ChatMessagesUnreactRequestCopyWith<$Res> {
  _$ChatMessagesUnreactRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatMessagesUnreactRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageId = null,
    Object? reaction = null,
  }) {
    return _then(_value.copyWith(
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      reaction: null == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatMessagesUnreactRequestImplCopyWith<$Res>
    implements $ChatMessagesUnreactRequestCopyWith<$Res> {
  factory _$$ChatMessagesUnreactRequestImplCopyWith(
          _$ChatMessagesUnreactRequestImpl value,
          $Res Function(_$ChatMessagesUnreactRequestImpl) then) =
      __$$ChatMessagesUnreactRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String messageId, String reaction});
}

/// @nodoc
class __$$ChatMessagesUnreactRequestImplCopyWithImpl<$Res>
    extends _$ChatMessagesUnreactRequestCopyWithImpl<$Res,
        _$ChatMessagesUnreactRequestImpl>
    implements _$$ChatMessagesUnreactRequestImplCopyWith<$Res> {
  __$$ChatMessagesUnreactRequestImplCopyWithImpl(
      _$ChatMessagesUnreactRequestImpl _value,
      $Res Function(_$ChatMessagesUnreactRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatMessagesUnreactRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageId = null,
    Object? reaction = null,
  }) {
    return _then(_$ChatMessagesUnreactRequestImpl(
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      reaction: null == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatMessagesUnreactRequestImpl implements _ChatMessagesUnreactRequest {
  const _$ChatMessagesUnreactRequestImpl(
      {required this.messageId, required this.reaction});

  factory _$ChatMessagesUnreactRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ChatMessagesUnreactRequestImplFromJson(json);

  @override
  final String messageId;
  @override
  final String reaction;

  @override
  String toString() {
    return 'ChatMessagesUnreactRequest(messageId: $messageId, reaction: $reaction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatMessagesUnreactRequestImpl &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageId, reaction);

  /// Create a copy of ChatMessagesUnreactRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatMessagesUnreactRequestImplCopyWith<_$ChatMessagesUnreactRequestImpl>
      get copyWith => __$$ChatMessagesUnreactRequestImplCopyWithImpl<
          _$ChatMessagesUnreactRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatMessagesUnreactRequestImplToJson(
      this,
    );
  }
}

abstract class _ChatMessagesUnreactRequest
    implements ChatMessagesUnreactRequest {
  const factory _ChatMessagesUnreactRequest(
      {required final String messageId,
      required final String reaction}) = _$ChatMessagesUnreactRequestImpl;

  factory _ChatMessagesUnreactRequest.fromJson(Map<String, dynamic> json) =
      _$ChatMessagesUnreactRequestImpl.fromJson;

  @override
  String get messageId;
  @override
  String get reaction;

  /// Create a copy of ChatMessagesUnreactRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatMessagesUnreactRequestImplCopyWith<_$ChatMessagesUnreactRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
