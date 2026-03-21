// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_export_following.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IExportFollowing {
  bool? get excludeMuting;
  bool? get excludeInactive;

  /// Create a copy of IExportFollowing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IExportFollowingCopyWith<IExportFollowing> get copyWith =>
      _$IExportFollowingCopyWithImpl<IExportFollowing>(
          this as IExportFollowing, _$identity);

  /// Serializes this IExportFollowing to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IExportFollowing &&
            (identical(other.excludeMuting, excludeMuting) ||
                other.excludeMuting == excludeMuting) &&
            (identical(other.excludeInactive, excludeInactive) ||
                other.excludeInactive == excludeInactive));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, excludeMuting, excludeInactive);

  @override
  String toString() {
    return 'IExportFollowing(excludeMuting: $excludeMuting, excludeInactive: $excludeInactive)';
  }
}

/// @nodoc
abstract mixin class $IExportFollowingCopyWith<$Res> {
  factory $IExportFollowingCopyWith(
          IExportFollowing value, $Res Function(IExportFollowing) _then) =
      _$IExportFollowingCopyWithImpl;
  @useResult
  $Res call({bool? excludeMuting, bool? excludeInactive});
}

/// @nodoc
class _$IExportFollowingCopyWithImpl<$Res>
    implements $IExportFollowingCopyWith<$Res> {
  _$IExportFollowingCopyWithImpl(this._self, this._then);

  final IExportFollowing _self;
  final $Res Function(IExportFollowing) _then;

  /// Create a copy of IExportFollowing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? excludeMuting = freezed,
    Object? excludeInactive = freezed,
  }) {
    return _then(_self.copyWith(
      excludeMuting: freezed == excludeMuting
          ? _self.excludeMuting
          : excludeMuting // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeInactive: freezed == excludeInactive
          ? _self.excludeInactive
          : excludeInactive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IExportFollowing implements IExportFollowing {
  const _IExportFollowing(
      {this.excludeMuting = false, this.excludeInactive = false});
  factory _IExportFollowing.fromJson(Map<String, dynamic> json) =>
      _$IExportFollowingFromJson(json);

  @override
  @JsonKey()
  final bool? excludeMuting;
  @override
  @JsonKey()
  final bool? excludeInactive;

  /// Create a copy of IExportFollowing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IExportFollowingCopyWith<_IExportFollowing> get copyWith =>
      __$IExportFollowingCopyWithImpl<_IExportFollowing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IExportFollowingToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IExportFollowing &&
            (identical(other.excludeMuting, excludeMuting) ||
                other.excludeMuting == excludeMuting) &&
            (identical(other.excludeInactive, excludeInactive) ||
                other.excludeInactive == excludeInactive));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, excludeMuting, excludeInactive);

  @override
  String toString() {
    return 'IExportFollowing(excludeMuting: $excludeMuting, excludeInactive: $excludeInactive)';
  }
}

/// @nodoc
abstract mixin class _$IExportFollowingCopyWith<$Res>
    implements $IExportFollowingCopyWith<$Res> {
  factory _$IExportFollowingCopyWith(
          _IExportFollowing value, $Res Function(_IExportFollowing) _then) =
      __$IExportFollowingCopyWithImpl;
  @override
  @useResult
  $Res call({bool? excludeMuting, bool? excludeInactive});
}

/// @nodoc
class __$IExportFollowingCopyWithImpl<$Res>
    implements _$IExportFollowingCopyWith<$Res> {
  __$IExportFollowingCopyWithImpl(this._self, this._then);

  final _IExportFollowing _self;
  final $Res Function(_IExportFollowing) _then;

  /// Create a copy of IExportFollowing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? excludeMuting = freezed,
    Object? excludeInactive = freezed,
  }) {
    return _then(_IExportFollowing(
      excludeMuting: freezed == excludeMuting
          ? _self.excludeMuting
          : excludeMuting // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeInactive: freezed == excludeInactive
          ? _self.excludeInactive
          : excludeInactive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
