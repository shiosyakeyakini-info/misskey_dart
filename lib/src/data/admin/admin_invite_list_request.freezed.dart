// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_invite_list_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminInviteListRequest {
  int? get limit;
  int? get offset;
  @JsonKey(unknownEnumValue: AdminInviteListType.unknown)
  AdminInviteListType? get type;
  @JsonKey(unknownEnumValue: AdminInviteListSort.unknown)
  AdminInviteListSort? get sort;

  /// Create a copy of AdminInviteListRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminInviteListRequestCopyWith<AdminInviteListRequest> get copyWith =>
      _$AdminInviteListRequestCopyWithImpl<AdminInviteListRequest>(
          this as AdminInviteListRequest, _$identity);

  /// Serializes this AdminInviteListRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminInviteListRequest &&
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
    return 'AdminInviteListRequest(limit: $limit, offset: $offset, type: $type, sort: $sort)';
  }
}

/// @nodoc
abstract mixin class $AdminInviteListRequestCopyWith<$Res> {
  factory $AdminInviteListRequestCopyWith(AdminInviteListRequest value,
          $Res Function(AdminInviteListRequest) _then) =
      _$AdminInviteListRequestCopyWithImpl;
  @useResult
  $Res call(
      {int? limit,
      int? offset,
      @JsonKey(unknownEnumValue: AdminInviteListType.unknown)
      AdminInviteListType? type,
      @JsonKey(unknownEnumValue: AdminInviteListSort.unknown)
      AdminInviteListSort? sort});
}

/// @nodoc
class _$AdminInviteListRequestCopyWithImpl<$Res>
    implements $AdminInviteListRequestCopyWith<$Res> {
  _$AdminInviteListRequestCopyWithImpl(this._self, this._then);

  final AdminInviteListRequest _self;
  final $Res Function(AdminInviteListRequest) _then;

  /// Create a copy of AdminInviteListRequest
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
class _AdminInviteListRequest implements AdminInviteListRequest {
  const _AdminInviteListRequest(
      {this.limit = 30,
      this.offset = 0,
      @JsonKey(unknownEnumValue: AdminInviteListType.unknown)
      this.type = AdminInviteListType.all,
      @JsonKey(unknownEnumValue: AdminInviteListSort.unknown) this.sort});
  factory _AdminInviteListRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminInviteListRequestFromJson(json);

  @override
  @JsonKey()
  final int? limit;
  @override
  @JsonKey()
  final int? offset;
  @override
  @JsonKey(unknownEnumValue: AdminInviteListType.unknown)
  final AdminInviteListType? type;
  @override
  @JsonKey(unknownEnumValue: AdminInviteListSort.unknown)
  final AdminInviteListSort? sort;

  /// Create a copy of AdminInviteListRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminInviteListRequestCopyWith<_AdminInviteListRequest> get copyWith =>
      __$AdminInviteListRequestCopyWithImpl<_AdminInviteListRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminInviteListRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminInviteListRequest &&
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
    return 'AdminInviteListRequest(limit: $limit, offset: $offset, type: $type, sort: $sort)';
  }
}

/// @nodoc
abstract mixin class _$AdminInviteListRequestCopyWith<$Res>
    implements $AdminInviteListRequestCopyWith<$Res> {
  factory _$AdminInviteListRequestCopyWith(_AdminInviteListRequest value,
          $Res Function(_AdminInviteListRequest) _then) =
      __$AdminInviteListRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? limit,
      int? offset,
      @JsonKey(unknownEnumValue: AdminInviteListType.unknown)
      AdminInviteListType? type,
      @JsonKey(unknownEnumValue: AdminInviteListSort.unknown)
      AdminInviteListSort? sort});
}

/// @nodoc
class __$AdminInviteListRequestCopyWithImpl<$Res>
    implements _$AdminInviteListRequestCopyWith<$Res> {
  __$AdminInviteListRequestCopyWithImpl(this._self, this._then);

  final _AdminInviteListRequest _self;
  final $Res Function(_AdminInviteListRequest) _then;

  /// Create a copy of AdminInviteListRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
    Object? type = freezed,
    Object? sort = freezed,
  }) {
    return _then(_AdminInviteListRequest(
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
