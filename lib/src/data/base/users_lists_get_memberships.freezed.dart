// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_get_memberships.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersListsGetMemberships {
  String get listId;
  bool? get forPublic;
  int? get limit;
  String? get sinceId;
  String? get untilId;
  int? get sinceDate;
  int? get untilDate;

  /// Create a copy of UsersListsGetMemberships
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersListsGetMembershipsCopyWith<UsersListsGetMemberships> get copyWith =>
      _$UsersListsGetMembershipsCopyWithImpl<UsersListsGetMemberships>(
          this as UsersListsGetMemberships, _$identity);

  /// Serializes this UsersListsGetMemberships to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersListsGetMemberships &&
            (identical(other.listId, listId) || other.listId == listId) &&
            (identical(other.forPublic, forPublic) ||
                other.forPublic == forPublic) &&
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
  int get hashCode => Object.hash(runtimeType, listId, forPublic, limit,
      sinceId, untilId, sinceDate, untilDate);

  @override
  String toString() {
    return 'UsersListsGetMemberships(listId: $listId, forPublic: $forPublic, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate)';
  }
}

/// @nodoc
abstract mixin class $UsersListsGetMembershipsCopyWith<$Res> {
  factory $UsersListsGetMembershipsCopyWith(UsersListsGetMemberships value,
          $Res Function(UsersListsGetMemberships) _then) =
      _$UsersListsGetMembershipsCopyWithImpl;
  @useResult
  $Res call(
      {String listId,
      bool? forPublic,
      int? limit,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate});
}

/// @nodoc
class _$UsersListsGetMembershipsCopyWithImpl<$Res>
    implements $UsersListsGetMembershipsCopyWith<$Res> {
  _$UsersListsGetMembershipsCopyWithImpl(this._self, this._then);

  final UsersListsGetMemberships _self;
  final $Res Function(UsersListsGetMemberships) _then;

  /// Create a copy of UsersListsGetMemberships
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listId = null,
    Object? forPublic = freezed,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
  }) {
    return _then(_self.copyWith(
      listId: null == listId
          ? _self.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
      forPublic: freezed == forPublic
          ? _self.forPublic
          : forPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
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
class _UsersListsGetMemberships implements UsersListsGetMemberships {
  const _UsersListsGetMemberships(
      {required this.listId,
      this.forPublic = false,
      this.limit = 30,
      this.sinceId,
      this.untilId,
      this.sinceDate,
      this.untilDate});
  factory _UsersListsGetMemberships.fromJson(Map<String, dynamic> json) =>
      _$UsersListsGetMembershipsFromJson(json);

  @override
  final String listId;
  @override
  @JsonKey()
  final bool? forPublic;
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

  /// Create a copy of UsersListsGetMemberships
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersListsGetMembershipsCopyWith<_UsersListsGetMemberships> get copyWith =>
      __$UsersListsGetMembershipsCopyWithImpl<_UsersListsGetMemberships>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersListsGetMembershipsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersListsGetMemberships &&
            (identical(other.listId, listId) || other.listId == listId) &&
            (identical(other.forPublic, forPublic) ||
                other.forPublic == forPublic) &&
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
  int get hashCode => Object.hash(runtimeType, listId, forPublic, limit,
      sinceId, untilId, sinceDate, untilDate);

  @override
  String toString() {
    return 'UsersListsGetMemberships(listId: $listId, forPublic: $forPublic, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate)';
  }
}

/// @nodoc
abstract mixin class _$UsersListsGetMembershipsCopyWith<$Res>
    implements $UsersListsGetMembershipsCopyWith<$Res> {
  factory _$UsersListsGetMembershipsCopyWith(_UsersListsGetMemberships value,
          $Res Function(_UsersListsGetMemberships) _then) =
      __$UsersListsGetMembershipsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String listId,
      bool? forPublic,
      int? limit,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate});
}

/// @nodoc
class __$UsersListsGetMembershipsCopyWithImpl<$Res>
    implements _$UsersListsGetMembershipsCopyWith<$Res> {
  __$UsersListsGetMembershipsCopyWithImpl(this._self, this._then);

  final _UsersListsGetMemberships _self;
  final $Res Function(_UsersListsGetMemberships) _then;

  /// Create a copy of UsersListsGetMemberships
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? listId = null,
    Object? forPublic = freezed,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
  }) {
    return _then(_UsersListsGetMemberships(
      listId: null == listId
          ? _self.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
      forPublic: freezed == forPublic
          ? _self.forPublic
          : forPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
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
