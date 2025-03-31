// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_messages_create_to_room_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChatMessagesCreateToRoomRequest _$ChatMessagesCreateToRoomRequestFromJson(
    Map<String, dynamic> json) {
  return _ChatMessagesCreateToRoomRequest.fromJson(json);
}

/// @nodoc
mixin _$ChatMessagesCreateToRoomRequest {
  String get toRoomId => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  String? get fileId => throw _privateConstructorUsedError;

  /// Serializes this ChatMessagesCreateToRoomRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatMessagesCreateToRoomRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatMessagesCreateToRoomRequestCopyWith<ChatMessagesCreateToRoomRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatMessagesCreateToRoomRequestCopyWith<$Res> {
  factory $ChatMessagesCreateToRoomRequestCopyWith(
          ChatMessagesCreateToRoomRequest value,
          $Res Function(ChatMessagesCreateToRoomRequest) then) =
      _$ChatMessagesCreateToRoomRequestCopyWithImpl<$Res,
          ChatMessagesCreateToRoomRequest>;
  @useResult
  $Res call({String toRoomId, String? text, String? fileId});
}

/// @nodoc
class _$ChatMessagesCreateToRoomRequestCopyWithImpl<$Res,
        $Val extends ChatMessagesCreateToRoomRequest>
    implements $ChatMessagesCreateToRoomRequestCopyWith<$Res> {
  _$ChatMessagesCreateToRoomRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatMessagesCreateToRoomRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? toRoomId = null,
    Object? text = freezed,
    Object? fileId = freezed,
  }) {
    return _then(_value.copyWith(
      toRoomId: null == toRoomId
          ? _value.toRoomId
          : toRoomId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$ChatMessagesCreateToRoomRequestImplCopyWith<$Res>
    implements $ChatMessagesCreateToRoomRequestCopyWith<$Res> {
  factory _$$ChatMessagesCreateToRoomRequestImplCopyWith(
          _$ChatMessagesCreateToRoomRequestImpl value,
          $Res Function(_$ChatMessagesCreateToRoomRequestImpl) then) =
      __$$ChatMessagesCreateToRoomRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String toRoomId, String? text, String? fileId});
}

/// @nodoc
class __$$ChatMessagesCreateToRoomRequestImplCopyWithImpl<$Res>
    extends _$ChatMessagesCreateToRoomRequestCopyWithImpl<$Res,
        _$ChatMessagesCreateToRoomRequestImpl>
    implements _$$ChatMessagesCreateToRoomRequestImplCopyWith<$Res> {
  __$$ChatMessagesCreateToRoomRequestImplCopyWithImpl(
      _$ChatMessagesCreateToRoomRequestImpl _value,
      $Res Function(_$ChatMessagesCreateToRoomRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatMessagesCreateToRoomRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? toRoomId = null,
    Object? text = freezed,
    Object? fileId = freezed,
  }) {
    return _then(_$ChatMessagesCreateToRoomRequestImpl(
      toRoomId: null == toRoomId
          ? _value.toRoomId
          : toRoomId // ignore: cast_nullable_to_non_nullable
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
class _$ChatMessagesCreateToRoomRequestImpl
    implements _ChatMessagesCreateToRoomRequest {
  const _$ChatMessagesCreateToRoomRequestImpl(
      {required this.toRoomId, this.text, this.fileId});

  factory _$ChatMessagesCreateToRoomRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ChatMessagesCreateToRoomRequestImplFromJson(json);

  @override
  final String toRoomId;
  @override
  final String? text;
  @override
  final String? fileId;

  @override
  String toString() {
    return 'ChatMessagesCreateToRoomRequest(toRoomId: $toRoomId, text: $text, fileId: $fileId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatMessagesCreateToRoomRequestImpl &&
            (identical(other.toRoomId, toRoomId) ||
                other.toRoomId == toRoomId) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.fileId, fileId) || other.fileId == fileId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, toRoomId, text, fileId);

  /// Create a copy of ChatMessagesCreateToRoomRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatMessagesCreateToRoomRequestImplCopyWith<
          _$ChatMessagesCreateToRoomRequestImpl>
      get copyWith => __$$ChatMessagesCreateToRoomRequestImplCopyWithImpl<
          _$ChatMessagesCreateToRoomRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatMessagesCreateToRoomRequestImplToJson(
      this,
    );
  }
}

abstract class _ChatMessagesCreateToRoomRequest
    implements ChatMessagesCreateToRoomRequest {
  const factory _ChatMessagesCreateToRoomRequest(
      {required final String toRoomId,
      final String? text,
      final String? fileId}) = _$ChatMessagesCreateToRoomRequestImpl;

  factory _ChatMessagesCreateToRoomRequest.fromJson(Map<String, dynamic> json) =
      _$ChatMessagesCreateToRoomRequestImpl.fromJson;

  @override
  String get toRoomId;
  @override
  String? get text;
  @override
  String? get fileId;

  /// Create a copy of ChatMessagesCreateToRoomRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatMessagesCreateToRoomRequestImplCopyWith<
          _$ChatMessagesCreateToRoomRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
