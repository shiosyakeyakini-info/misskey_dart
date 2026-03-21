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
  String? get query;
  String? get sinceId;
  String? get untilId;
  int? get sinceDate;
  int? get untilDate;
  int? get limit;
  int? get offset;
  String? get host;
  String? get userId;
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
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, query, sinceId, untilId,
      sinceDate, untilDate, limit, offset, host, userId, channelId);

  @override
  String toString() {
    return 'NotesSearchRequest(query: $query, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, limit: $limit, offset: $offset, host: $host, userId: $userId, channelId: $channelId)';
  }
}

/// @nodoc
abstract mixin class $NotesSearchRequestCopyWith<$Res> {
  factory $NotesSearchRequestCopyWith(
          NotesSearchRequest value, $Res Function(NotesSearchRequest) _then) =
      _$NotesSearchRequestCopyWithImpl;
  @useResult
  $Res call(
      {String? query,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
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
    Object? query = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? host = freezed,
    Object? userId = freezed,
    Object? channelId = freezed,
  }) {
    return _then(_self.copyWith(
      query: freezed == query
          ? _self.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      sinceDate: freezed == sinceDate
          ? _self.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as int?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as int?,
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
      {this.query,
      this.sinceId,
      this.untilId,
      this.sinceDate,
      this.untilDate,
      this.limit = 10,
      this.offset = 0,
      this.host,
      this.userId = null,
      this.channelId = null});
  factory _NotesSearchRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesSearchRequestFromJson(json);

  @override
  final String? query;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final int? sinceDate;
  @override
  final int? untilDate;
  @override
  @JsonKey()
  final int? limit;
  @override
  @JsonKey()
  final int? offset;
  @override
  final String? host;
  @override
  @JsonKey()
  final String? userId;
  @override
  @JsonKey()
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
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, query, sinceId, untilId,
      sinceDate, untilDate, limit, offset, host, userId, channelId);

  @override
  String toString() {
    return 'NotesSearchRequest(query: $query, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, limit: $limit, offset: $offset, host: $host, userId: $userId, channelId: $channelId)';
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
      {String? query,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
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
    Object? query = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? host = freezed,
    Object? userId = freezed,
    Object? channelId = freezed,
  }) {
    return _then(_NotesSearchRequest(
      query: freezed == query
          ? _self.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      sinceDate: freezed == sinceDate
          ? _self.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as int?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as int?,
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
