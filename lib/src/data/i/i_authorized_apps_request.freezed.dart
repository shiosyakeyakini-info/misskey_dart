// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_authorized_apps_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IAuthorizedAppsRequest {
  int? get limit;
  int? get offset;
  @JsonKey(unknownEnumValue: IAuthorizedAppsSort.unknown)
  IAuthorizedAppsSort? get sort;

  /// Create a copy of IAuthorizedAppsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IAuthorizedAppsRequestCopyWith<IAuthorizedAppsRequest> get copyWith =>
      _$IAuthorizedAppsRequestCopyWithImpl<IAuthorizedAppsRequest>(
          this as IAuthorizedAppsRequest, _$identity);

  /// Serializes this IAuthorizedAppsRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IAuthorizedAppsRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, offset, sort);

  @override
  String toString() {
    return 'IAuthorizedAppsRequest(limit: $limit, offset: $offset, sort: $sort)';
  }
}

/// @nodoc
abstract mixin class $IAuthorizedAppsRequestCopyWith<$Res> {
  factory $IAuthorizedAppsRequestCopyWith(IAuthorizedAppsRequest value,
          $Res Function(IAuthorizedAppsRequest) _then) =
      _$IAuthorizedAppsRequestCopyWithImpl;
  @useResult
  $Res call(
      {int? limit,
      int? offset,
      @JsonKey(unknownEnumValue: IAuthorizedAppsSort.unknown)
      IAuthorizedAppsSort? sort});
}

/// @nodoc
class _$IAuthorizedAppsRequestCopyWithImpl<$Res>
    implements $IAuthorizedAppsRequestCopyWith<$Res> {
  _$IAuthorizedAppsRequestCopyWithImpl(this._self, this._then);

  final IAuthorizedAppsRequest _self;
  final $Res Function(IAuthorizedAppsRequest) _then;

  /// Create a copy of IAuthorizedAppsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
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
      sort: freezed == sort
          ? _self.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as IAuthorizedAppsSort?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IAuthorizedAppsRequest implements IAuthorizedAppsRequest {
  const _IAuthorizedAppsRequest(
      {this.limit = 10,
      this.offset = 0,
      @JsonKey(unknownEnumValue: IAuthorizedAppsSort.unknown)
      this.sort = IAuthorizedAppsSort.desc});
  factory _IAuthorizedAppsRequest.fromJson(Map<String, dynamic> json) =>
      _$IAuthorizedAppsRequestFromJson(json);

  @override
  @JsonKey()
  final int? limit;
  @override
  @JsonKey()
  final int? offset;
  @override
  @JsonKey(unknownEnumValue: IAuthorizedAppsSort.unknown)
  final IAuthorizedAppsSort? sort;

  /// Create a copy of IAuthorizedAppsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IAuthorizedAppsRequestCopyWith<_IAuthorizedAppsRequest> get copyWith =>
      __$IAuthorizedAppsRequestCopyWithImpl<_IAuthorizedAppsRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IAuthorizedAppsRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IAuthorizedAppsRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, offset, sort);

  @override
  String toString() {
    return 'IAuthorizedAppsRequest(limit: $limit, offset: $offset, sort: $sort)';
  }
}

/// @nodoc
abstract mixin class _$IAuthorizedAppsRequestCopyWith<$Res>
    implements $IAuthorizedAppsRequestCopyWith<$Res> {
  factory _$IAuthorizedAppsRequestCopyWith(_IAuthorizedAppsRequest value,
          $Res Function(_IAuthorizedAppsRequest) _then) =
      __$IAuthorizedAppsRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? limit,
      int? offset,
      @JsonKey(unknownEnumValue: IAuthorizedAppsSort.unknown)
      IAuthorizedAppsSort? sort});
}

/// @nodoc
class __$IAuthorizedAppsRequestCopyWithImpl<$Res>
    implements _$IAuthorizedAppsRequestCopyWith<$Res> {
  __$IAuthorizedAppsRequestCopyWithImpl(this._self, this._then);

  final _IAuthorizedAppsRequest _self;
  final $Res Function(_IAuthorizedAppsRequest) _then;

  /// Create a copy of IAuthorizedAppsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
    Object? sort = freezed,
  }) {
    return _then(_IAuthorizedAppsRequest(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      sort: freezed == sort
          ? _self.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as IAuthorizedAppsSort?,
    ));
  }
}

// dart format on
