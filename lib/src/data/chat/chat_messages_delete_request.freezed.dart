// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_messages_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChatMessagesDeleteRequest _$ChatMessagesDeleteRequestFromJson(
    Map<String, dynamic> json) {
  return _ChatMessagesDeleteRequest.fromJson(json);
}

/// @nodoc
mixin _$ChatMessagesDeleteRequest {
  String get messageId => throw _privateConstructorUsedError;

  /// Serializes this ChatMessagesDeleteRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatMessagesDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatMessagesDeleteRequestCopyWith<ChatMessagesDeleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatMessagesDeleteRequestCopyWith<$Res> {
  factory $ChatMessagesDeleteRequestCopyWith(ChatMessagesDeleteRequest value,
          $Res Function(ChatMessagesDeleteRequest) then) =
      _$ChatMessagesDeleteRequestCopyWithImpl<$Res, ChatMessagesDeleteRequest>;
  @useResult
  $Res call({String messageId});
}

/// @nodoc
class _$ChatMessagesDeleteRequestCopyWithImpl<$Res,
        $Val extends ChatMessagesDeleteRequest>
    implements $ChatMessagesDeleteRequestCopyWith<$Res> {
  _$ChatMessagesDeleteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatMessagesDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageId = null,
  }) {
    return _then(_value.copyWith(
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatMessagesDeleteRequestImplCopyWith<$Res>
    implements $ChatMessagesDeleteRequestCopyWith<$Res> {
  factory _$$ChatMessagesDeleteRequestImplCopyWith(
          _$ChatMessagesDeleteRequestImpl value,
          $Res Function(_$ChatMessagesDeleteRequestImpl) then) =
      __$$ChatMessagesDeleteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String messageId});
}

/// @nodoc
class __$$ChatMessagesDeleteRequestImplCopyWithImpl<$Res>
    extends _$ChatMessagesDeleteRequestCopyWithImpl<$Res,
        _$ChatMessagesDeleteRequestImpl>
    implements _$$ChatMessagesDeleteRequestImplCopyWith<$Res> {
  __$$ChatMessagesDeleteRequestImplCopyWithImpl(
      _$ChatMessagesDeleteRequestImpl _value,
      $Res Function(_$ChatMessagesDeleteRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatMessagesDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageId = null,
  }) {
    return _then(_$ChatMessagesDeleteRequestImpl(
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatMessagesDeleteRequestImpl implements _ChatMessagesDeleteRequest {
  const _$ChatMessagesDeleteRequestImpl({required this.messageId});

  factory _$ChatMessagesDeleteRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatMessagesDeleteRequestImplFromJson(json);

  @override
  final String messageId;

  @override
  String toString() {
    return 'ChatMessagesDeleteRequest(messageId: $messageId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatMessagesDeleteRequestImpl &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageId);

  /// Create a copy of ChatMessagesDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatMessagesDeleteRequestImplCopyWith<_$ChatMessagesDeleteRequestImpl>
      get copyWith => __$$ChatMessagesDeleteRequestImplCopyWithImpl<
          _$ChatMessagesDeleteRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatMessagesDeleteRequestImplToJson(
      this,
    );
  }
}

abstract class _ChatMessagesDeleteRequest implements ChatMessagesDeleteRequest {
  const factory _ChatMessagesDeleteRequest({required final String messageId}) =
      _$ChatMessagesDeleteRequestImpl;

  factory _ChatMessagesDeleteRequest.fromJson(Map<String, dynamic> json) =
      _$ChatMessagesDeleteRequestImpl.fromJson;

  @override
  String get messageId;

  /// Create a copy of ChatMessagesDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatMessagesDeleteRequestImplCopyWith<_$ChatMessagesDeleteRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
