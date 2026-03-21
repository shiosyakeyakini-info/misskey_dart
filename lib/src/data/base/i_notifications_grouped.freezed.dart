// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_notifications_grouped.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$INotificationsGrouped {
  int? get limit;
  String? get sinceId;
  String? get untilId;
  int? get sinceDate;
  int? get untilDate;
  bool? get markAsRead;
  List<INotificationsGroupedIncludeTypesItem>? get includeTypes;
  List<INotificationsGroupedExcludeTypesItem>? get excludeTypes;

  /// Create a copy of INotificationsGrouped
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $INotificationsGroupedCopyWith<INotificationsGrouped> get copyWith =>
      _$INotificationsGroupedCopyWithImpl<INotificationsGrouped>(
          this as INotificationsGrouped, _$identity);

  /// Serializes this INotificationsGrouped to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is INotificationsGrouped &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.markAsRead, markAsRead) ||
                other.markAsRead == markAsRead) &&
            const DeepCollectionEquality()
                .equals(other.includeTypes, includeTypes) &&
            const DeepCollectionEquality()
                .equals(other.excludeTypes, excludeTypes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      limit,
      sinceId,
      untilId,
      sinceDate,
      untilDate,
      markAsRead,
      const DeepCollectionEquality().hash(includeTypes),
      const DeepCollectionEquality().hash(excludeTypes));

  @override
  String toString() {
    return 'INotificationsGrouped(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, markAsRead: $markAsRead, includeTypes: $includeTypes, excludeTypes: $excludeTypes)';
  }
}

/// @nodoc
abstract mixin class $INotificationsGroupedCopyWith<$Res> {
  factory $INotificationsGroupedCopyWith(INotificationsGrouped value,
          $Res Function(INotificationsGrouped) _then) =
      _$INotificationsGroupedCopyWithImpl;
  @useResult
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      bool? markAsRead,
      List<INotificationsGroupedIncludeTypesItem>? includeTypes,
      List<INotificationsGroupedExcludeTypesItem>? excludeTypes});
}

/// @nodoc
class _$INotificationsGroupedCopyWithImpl<$Res>
    implements $INotificationsGroupedCopyWith<$Res> {
  _$INotificationsGroupedCopyWithImpl(this._self, this._then);

  final INotificationsGrouped _self;
  final $Res Function(INotificationsGrouped) _then;

  /// Create a copy of INotificationsGrouped
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? markAsRead = freezed,
    Object? includeTypes = freezed,
    Object? excludeTypes = freezed,
  }) {
    return _then(_self.copyWith(
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
      markAsRead: freezed == markAsRead
          ? _self.markAsRead
          : markAsRead // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeTypes: freezed == includeTypes
          ? _self.includeTypes
          : includeTypes // ignore: cast_nullable_to_non_nullable
              as List<INotificationsGroupedIncludeTypesItem>?,
      excludeTypes: freezed == excludeTypes
          ? _self.excludeTypes
          : excludeTypes // ignore: cast_nullable_to_non_nullable
              as List<INotificationsGroupedExcludeTypesItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _INotificationsGrouped implements INotificationsGrouped {
  const _INotificationsGrouped(
      {this.limit = 10,
      this.sinceId,
      this.untilId,
      this.sinceDate,
      this.untilDate,
      this.markAsRead = true,
      final List<INotificationsGroupedIncludeTypesItem>? includeTypes,
      final List<INotificationsGroupedExcludeTypesItem>? excludeTypes})
      : _includeTypes = includeTypes,
        _excludeTypes = excludeTypes;
  factory _INotificationsGrouped.fromJson(Map<String, dynamic> json) =>
      _$INotificationsGroupedFromJson(json);

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
  @override
  @JsonKey()
  final bool? markAsRead;
  final List<INotificationsGroupedIncludeTypesItem>? _includeTypes;
  @override
  List<INotificationsGroupedIncludeTypesItem>? get includeTypes {
    final value = _includeTypes;
    if (value == null) return null;
    if (_includeTypes is EqualUnmodifiableListView) return _includeTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<INotificationsGroupedExcludeTypesItem>? _excludeTypes;
  @override
  List<INotificationsGroupedExcludeTypesItem>? get excludeTypes {
    final value = _excludeTypes;
    if (value == null) return null;
    if (_excludeTypes is EqualUnmodifiableListView) return _excludeTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of INotificationsGrouped
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$INotificationsGroupedCopyWith<_INotificationsGrouped> get copyWith =>
      __$INotificationsGroupedCopyWithImpl<_INotificationsGrouped>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$INotificationsGroupedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _INotificationsGrouped &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.markAsRead, markAsRead) ||
                other.markAsRead == markAsRead) &&
            const DeepCollectionEquality()
                .equals(other._includeTypes, _includeTypes) &&
            const DeepCollectionEquality()
                .equals(other._excludeTypes, _excludeTypes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      limit,
      sinceId,
      untilId,
      sinceDate,
      untilDate,
      markAsRead,
      const DeepCollectionEquality().hash(_includeTypes),
      const DeepCollectionEquality().hash(_excludeTypes));

  @override
  String toString() {
    return 'INotificationsGrouped(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, markAsRead: $markAsRead, includeTypes: $includeTypes, excludeTypes: $excludeTypes)';
  }
}

/// @nodoc
abstract mixin class _$INotificationsGroupedCopyWith<$Res>
    implements $INotificationsGroupedCopyWith<$Res> {
  factory _$INotificationsGroupedCopyWith(_INotificationsGrouped value,
          $Res Function(_INotificationsGrouped) _then) =
      __$INotificationsGroupedCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      bool? markAsRead,
      List<INotificationsGroupedIncludeTypesItem>? includeTypes,
      List<INotificationsGroupedExcludeTypesItem>? excludeTypes});
}

/// @nodoc
class __$INotificationsGroupedCopyWithImpl<$Res>
    implements _$INotificationsGroupedCopyWith<$Res> {
  __$INotificationsGroupedCopyWithImpl(this._self, this._then);

  final _INotificationsGrouped _self;
  final $Res Function(_INotificationsGrouped) _then;

  /// Create a copy of INotificationsGrouped
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? markAsRead = freezed,
    Object? includeTypes = freezed,
    Object? excludeTypes = freezed,
  }) {
    return _then(_INotificationsGrouped(
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
      markAsRead: freezed == markAsRead
          ? _self.markAsRead
          : markAsRead // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeTypes: freezed == includeTypes
          ? _self._includeTypes
          : includeTypes // ignore: cast_nullable_to_non_nullable
              as List<INotificationsGroupedIncludeTypesItem>?,
      excludeTypes: freezed == excludeTypes
          ? _self._excludeTypes
          : excludeTypes // ignore: cast_nullable_to_non_nullable
              as List<INotificationsGroupedExcludeTypesItem>?,
    ));
  }
}

// dart format on
