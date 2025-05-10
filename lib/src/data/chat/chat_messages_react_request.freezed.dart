// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_messages_react_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChatMessagesReactRequest _$ChatMessagesReactRequestFromJson(
    Map<String, dynamic> json) {
  return _ChatMessagesReactRequest.fromJson(json);
}

/// @nodoc
mixin _$ChatMessagesReactRequest {
  String get messageId => throw _privateConstructorUsedError;
  String get reaction => throw _privateConstructorUsedError;

  /// Serializes this ChatMessagesReactRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatMessagesReactRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatMessagesReactRequestCopyWith<ChatMessagesReactRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatMessagesReactRequestCopyWith<$Res> {
  factory $ChatMessagesReactRequestCopyWith(ChatMessagesReactRequest value,
          $Res Function(ChatMessagesReactRequest) then) =
      _$ChatMessagesReactRequestCopyWithImpl<$Res, ChatMessagesReactRequest>;
  @useResult
  $Res call({String messageId, String reaction});
}

/// @nodoc
class _$ChatMessagesReactRequestCopyWithImpl<$Res,
        $Val extends ChatMessagesReactRequest>
    implements $ChatMessagesReactRequestCopyWith<$Res> {
  _$ChatMessagesReactRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatMessagesReactRequest
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
abstract class _$$ChatMessagesReactRequestImplCopyWith<$Res>
    implements $ChatMessagesReactRequestCopyWith<$Res> {
  factory _$$ChatMessagesReactRequestImplCopyWith(
          _$ChatMessagesReactRequestImpl value,
          $Res Function(_$ChatMessagesReactRequestImpl) then) =
      __$$ChatMessagesReactRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String messageId, String reaction});
}

/// @nodoc
class __$$ChatMessagesReactRequestImplCopyWithImpl<$Res>
    extends _$ChatMessagesReactRequestCopyWithImpl<$Res,
        _$ChatMessagesReactRequestImpl>
    implements _$$ChatMessagesReactRequestImplCopyWith<$Res> {
  __$$ChatMessagesReactRequestImplCopyWithImpl(
      _$ChatMessagesReactRequestImpl _value,
      $Res Function(_$ChatMessagesReactRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatMessagesReactRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageId = null,
    Object? reaction = null,
  }) {
    return _then(_$ChatMessagesReactRequestImpl(
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
class _$ChatMessagesReactRequestImpl implements _ChatMessagesReactRequest {
  const _$ChatMessagesReactRequestImpl(
      {required this.messageId, required this.reaction});

  factory _$ChatMessagesReactRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatMessagesReactRequestImplFromJson(json);

  @override
  final String messageId;
  @override
  final String reaction;

  @override
  String toString() {
    return 'ChatMessagesReactRequest(messageId: $messageId, reaction: $reaction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatMessagesReactRequestImpl &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageId, reaction);

  /// Create a copy of ChatMessagesReactRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatMessagesReactRequestImplCopyWith<_$ChatMessagesReactRequestImpl>
      get copyWith => __$$ChatMessagesReactRequestImplCopyWithImpl<
          _$ChatMessagesReactRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatMessagesReactRequestImplToJson(
      this,
    );
  }
}

abstract class _ChatMessagesReactRequest implements ChatMessagesReactRequest {
  const factory _ChatMessagesReactRequest(
      {required final String messageId,
      required final String reaction}) = _$ChatMessagesReactRequestImpl;

  factory _ChatMessagesReactRequest.fromJson(Map<String, dynamic> json) =
      _$ChatMessagesReactRequestImpl.fromJson;

  @override
  String get messageId;
  @override
  String get reaction;

  /// Create a copy of ChatMessagesReactRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatMessagesReactRequestImplCopyWith<_$ChatMessagesReactRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
