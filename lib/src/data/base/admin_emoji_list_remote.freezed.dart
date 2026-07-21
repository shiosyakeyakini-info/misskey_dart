// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_emoji_list_remote.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminEmojiListRemote {
  String? get query;
  String? get host;
  int? get limit;
  String? get sinceId;
  String? get untilId;
  int? get sinceDate;
  int? get untilDate;

  /// Create a copy of AdminEmojiListRemote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminEmojiListRemoteCopyWith<AdminEmojiListRemote> get copyWith =>
      _$AdminEmojiListRemoteCopyWithImpl<AdminEmojiListRemote>(
          this as AdminEmojiListRemote, _$identity);

  /// Serializes this AdminEmojiListRemote to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminEmojiListRemote &&
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
    return 'AdminEmojiListRemote(query: $query, host: $host, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate)';
  }
}

/// @nodoc
abstract mixin class $AdminEmojiListRemoteCopyWith<$Res> {
  factory $AdminEmojiListRemoteCopyWith(AdminEmojiListRemote value,
          $Res Function(AdminEmojiListRemote) _then) =
      _$AdminEmojiListRemoteCopyWithImpl;
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
class _$AdminEmojiListRemoteCopyWithImpl<$Res>
    implements $AdminEmojiListRemoteCopyWith<$Res> {
  _$AdminEmojiListRemoteCopyWithImpl(this._self, this._then);

  final AdminEmojiListRemote _self;
  final $Res Function(AdminEmojiListRemote) _then;

  /// Create a copy of AdminEmojiListRemote
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
class _AdminEmojiListRemote implements AdminEmojiListRemote {
  const _AdminEmojiListRemote(
      {this.query = null,
      this.host = null,
      this.limit = 10,
      this.sinceId,
      this.untilId,
      this.sinceDate,
      this.untilDate});
  factory _AdminEmojiListRemote.fromJson(Map<String, dynamic> json) =>
      _$AdminEmojiListRemoteFromJson(json);

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

  /// Create a copy of AdminEmojiListRemote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminEmojiListRemoteCopyWith<_AdminEmojiListRemote> get copyWith =>
      __$AdminEmojiListRemoteCopyWithImpl<_AdminEmojiListRemote>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminEmojiListRemoteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminEmojiListRemote &&
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
    return 'AdminEmojiListRemote(query: $query, host: $host, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate)';
  }
}

/// @nodoc
abstract mixin class _$AdminEmojiListRemoteCopyWith<$Res>
    implements $AdminEmojiListRemoteCopyWith<$Res> {
  factory _$AdminEmojiListRemoteCopyWith(_AdminEmojiListRemote value,
          $Res Function(_AdminEmojiListRemote) _then) =
      __$AdminEmojiListRemoteCopyWithImpl;
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
class __$AdminEmojiListRemoteCopyWithImpl<$Res>
    implements _$AdminEmojiListRemoteCopyWith<$Res> {
  __$AdminEmojiListRemoteCopyWithImpl(this._self, this._then);

  final _AdminEmojiListRemote _self;
  final $Res Function(_AdminEmojiListRemote) _then;

  /// Create a copy of AdminEmojiListRemote
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
    return _then(_AdminEmojiListRemote(
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
