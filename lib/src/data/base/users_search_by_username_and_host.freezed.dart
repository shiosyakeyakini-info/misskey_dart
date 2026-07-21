// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_search_by_username_and_host.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersSearchByUsernameAndHost {
  int? get limit;
  bool? get detail;

  /// Create a copy of UsersSearchByUsernameAndHost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersSearchByUsernameAndHostCopyWith<UsersSearchByUsernameAndHost>
      get copyWith => _$UsersSearchByUsernameAndHostCopyWithImpl<
              UsersSearchByUsernameAndHost>(
          this as UsersSearchByUsernameAndHost, _$identity);

  /// Serializes this UsersSearchByUsernameAndHost to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersSearchByUsernameAndHost &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, detail);

  @override
  String toString() {
    return 'UsersSearchByUsernameAndHost(limit: $limit, detail: $detail)';
  }
}

/// @nodoc
abstract mixin class $UsersSearchByUsernameAndHostCopyWith<$Res> {
  factory $UsersSearchByUsernameAndHostCopyWith(
          UsersSearchByUsernameAndHost value,
          $Res Function(UsersSearchByUsernameAndHost) _then) =
      _$UsersSearchByUsernameAndHostCopyWithImpl;
  @useResult
  $Res call({int? limit, bool? detail});
}

/// @nodoc
class _$UsersSearchByUsernameAndHostCopyWithImpl<$Res>
    implements $UsersSearchByUsernameAndHostCopyWith<$Res> {
  _$UsersSearchByUsernameAndHostCopyWithImpl(this._self, this._then);

  final UsersSearchByUsernameAndHost _self;
  final $Res Function(UsersSearchByUsernameAndHost) _then;

  /// Create a copy of UsersSearchByUsernameAndHost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? detail = freezed,
  }) {
    return _then(_self.copyWith(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      detail: freezed == detail
          ? _self.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersSearchByUsernameAndHost implements UsersSearchByUsernameAndHost {
  const _UsersSearchByUsernameAndHost({this.limit = 10, this.detail = true});
  factory _UsersSearchByUsernameAndHost.fromJson(Map<String, dynamic> json) =>
      _$UsersSearchByUsernameAndHostFromJson(json);

  @override
  @JsonKey()
  final int? limit;
  @override
  @JsonKey()
  final bool? detail;

  /// Create a copy of UsersSearchByUsernameAndHost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersSearchByUsernameAndHostCopyWith<_UsersSearchByUsernameAndHost>
      get copyWith => __$UsersSearchByUsernameAndHostCopyWithImpl<
          _UsersSearchByUsernameAndHost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersSearchByUsernameAndHostToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersSearchByUsernameAndHost &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, detail);

  @override
  String toString() {
    return 'UsersSearchByUsernameAndHost(limit: $limit, detail: $detail)';
  }
}

/// @nodoc
abstract mixin class _$UsersSearchByUsernameAndHostCopyWith<$Res>
    implements $UsersSearchByUsernameAndHostCopyWith<$Res> {
  factory _$UsersSearchByUsernameAndHostCopyWith(
          _UsersSearchByUsernameAndHost value,
          $Res Function(_UsersSearchByUsernameAndHost) _then) =
      __$UsersSearchByUsernameAndHostCopyWithImpl;
  @override
  @useResult
  $Res call({int? limit, bool? detail});
}

/// @nodoc
class __$UsersSearchByUsernameAndHostCopyWithImpl<$Res>
    implements _$UsersSearchByUsernameAndHostCopyWith<$Res> {
  __$UsersSearchByUsernameAndHostCopyWithImpl(this._self, this._then);

  final _UsersSearchByUsernameAndHost _self;
  final $Res Function(_UsersSearchByUsernameAndHost) _then;

  /// Create a copy of UsersSearchByUsernameAndHost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? detail = freezed,
  }) {
    return _then(_UsersSearchByUsernameAndHost(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      detail: freezed == detail
          ? _self.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
