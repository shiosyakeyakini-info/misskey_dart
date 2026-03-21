// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_emoji_list_remote_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminEmojiListRemoteRequest {
  String? get query;
  String? get host;
  int? get limit;
  String? get sinceId;
  String? get untilId;
  int? get sinceDate;
  int? get untilDate;

  /// Create a copy of AdminEmojiListRemoteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminEmojiListRemoteRequestCopyWith<AdminEmojiListRemoteRequest>
      get copyWith => _$AdminEmojiListRemoteRequestCopyWithImpl<
              AdminEmojiListRemoteRequest>(
          this as AdminEmojiListRemoteRequest, _$identity);

  /// Serializes this AdminEmojiListRemoteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminEmojiListRemoteRequest &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, query, host, limit, sinceId, untilId, sinceDate, untilDate);

  @override
  String toString() {
    return 'AdminEmojiListRemoteRequest(query: $query, host: $host, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate)';
  }
}

/// @nodoc
abstract mixin class $AdminEmojiListRemoteRequestCopyWith<$Res> {
  factory $AdminEmojiListRemoteRequestCopyWith(
          AdminEmojiListRemoteRequest value,
          $Res Function(AdminEmojiListRemoteRequest) _then) =
      _$AdminEmojiListRemoteRequestCopyWithImpl;
  @useResult
  $Res call(
      {String? query,
      String? host,
      int? limit,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate});
}

/// @nodoc
class _$AdminEmojiListRemoteRequestCopyWithImpl<$Res>
    implements $AdminEmojiListRemoteRequestCopyWith<$Res> {
  _$AdminEmojiListRemoteRequestCopyWithImpl(this._self, this._then);

  final AdminEmojiListRemoteRequest _self;
  final $Res Function(AdminEmojiListRemoteRequest) _then;

  /// Create a copy of AdminEmojiListRemoteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = freezed,
    Object? host = freezed,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
  }) {
    return _then(_self.copyWith(
      query: freezed == query
          ? _self.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminEmojiListRemoteRequest implements AdminEmojiListRemoteRequest {
  const _AdminEmojiListRemoteRequest(
      {this.query = null,
      this.host = null,
      this.limit = 10,
      this.sinceId,
      this.untilId,
      this.sinceDate,
      this.untilDate});
  factory _AdminEmojiListRemoteRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminEmojiListRemoteRequestFromJson(json);

  @override
  @JsonKey()
  final String? query;
  @override
  @JsonKey()
  final String? host;
  @override
  @JsonKey()
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final int? sinceDate;
  @override
  final int? untilDate;

  /// Create a copy of AdminEmojiListRemoteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminEmojiListRemoteRequestCopyWith<_AdminEmojiListRemoteRequest>
      get copyWith => __$AdminEmojiListRemoteRequestCopyWithImpl<
          _AdminEmojiListRemoteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminEmojiListRemoteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminEmojiListRemoteRequest &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, query, host, limit, sinceId, untilId, sinceDate, untilDate);

  @override
  String toString() {
    return 'AdminEmojiListRemoteRequest(query: $query, host: $host, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate)';
  }
}

/// @nodoc
abstract mixin class _$AdminEmojiListRemoteRequestCopyWith<$Res>
    implements $AdminEmojiListRemoteRequestCopyWith<$Res> {
  factory _$AdminEmojiListRemoteRequestCopyWith(
          _AdminEmojiListRemoteRequest value,
          $Res Function(_AdminEmojiListRemoteRequest) _then) =
      __$AdminEmojiListRemoteRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? query,
      String? host,
      int? limit,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate});
}

/// @nodoc
class __$AdminEmojiListRemoteRequestCopyWithImpl<$Res>
    implements _$AdminEmojiListRemoteRequestCopyWith<$Res> {
  __$AdminEmojiListRemoteRequestCopyWithImpl(this._self, this._then);

  final _AdminEmojiListRemoteRequest _self;
  final $Res Function(_AdminEmojiListRemoteRequest) _then;

  /// Create a copy of AdminEmojiListRemoteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? query = freezed,
    Object? host = freezed,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
  }) {
    return _then(_AdminEmojiListRemoteRequest(
      query: freezed == query
          ? _self.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
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
    ));
  }
}

// dart format on
