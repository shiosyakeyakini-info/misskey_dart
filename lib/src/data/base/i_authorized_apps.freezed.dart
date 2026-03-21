// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_authorized_apps.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IAuthorizedApps {
  int? get limit;
  int? get offset;
  @JsonKey(unknownEnumValue: IAuthorizedAppsSort.unknown)
  IAuthorizedAppsSort? get sort;

  /// Create a copy of IAuthorizedApps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IAuthorizedAppsCopyWith<IAuthorizedApps> get copyWith =>
      _$IAuthorizedAppsCopyWithImpl<IAuthorizedApps>(
          this as IAuthorizedApps, _$identity);

  /// Serializes this IAuthorizedApps to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IAuthorizedApps &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, offset, sort);

  @override
  String toString() {
    return 'IAuthorizedApps(limit: $limit, offset: $offset, sort: $sort)';
  }
}

/// @nodoc
abstract mixin class $IAuthorizedAppsCopyWith<$Res> {
  factory $IAuthorizedAppsCopyWith(
          IAuthorizedApps value, $Res Function(IAuthorizedApps) _then) =
      _$IAuthorizedAppsCopyWithImpl;
  @useResult
  $Res call(
      {int? limit,
      int? offset,
      @JsonKey(unknownEnumValue: IAuthorizedAppsSort.unknown)
      IAuthorizedAppsSort? sort});
}

/// @nodoc
class _$IAuthorizedAppsCopyWithImpl<$Res>
    implements $IAuthorizedAppsCopyWith<$Res> {
  _$IAuthorizedAppsCopyWithImpl(this._self, this._then);

  final IAuthorizedApps _self;
  final $Res Function(IAuthorizedApps) _then;

  /// Create a copy of IAuthorizedApps
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
class _IAuthorizedApps implements IAuthorizedApps {
  const _IAuthorizedApps(
      {this.limit = 10,
      this.offset = 0,
      @JsonKey(unknownEnumValue: IAuthorizedAppsSort.unknown)
      this.sort = IAuthorizedAppsSort.desc});
  factory _IAuthorizedApps.fromJson(Map<String, dynamic> json) =>
      _$IAuthorizedAppsFromJson(json);

  @override
  @JsonKey()
  final int? limit;
  @override
  @JsonKey()
  final int? offset;
  @override
  @JsonKey(unknownEnumValue: IAuthorizedAppsSort.unknown)
  final IAuthorizedAppsSort? sort;

  /// Create a copy of IAuthorizedApps
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IAuthorizedAppsCopyWith<_IAuthorizedApps> get copyWith =>
      __$IAuthorizedAppsCopyWithImpl<_IAuthorizedApps>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IAuthorizedAppsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IAuthorizedApps &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, offset, sort);

  @override
  String toString() {
    return 'IAuthorizedApps(limit: $limit, offset: $offset, sort: $sort)';
  }
}

/// @nodoc
abstract mixin class _$IAuthorizedAppsCopyWith<$Res>
    implements $IAuthorizedAppsCopyWith<$Res> {
  factory _$IAuthorizedAppsCopyWith(
          _IAuthorizedApps value, $Res Function(_IAuthorizedApps) _then) =
      __$IAuthorizedAppsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? limit,
      int? offset,
      @JsonKey(unknownEnumValue: IAuthorizedAppsSort.unknown)
      IAuthorizedAppsSort? sort});
}

/// @nodoc
class __$IAuthorizedAppsCopyWithImpl<$Res>
    implements _$IAuthorizedAppsCopyWith<$Res> {
  __$IAuthorizedAppsCopyWithImpl(this._self, this._then);

  final _IAuthorizedApps _self;
  final $Res Function(_IAuthorizedApps) _then;

  /// Create a copy of IAuthorizedApps
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
    Object? sort = freezed,
  }) {
    return _then(_IAuthorizedApps(
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
