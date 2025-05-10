// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_history_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatHistoryRequest {
  int? get limit;
  bool? get room;

  /// Create a copy of ChatHistoryRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatHistoryRequestCopyWith<ChatHistoryRequest> get copyWith =>
      _$ChatHistoryRequestCopyWithImpl<ChatHistoryRequest>(
          this as ChatHistoryRequest, _$identity);

  /// Serializes this ChatHistoryRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatHistoryRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.room, room) || other.room == room));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, room);

  @override
  String toString() {
    return 'ChatHistoryRequest(limit: $limit, room: $room)';
  }
}

/// @nodoc
abstract mixin class $ChatHistoryRequestCopyWith<$Res> {
  factory $ChatHistoryRequestCopyWith(
          ChatHistoryRequest value, $Res Function(ChatHistoryRequest) _then) =
      _$ChatHistoryRequestCopyWithImpl;
  @useResult
  $Res call({int? limit, bool? room});
}

/// @nodoc
class _$ChatHistoryRequestCopyWithImpl<$Res>
    implements $ChatHistoryRequestCopyWith<$Res> {
  _$ChatHistoryRequestCopyWithImpl(this._self, this._then);

  final ChatHistoryRequest _self;
  final $Res Function(ChatHistoryRequest) _then;

  /// Create a copy of ChatHistoryRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? room = freezed,
  }) {
    return _then(_self.copyWith(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      room: freezed == room
          ? _self.room
          : room // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChatHistoryRequest implements ChatHistoryRequest {
  const _ChatHistoryRequest({this.limit, this.room});
  factory _ChatHistoryRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatHistoryRequestFromJson(json);

  @override
  final int? limit;
  @override
  final bool? room;

  /// Create a copy of ChatHistoryRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatHistoryRequestCopyWith<_ChatHistoryRequest> get copyWith =>
      __$ChatHistoryRequestCopyWithImpl<_ChatHistoryRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatHistoryRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatHistoryRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.room, room) || other.room == room));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, room);

  @override
  String toString() {
    return 'ChatHistoryRequest(limit: $limit, room: $room)';
  }
}

/// @nodoc
abstract mixin class _$ChatHistoryRequestCopyWith<$Res>
    implements $ChatHistoryRequestCopyWith<$Res> {
  factory _$ChatHistoryRequestCopyWith(
          _ChatHistoryRequest value, $Res Function(_ChatHistoryRequest) _then) =
      __$ChatHistoryRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int? limit, bool? room});
}

/// @nodoc
class __$ChatHistoryRequestCopyWithImpl<$Res>
    implements _$ChatHistoryRequestCopyWith<$Res> {
  __$ChatHistoryRequestCopyWithImpl(this._self, this._then);

  final _ChatHistoryRequest _self;
  final $Res Function(_ChatHistoryRequest) _then;

  /// Create a copy of ChatHistoryRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? room = freezed,
  }) {
    return _then(_ChatHistoryRequest(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      room: freezed == room
          ? _self.room
          : room // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
