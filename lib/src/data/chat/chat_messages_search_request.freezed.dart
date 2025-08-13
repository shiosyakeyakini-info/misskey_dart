// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_messages_search_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessagesSearchRequest {
  String get query;
  int? get limit;
  String? get roomId;
  String? get userId;

  /// Create a copy of ChatMessagesSearchRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatMessagesSearchRequestCopyWith<ChatMessagesSearchRequest> get copyWith =>
      _$ChatMessagesSearchRequestCopyWithImpl<ChatMessagesSearchRequest>(
          this as ChatMessagesSearchRequest, _$identity);

  /// Serializes this ChatMessagesSearchRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatMessagesSearchRequest &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, query, limit, roomId, userId);

  @override
  String toString() {
    return 'ChatMessagesSearchRequest(query: $query, limit: $limit, roomId: $roomId, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $ChatMessagesSearchRequestCopyWith<$Res> {
  factory $ChatMessagesSearchRequestCopyWith(ChatMessagesSearchRequest value,
          $Res Function(ChatMessagesSearchRequest) _then) =
      _$ChatMessagesSearchRequestCopyWithImpl;
  @useResult
  $Res call({String query, int? limit, String? roomId, String? userId});
}

/// @nodoc
class _$ChatMessagesSearchRequestCopyWithImpl<$Res>
    implements $ChatMessagesSearchRequestCopyWith<$Res> {
  _$ChatMessagesSearchRequestCopyWithImpl(this._self, this._then);

  final ChatMessagesSearchRequest _self;
  final $Res Function(ChatMessagesSearchRequest) _then;

  /// Create a copy of ChatMessagesSearchRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? limit = freezed,
    Object? roomId = freezed,
    Object? userId = freezed,
  }) {
    return _then(_self.copyWith(
      query: null == query
          ? _self.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      roomId: freezed == roomId
          ? _self.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChatMessagesSearchRequest implements ChatMessagesSearchRequest {
  const _ChatMessagesSearchRequest(
      {required this.query, this.limit, this.roomId, this.userId});
  factory _ChatMessagesSearchRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatMessagesSearchRequestFromJson(json);

  @override
  final String query;
  @override
  final int? limit;
  @override
  final String? roomId;
  @override
  final String? userId;

  /// Create a copy of ChatMessagesSearchRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatMessagesSearchRequestCopyWith<_ChatMessagesSearchRequest>
      get copyWith =>
          __$ChatMessagesSearchRequestCopyWithImpl<_ChatMessagesSearchRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatMessagesSearchRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatMessagesSearchRequest &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, query, limit, roomId, userId);

  @override
  String toString() {
    return 'ChatMessagesSearchRequest(query: $query, limit: $limit, roomId: $roomId, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$ChatMessagesSearchRequestCopyWith<$Res>
    implements $ChatMessagesSearchRequestCopyWith<$Res> {
  factory _$ChatMessagesSearchRequestCopyWith(_ChatMessagesSearchRequest value,
          $Res Function(_ChatMessagesSearchRequest) _then) =
      __$ChatMessagesSearchRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String query, int? limit, String? roomId, String? userId});
}

/// @nodoc
class __$ChatMessagesSearchRequestCopyWithImpl<$Res>
    implements _$ChatMessagesSearchRequestCopyWith<$Res> {
  __$ChatMessagesSearchRequestCopyWithImpl(this._self, this._then);

  final _ChatMessagesSearchRequest _self;
  final $Res Function(_ChatMessagesSearchRequest) _then;

  /// Create a copy of ChatMessagesSearchRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? query = null,
    Object? limit = freezed,
    Object? roomId = freezed,
    Object? userId = freezed,
  }) {
    return _then(_ChatMessagesSearchRequest(
      query: null == query
          ? _self.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      roomId: freezed == roomId
          ? _self.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
