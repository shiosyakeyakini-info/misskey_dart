// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_messages_create_to_user_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChatMessagesCreateToUserRequest _$ChatMessagesCreateToUserRequestFromJson(
    Map<String, dynamic> json) {
  return _ChatMessagesCreateToUserRequest.fromJson(json);
}

/// @nodoc
mixin _$ChatMessagesCreateToUserRequest {
  String get toUserId => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  String? get fileId => throw _privateConstructorUsedError;

  /// Serializes this ChatMessagesCreateToUserRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatMessagesCreateToUserRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatMessagesCreateToUserRequestCopyWith<ChatMessagesCreateToUserRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatMessagesCreateToUserRequestCopyWith<$Res> {
  factory $ChatMessagesCreateToUserRequestCopyWith(
          ChatMessagesCreateToUserRequest value,
          $Res Function(ChatMessagesCreateToUserRequest) then) =
      _$ChatMessagesCreateToUserRequestCopyWithImpl<$Res,
          ChatMessagesCreateToUserRequest>;
  @useResult
  $Res call({String toUserId, String? text, String? fileId});
}

/// @nodoc
class _$ChatMessagesCreateToUserRequestCopyWithImpl<$Res,
        $Val extends ChatMessagesCreateToUserRequest>
    implements $ChatMessagesCreateToUserRequestCopyWith<$Res> {
  _$ChatMessagesCreateToUserRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatMessagesCreateToUserRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? toUserId = null,
    Object? text = freezed,
    Object? fileId = freezed,
  }) {
    return _then(_value.copyWith(
      toUserId: null == toUserId
          ? _value.toUserId
          : toUserId // ignore: cast_nullable_to_non_nullable
              as String,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      fileId: freezed == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatMessagesCreateToUserRequestImplCopyWith<$Res>
    implements $ChatMessagesCreateToUserRequestCopyWith<$Res> {
  factory _$$ChatMessagesCreateToUserRequestImplCopyWith(
          _$ChatMessagesCreateToUserRequestImpl value,
          $Res Function(_$ChatMessagesCreateToUserRequestImpl) then) =
      __$$ChatMessagesCreateToUserRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String toUserId, String? text, String? fileId});
}

/// @nodoc
class __$$ChatMessagesCreateToUserRequestImplCopyWithImpl<$Res>
    extends _$ChatMessagesCreateToUserRequestCopyWithImpl<$Res,
        _$ChatMessagesCreateToUserRequestImpl>
    implements _$$ChatMessagesCreateToUserRequestImplCopyWith<$Res> {
  __$$ChatMessagesCreateToUserRequestImplCopyWithImpl(
      _$ChatMessagesCreateToUserRequestImpl _value,
      $Res Function(_$ChatMessagesCreateToUserRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatMessagesCreateToUserRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? toUserId = null,
    Object? text = freezed,
    Object? fileId = freezed,
  }) {
    return _then(_$ChatMessagesCreateToUserRequestImpl(
      toUserId: null == toUserId
          ? _value.toUserId
          : toUserId // ignore: cast_nullable_to_non_nullable
              as String,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      fileId: freezed == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatMessagesCreateToUserRequestImpl
    implements _ChatMessagesCreateToUserRequest {
  const _$ChatMessagesCreateToUserRequestImpl(
      {required this.toUserId, this.text, this.fileId});

  factory _$ChatMessagesCreateToUserRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ChatMessagesCreateToUserRequestImplFromJson(json);

  @override
  final String toUserId;
  @override
  final String? text;
  @override
  final String? fileId;

  @override
  String toString() {
    return 'ChatMessagesCreateToUserRequest(toUserId: $toUserId, text: $text, fileId: $fileId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatMessagesCreateToUserRequestImpl &&
            (identical(other.toUserId, toUserId) ||
                other.toUserId == toUserId) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.fileId, fileId) || other.fileId == fileId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, toUserId, text, fileId);

  /// Create a copy of ChatMessagesCreateToUserRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatMessagesCreateToUserRequestImplCopyWith<
          _$ChatMessagesCreateToUserRequestImpl>
      get copyWith => __$$ChatMessagesCreateToUserRequestImplCopyWithImpl<
          _$ChatMessagesCreateToUserRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatMessagesCreateToUserRequestImplToJson(
      this,
    );
  }
}

abstract class _ChatMessagesCreateToUserRequest
    implements ChatMessagesCreateToUserRequest {
  const factory _ChatMessagesCreateToUserRequest(
      {required final String toUserId,
      final String? text,
      final String? fileId}) = _$ChatMessagesCreateToUserRequestImpl;

  factory _ChatMessagesCreateToUserRequest.fromJson(Map<String, dynamic> json) =
      _$ChatMessagesCreateToUserRequestImpl.fromJson;

  @override
  String get toUserId;
  @override
  String? get text;
  @override
  String? get fileId;

  /// Create a copy of ChatMessagesCreateToUserRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatMessagesCreateToUserRequestImplCopyWith<
          _$ChatMessagesCreateToUserRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
