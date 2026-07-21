// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_avatar_decorations_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAvatarDecorationsList {
  int? get limit;
  String? get sinceId;
  String? get untilId;
  int? get sinceDate;
  int? get untilDate;
  String? get userId;

  /// Create a copy of AdminAvatarDecorationsList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminAvatarDecorationsListCopyWith<AdminAvatarDecorationsList>
      get copyWith =>
          _$AdminAvatarDecorationsListCopyWithImpl<AdminAvatarDecorationsList>(
              this as AdminAvatarDecorationsList, _$identity);

  /// Serializes this AdminAvatarDecorationsList to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminAvatarDecorationsList &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, limit, sinceId, untilId, sinceDate, untilDate, userId);

  @override
  String toString() {
    return 'AdminAvatarDecorationsList(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $AdminAvatarDecorationsListCopyWith<$Res> {
  factory $AdminAvatarDecorationsListCopyWith(AdminAvatarDecorationsList value,
          $Res Function(AdminAvatarDecorationsList) _then) =
      _$AdminAvatarDecorationsListCopyWithImpl;
  @useResult
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      String? userId});
}

/// @nodoc
class _$AdminAvatarDecorationsListCopyWithImpl<$Res>
    implements $AdminAvatarDecorationsListCopyWith<$Res> {
  _$AdminAvatarDecorationsListCopyWithImpl(this._self, this._then);

  final AdminAvatarDecorationsList _self;
  final $Res Function(AdminAvatarDecorationsList) _then;

  /// Create a copy of AdminAvatarDecorationsList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? userId = freezed,
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
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminAvatarDecorationsList implements AdminAvatarDecorationsList {
  const _AdminAvatarDecorationsList(
      {this.limit = 10,
      this.sinceId,
      this.untilId,
      this.sinceDate,
      this.untilDate,
      this.userId});
  factory _AdminAvatarDecorationsList.fromJson(Map<String, dynamic> json) =>
      _$AdminAvatarDecorationsListFromJson(json);

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
  final String? userId;

  /// Create a copy of AdminAvatarDecorationsList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminAvatarDecorationsListCopyWith<_AdminAvatarDecorationsList>
      get copyWith => __$AdminAvatarDecorationsListCopyWithImpl<
          _AdminAvatarDecorationsList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminAvatarDecorationsListToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminAvatarDecorationsList &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, limit, sinceId, untilId, sinceDate, untilDate, userId);

  @override
  String toString() {
    return 'AdminAvatarDecorationsList(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$AdminAvatarDecorationsListCopyWith<$Res>
    implements $AdminAvatarDecorationsListCopyWith<$Res> {
  factory _$AdminAvatarDecorationsListCopyWith(
          _AdminAvatarDecorationsList value,
          $Res Function(_AdminAvatarDecorationsList) _then) =
      __$AdminAvatarDecorationsListCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      String? userId});
}

/// @nodoc
class __$AdminAvatarDecorationsListCopyWithImpl<$Res>
    implements _$AdminAvatarDecorationsListCopyWith<$Res> {
  __$AdminAvatarDecorationsListCopyWithImpl(this._self, this._then);

  final _AdminAvatarDecorationsList _self;
  final $Res Function(_AdminAvatarDecorationsList) _then;

  /// Create a copy of AdminAvatarDecorationsList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? userId = freezed,
  }) {
    return _then(_AdminAvatarDecorationsList(
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
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
