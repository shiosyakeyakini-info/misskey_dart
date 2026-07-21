// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_online_users_count.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetOnlineUsersCount {
  double get count;

  /// Create a copy of GetOnlineUsersCount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetOnlineUsersCountCopyWith<GetOnlineUsersCount> get copyWith =>
      _$GetOnlineUsersCountCopyWithImpl<GetOnlineUsersCount>(
          this as GetOnlineUsersCount, _$identity);

  /// Serializes this GetOnlineUsersCount to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetOnlineUsersCount &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count);

  @override
  String toString() {
    return 'GetOnlineUsersCount(count: $count)';
  }
}

/// @nodoc
abstract mixin class $GetOnlineUsersCountCopyWith<$Res> {
  factory $GetOnlineUsersCountCopyWith(
          GetOnlineUsersCount value, $Res Function(GetOnlineUsersCount) _then) =
      _$GetOnlineUsersCountCopyWithImpl;
  @useResult
  $Res call({double count});
}

/// @nodoc
class _$GetOnlineUsersCountCopyWithImpl<$Res>
    implements $GetOnlineUsersCountCopyWith<$Res> {
  _$GetOnlineUsersCountCopyWithImpl(this._self, this._then);

  final GetOnlineUsersCount _self;
  final $Res Function(GetOnlineUsersCount) _then;

  /// Create a copy of GetOnlineUsersCount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_self.copyWith(
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GetOnlineUsersCount implements GetOnlineUsersCount {
  const _GetOnlineUsersCount({required this.count});
  factory _GetOnlineUsersCount.fromJson(Map<String, dynamic> json) =>
      _$GetOnlineUsersCountFromJson(json);

  @override
  final double count;

  /// Create a copy of GetOnlineUsersCount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetOnlineUsersCountCopyWith<_GetOnlineUsersCount> get copyWith =>
      __$GetOnlineUsersCountCopyWithImpl<_GetOnlineUsersCount>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetOnlineUsersCountToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetOnlineUsersCount &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count);

  @override
  String toString() {
    return 'GetOnlineUsersCount(count: $count)';
  }
}

/// @nodoc
abstract mixin class _$GetOnlineUsersCountCopyWith<$Res>
    implements $GetOnlineUsersCountCopyWith<$Res> {
  factory _$GetOnlineUsersCountCopyWith(_GetOnlineUsersCount value,
          $Res Function(_GetOnlineUsersCount) _then) =
      __$GetOnlineUsersCountCopyWithImpl;
  @override
  @useResult
  $Res call({double count});
}

/// @nodoc
class __$GetOnlineUsersCountCopyWithImpl<$Res>
    implements _$GetOnlineUsersCountCopyWith<$Res> {
  __$GetOnlineUsersCountCopyWithImpl(this._self, this._then);

  final _GetOnlineUsersCount _self;
  final $Res Function(_GetOnlineUsersCount) _then;

  /// Create a copy of GetOnlineUsersCount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? count = null,
  }) {
    return _then(_GetOnlineUsersCount(
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

// dart format on
