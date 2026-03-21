// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_search.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsSearch {
  String get query;
  @JsonKey(unknownEnumValue: ChannelsSearchType.unknown)
  ChannelsSearchType? get type;
  String? get sinceId;
  String? get untilId;
  int? get sinceDate;
  int? get untilDate;
  int? get limit;

  /// Create a copy of ChannelsSearch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChannelsSearchCopyWith<ChannelsSearch> get copyWith =>
      _$ChannelsSearchCopyWithImpl<ChannelsSearch>(
          this as ChannelsSearch, _$identity);

  /// Serializes this ChannelsSearch to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChannelsSearch &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, query, type, sinceId, untilId, sinceDate, untilDate, limit);

  @override
  String toString() {
    return 'ChannelsSearch(query: $query, type: $type, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, limit: $limit)';
  }
}

/// @nodoc
abstract mixin class $ChannelsSearchCopyWith<$Res> {
  factory $ChannelsSearchCopyWith(
          ChannelsSearch value, $Res Function(ChannelsSearch) _then) =
      _$ChannelsSearchCopyWithImpl;
  @useResult
  $Res call(
      {String query,
      @JsonKey(unknownEnumValue: ChannelsSearchType.unknown)
      ChannelsSearchType? type,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      int? limit});
}

/// @nodoc
class _$ChannelsSearchCopyWithImpl<$Res>
    implements $ChannelsSearchCopyWith<$Res> {
  _$ChannelsSearchCopyWithImpl(this._self, this._then);

  final ChannelsSearch _self;
  final $Res Function(ChannelsSearch) _then;

  /// Create a copy of ChannelsSearch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? type = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? limit = freezed,
  }) {
    return _then(_self.copyWith(
      query: null == query
          ? _self.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as ChannelsSearchType?,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChannelsSearch implements ChannelsSearch {
  const _ChannelsSearch(
      {required this.query,
      @JsonKey(unknownEnumValue: ChannelsSearchType.unknown)
      this.type = ChannelsSearchType.nameAndDescription,
      this.sinceId,
      this.untilId,
      this.sinceDate,
      this.untilDate,
      this.limit = 5});
  factory _ChannelsSearch.fromJson(Map<String, dynamic> json) =>
      _$ChannelsSearchFromJson(json);

  @override
  final String query;
  @override
  @JsonKey(unknownEnumValue: ChannelsSearchType.unknown)
  final ChannelsSearchType? type;
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

  /// Create a copy of ChannelsSearch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChannelsSearchCopyWith<_ChannelsSearch> get copyWith =>
      __$ChannelsSearchCopyWithImpl<_ChannelsSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChannelsSearchToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChannelsSearch &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, query, type, sinceId, untilId, sinceDate, untilDate, limit);

  @override
  String toString() {
    return 'ChannelsSearch(query: $query, type: $type, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, limit: $limit)';
  }
}

/// @nodoc
abstract mixin class _$ChannelsSearchCopyWith<$Res>
    implements $ChannelsSearchCopyWith<$Res> {
  factory _$ChannelsSearchCopyWith(
          _ChannelsSearch value, $Res Function(_ChannelsSearch) _then) =
      __$ChannelsSearchCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String query,
      @JsonKey(unknownEnumValue: ChannelsSearchType.unknown)
      ChannelsSearchType? type,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      int? limit});
}

/// @nodoc
class __$ChannelsSearchCopyWithImpl<$Res>
    implements _$ChannelsSearchCopyWith<$Res> {
  __$ChannelsSearchCopyWithImpl(this._self, this._then);

  final _ChannelsSearch _self;
  final $Res Function(_ChannelsSearch) _then;

  /// Create a copy of ChannelsSearch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? query = null,
    Object? type = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? limit = freezed,
  }) {
    return _then(_ChannelsSearch(
      query: null == query
          ? _self.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as ChannelsSearchType?,
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
    ));
  }
}

// dart format on
