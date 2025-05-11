// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_search_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesSearchRequest {
  /// 検索クエリ。クエリが本文に含まれるノートを検索します。
  String get query;

  /// 指定すると、idがその値よりも大きいノートを返します。
  String? get sinceId;

  /// 指定すると、idがその値よりも小さいノートを返します。
  String? get untilId;

  /// 取得するノートの最大数。
  int? get limit;

  /// 検索結果の先頭offset個をスキップします。
  int? get offset;

  /// The local host is represented with `null`.
  String? get host;

  /// 指定すると、そのユーザが作成したノートを検索します。
  String? get userId;

  /// 指定すると、そのチャンネルに属するノートを検索します。userIdと併せて指定した場合、channelIdは無視されます。
  String? get channelId;

  /// Create a copy of NotesSearchRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesSearchRequestCopyWith<NotesSearchRequest> get copyWith =>
      _$NotesSearchRequestCopyWithImpl<NotesSearchRequest>(
          this as NotesSearchRequest, _$identity);

  /// Serializes this NotesSearchRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesSearchRequest &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, query, sinceId, untilId, limit,
      offset, host, userId, channelId);

  @override
  String toString() {
    return 'NotesSearchRequest(query: $query, sinceId: $sinceId, untilId: $untilId, limit: $limit, offset: $offset, host: $host, userId: $userId, channelId: $channelId)';
  }
}

/// @nodoc
abstract mixin class $NotesSearchRequestCopyWith<$Res> {
  factory $NotesSearchRequestCopyWith(
          NotesSearchRequest value, $Res Function(NotesSearchRequest) _then) =
      _$NotesSearchRequestCopyWithImpl;
  @useResult
  $Res call(
      {String query,
      String? sinceId,
      String? untilId,
      int? limit,
      int? offset,
      String? host,
      String? userId,
      String? channelId});
}

/// @nodoc
class _$NotesSearchRequestCopyWithImpl<$Res>
    implements $NotesSearchRequestCopyWith<$Res> {
  _$NotesSearchRequestCopyWithImpl(this._self, this._then);

  final NotesSearchRequest _self;
  final $Res Function(NotesSearchRequest) _then;

  /// Create a copy of NotesSearchRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? host = freezed,
    Object? userId = freezed,
    Object? channelId = freezed,
  }) {
    return _then(_self.copyWith(
      query: null == query
          ? _self.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      channelId: freezed == channelId
          ? _self.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotesSearchRequest implements NotesSearchRequest {
  const _NotesSearchRequest(
      {required this.query,
      this.sinceId,
      this.untilId,
      this.limit,
      this.offset,
      this.host,
      this.userId,
      this.channelId});
  factory _NotesSearchRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesSearchRequestFromJson(json);

  /// 検索クエリ。クエリが本文に含まれるノートを検索します。
  @override
  final String query;

  /// 指定すると、idがその値よりも大きいノートを返します。
  @override
  final String? sinceId;

  /// 指定すると、idがその値よりも小さいノートを返します。
  @override
  final String? untilId;

  /// 取得するノートの最大数。
  @override
  final int? limit;

  /// 検索結果の先頭offset個をスキップします。
  @override
  final int? offset;

  /// The local host is represented with `null`.
  @override
  final String? host;

  /// 指定すると、そのユーザが作成したノートを検索します。
  @override
  final String? userId;

  /// 指定すると、そのチャンネルに属するノートを検索します。userIdと併せて指定した場合、channelIdは無視されます。
  @override
  final String? channelId;

  /// Create a copy of NotesSearchRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesSearchRequestCopyWith<_NotesSearchRequest> get copyWith =>
      __$NotesSearchRequestCopyWithImpl<_NotesSearchRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesSearchRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesSearchRequest &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, query, sinceId, untilId, limit,
      offset, host, userId, channelId);

  @override
  String toString() {
    return 'NotesSearchRequest(query: $query, sinceId: $sinceId, untilId: $untilId, limit: $limit, offset: $offset, host: $host, userId: $userId, channelId: $channelId)';
  }
}

/// @nodoc
abstract mixin class _$NotesSearchRequestCopyWith<$Res>
    implements $NotesSearchRequestCopyWith<$Res> {
  factory _$NotesSearchRequestCopyWith(
          _NotesSearchRequest value, $Res Function(_NotesSearchRequest) _then) =
      __$NotesSearchRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String query,
      String? sinceId,
      String? untilId,
      int? limit,
      int? offset,
      String? host,
      String? userId,
      String? channelId});
}

/// @nodoc
class __$NotesSearchRequestCopyWithImpl<$Res>
    implements _$NotesSearchRequestCopyWith<$Res> {
  __$NotesSearchRequestCopyWithImpl(this._self, this._then);

  final _NotesSearchRequest _self;
  final $Res Function(_NotesSearchRequest) _then;

  /// Create a copy of NotesSearchRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? query = null,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? host = freezed,
    Object? userId = freezed,
    Object? channelId = freezed,
  }) {
    return _then(_NotesSearchRequest(
      query: null == query
          ? _self.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      channelId: freezed == channelId
          ? _self.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
