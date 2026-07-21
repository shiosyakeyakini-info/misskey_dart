// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_messages_search.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessagesSearch {
  String get query;
  int? get limit;
  String? get userId;
  String? get roomId;

  /// Create a copy of ChatMessagesSearch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatMessagesSearchCopyWith<ChatMessagesSearch> get copyWith =>
      _$ChatMessagesSearchCopyWithImpl<ChatMessagesSearch>(
          this as ChatMessagesSearch, _$identity);

  /// Serializes this ChatMessagesSearch to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatMessagesSearch &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, query, limit, userId, roomId);

  @override
  String toString() {
    return 'ChatMessagesSearch(query: $query, limit: $limit, userId: $userId, roomId: $roomId)';
  }
}

/// @nodoc
abstract mixin class $ChatMessagesSearchCopyWith<$Res> {
  factory $ChatMessagesSearchCopyWith(
          ChatMessagesSearch value, $Res Function(ChatMessagesSearch) _then) =
      _$ChatMessagesSearchCopyWithImpl;
  @useResult
  $Res call({String query, int? limit, String? userId, String? roomId});
}

/// @nodoc
class _$ChatMessagesSearchCopyWithImpl<$Res>
    implements $ChatMessagesSearchCopyWith<$Res> {
  _$ChatMessagesSearchCopyWithImpl(this._self, this._then);

  final ChatMessagesSearch _self;
  final $Res Function(ChatMessagesSearch) _then;

  /// Create a copy of ChatMessagesSearch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? limit = freezed,
    Object? userId = freezed,
    Object? roomId = freezed,
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
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      roomId: freezed == roomId
          ? _self.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChatMessagesSearch implements ChatMessagesSearch {
  const _ChatMessagesSearch(
      {required this.query, this.limit = 10, this.userId, this.roomId});
  factory _ChatMessagesSearch.fromJson(Map<String, dynamic> json) =>
      _$ChatMessagesSearchFromJson(json);

  @override
  final String query;
  @override
  @JsonKey()
  final int? limit;
  @override
  final String? userId;
  @override
  final String? roomId;

  /// Create a copy of ChatMessagesSearch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatMessagesSearchCopyWith<_ChatMessagesSearch> get copyWith =>
      __$ChatMessagesSearchCopyWithImpl<_ChatMessagesSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatMessagesSearchToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatMessagesSearch &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, query, limit, userId, roomId);

  @override
  String toString() {
    return 'ChatMessagesSearch(query: $query, limit: $limit, userId: $userId, roomId: $roomId)';
  }
}

/// @nodoc
abstract mixin class _$ChatMessagesSearchCopyWith<$Res>
    implements $ChatMessagesSearchCopyWith<$Res> {
  factory _$ChatMessagesSearchCopyWith(
          _ChatMessagesSearch value, $Res Function(_ChatMessagesSearch) _then) =
      __$ChatMessagesSearchCopyWithImpl;
  @override
  @useResult
  $Res call({String query, int? limit, String? userId, String? roomId});
}

/// @nodoc
class __$ChatMessagesSearchCopyWithImpl<$Res>
    implements _$ChatMessagesSearchCopyWith<$Res> {
  __$ChatMessagesSearchCopyWithImpl(this._self, this._then);

  final _ChatMessagesSearch _self;
  final $Res Function(_ChatMessagesSearch) _then;

  /// Create a copy of ChatMessagesSearch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? query = null,
    Object? limit = freezed,
    Object? userId = freezed,
    Object? roomId = freezed,
  }) {
    return _then(_ChatMessagesSearch(
      query: null == query
          ? _self.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      roomId: freezed == roomId
          ? _self.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
