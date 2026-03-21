// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_invite_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminInviteList {
  int? get limit;
  int? get offset;
  AdminInviteListType? get type;
  AdminInviteListSort? get sort;

  /// Create a copy of AdminInviteList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminInviteListCopyWith<AdminInviteList> get copyWith =>
      _$AdminInviteListCopyWithImpl<AdminInviteList>(
          this as AdminInviteList, _$identity);

  /// Serializes this AdminInviteList to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminInviteList &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, offset, type, sort);

  @override
  String toString() {
    return 'AdminInviteList(limit: $limit, offset: $offset, type: $type, sort: $sort)';
  }
}

/// @nodoc
abstract mixin class $AdminInviteListCopyWith<$Res> {
  factory $AdminInviteListCopyWith(
          AdminInviteList value, $Res Function(AdminInviteList) _then) =
      _$AdminInviteListCopyWithImpl;
  @useResult
  $Res call(
      {int? limit,
      int? offset,
      AdminInviteListType? type,
      AdminInviteListSort? sort});
}

/// @nodoc
class _$AdminInviteListCopyWithImpl<$Res>
    implements $AdminInviteListCopyWith<$Res> {
  _$AdminInviteListCopyWithImpl(this._self, this._then);

  final AdminInviteList _self;
  final $Res Function(AdminInviteList) _then;

  /// Create a copy of AdminInviteList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
    Object? type = freezed,
    Object? sort = freezed,
  }) {
    return _then(_self.copyWith(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as AdminInviteListType?,
      sort: freezed == sort
          ? _self.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as AdminInviteListSort?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminInviteList implements AdminInviteList {
  const _AdminInviteList(
      {this.limit = 30,
      this.offset = 0,
      this.type = AdminInviteListType.all,
      this.sort});
  factory _AdminInviteList.fromJson(Map<String, dynamic> json) =>
      _$AdminInviteListFromJson(json);

  @override
  @JsonKey()
  final int? limit;
  @override
  @JsonKey()
  final int? offset;
  @override
  @JsonKey()
  final AdminInviteListType? type;
  @override
  final AdminInviteListSort? sort;

  /// Create a copy of AdminInviteList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminInviteListCopyWith<_AdminInviteList> get copyWith =>
      __$AdminInviteListCopyWithImpl<_AdminInviteList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminInviteListToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminInviteList &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, offset, type, sort);

  @override
  String toString() {
    return 'AdminInviteList(limit: $limit, offset: $offset, type: $type, sort: $sort)';
  }
}

/// @nodoc
abstract mixin class _$AdminInviteListCopyWith<$Res>
    implements $AdminInviteListCopyWith<$Res> {
  factory _$AdminInviteListCopyWith(
          _AdminInviteList value, $Res Function(_AdminInviteList) _then) =
      __$AdminInviteListCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? limit,
      int? offset,
      AdminInviteListType? type,
      AdminInviteListSort? sort});
}

/// @nodoc
class __$AdminInviteListCopyWithImpl<$Res>
    implements _$AdminInviteListCopyWith<$Res> {
  __$AdminInviteListCopyWithImpl(this._self, this._then);

  final _AdminInviteList _self;
  final $Res Function(_AdminInviteList) _then;

  /// Create a copy of AdminInviteList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
    Object? type = freezed,
    Object? sort = freezed,
  }) {
    return _then(_AdminInviteList(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as AdminInviteListType?,
      sort: freezed == sort
          ? _self.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as AdminInviteListSort?,
    ));
  }
}

// dart format on
