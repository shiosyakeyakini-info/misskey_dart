// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_get_frequently_replied_users_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersGetFrequentlyRepliedUsersItem {
  UserDetailed get user;
  double get weight;

  /// Create a copy of UsersGetFrequentlyRepliedUsersItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersGetFrequentlyRepliedUsersItemCopyWith<
          UsersGetFrequentlyRepliedUsersItem>
      get copyWith => _$UsersGetFrequentlyRepliedUsersItemCopyWithImpl<
              UsersGetFrequentlyRepliedUsersItem>(
          this as UsersGetFrequentlyRepliedUsersItem, _$identity);

  /// Serializes this UsersGetFrequentlyRepliedUsersItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersGetFrequentlyRepliedUsersItem &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.weight, weight) || other.weight == weight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, user, weight);

  @override
  String toString() {
    return 'UsersGetFrequentlyRepliedUsersItem(user: $user, weight: $weight)';
  }
}

/// @nodoc
abstract mixin class $UsersGetFrequentlyRepliedUsersItemCopyWith<$Res> {
  factory $UsersGetFrequentlyRepliedUsersItemCopyWith(
          UsersGetFrequentlyRepliedUsersItem value,
          $Res Function(UsersGetFrequentlyRepliedUsersItem) _then) =
      _$UsersGetFrequentlyRepliedUsersItemCopyWithImpl;
  @useResult
  $Res call({UserDetailed user, double weight});
}

/// @nodoc
class _$UsersGetFrequentlyRepliedUsersItemCopyWithImpl<$Res>
    implements $UsersGetFrequentlyRepliedUsersItemCopyWith<$Res> {
  _$UsersGetFrequentlyRepliedUsersItemCopyWithImpl(this._self, this._then);

  final UsersGetFrequentlyRepliedUsersItem _self;
  final $Res Function(UsersGetFrequentlyRepliedUsersItem) _then;

  /// Create a copy of UsersGetFrequentlyRepliedUsersItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? weight = null,
  }) {
    return _then(_self.copyWith(
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserDetailed,
      weight: null == weight
          ? _self.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersGetFrequentlyRepliedUsersItem
    implements UsersGetFrequentlyRepliedUsersItem {
  const _UsersGetFrequentlyRepliedUsersItem(
      {required this.user, required this.weight});
  factory _UsersGetFrequentlyRepliedUsersItem.fromJson(
          Map<String, dynamic> json) =>
      _$UsersGetFrequentlyRepliedUsersItemFromJson(json);

  @override
  final UserDetailed user;
  @override
  final double weight;

  /// Create a copy of UsersGetFrequentlyRepliedUsersItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersGetFrequentlyRepliedUsersItemCopyWith<
          _UsersGetFrequentlyRepliedUsersItem>
      get copyWith => __$UsersGetFrequentlyRepliedUsersItemCopyWithImpl<
          _UsersGetFrequentlyRepliedUsersItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersGetFrequentlyRepliedUsersItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersGetFrequentlyRepliedUsersItem &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.weight, weight) || other.weight == weight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, user, weight);

  @override
  String toString() {
    return 'UsersGetFrequentlyRepliedUsersItem(user: $user, weight: $weight)';
  }
}

/// @nodoc
abstract mixin class _$UsersGetFrequentlyRepliedUsersItemCopyWith<$Res>
    implements $UsersGetFrequentlyRepliedUsersItemCopyWith<$Res> {
  factory _$UsersGetFrequentlyRepliedUsersItemCopyWith(
          _UsersGetFrequentlyRepliedUsersItem value,
          $Res Function(_UsersGetFrequentlyRepliedUsersItem) _then) =
      __$UsersGetFrequentlyRepliedUsersItemCopyWithImpl;
  @override
  @useResult
  $Res call({UserDetailed user, double weight});
}

/// @nodoc
class __$UsersGetFrequentlyRepliedUsersItemCopyWithImpl<$Res>
    implements _$UsersGetFrequentlyRepliedUsersItemCopyWith<$Res> {
  __$UsersGetFrequentlyRepliedUsersItemCopyWithImpl(this._self, this._then);

  final _UsersGetFrequentlyRepliedUsersItem _self;
  final $Res Function(_UsersGetFrequentlyRepliedUsersItem) _then;

  /// Create a copy of UsersGetFrequentlyRepliedUsersItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? user = null,
    Object? weight = null,
  }) {
    return _then(_UsersGetFrequentlyRepliedUsersItem(
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserDetailed,
      weight: null == weight
          ? _self.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

// dart format on
