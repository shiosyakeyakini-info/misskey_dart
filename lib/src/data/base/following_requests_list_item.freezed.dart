// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_requests_list_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowingRequestsListItem {
  String get id;
  UserLite get follower;
  UserLite get followee;

  /// Create a copy of FollowingRequestsListItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FollowingRequestsListItemCopyWith<FollowingRequestsListItem> get copyWith =>
      _$FollowingRequestsListItemCopyWithImpl<FollowingRequestsListItem>(
          this as FollowingRequestsListItem, _$identity);

  /// Serializes this FollowingRequestsListItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FollowingRequestsListItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.follower, follower) ||
                other.follower == follower) &&
            (identical(other.followee, followee) ||
                other.followee == followee));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, follower, followee);

  @override
  String toString() {
    return 'FollowingRequestsListItem(id: $id, follower: $follower, followee: $followee)';
  }
}

/// @nodoc
abstract mixin class $FollowingRequestsListItemCopyWith<$Res> {
  factory $FollowingRequestsListItemCopyWith(FollowingRequestsListItem value,
          $Res Function(FollowingRequestsListItem) _then) =
      _$FollowingRequestsListItemCopyWithImpl;
  @useResult
  $Res call({String id, UserLite follower, UserLite followee});

  $UserLiteCopyWith<$Res> get follower;
  $UserLiteCopyWith<$Res> get followee;
}

/// @nodoc
class _$FollowingRequestsListItemCopyWithImpl<$Res>
    implements $FollowingRequestsListItemCopyWith<$Res> {
  _$FollowingRequestsListItemCopyWithImpl(this._self, this._then);

  final FollowingRequestsListItem _self;
  final $Res Function(FollowingRequestsListItem) _then;

  /// Create a copy of FollowingRequestsListItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? follower = null,
    Object? followee = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      follower: null == follower
          ? _self.follower
          : follower // ignore: cast_nullable_to_non_nullable
              as UserLite,
      followee: null == followee
          ? _self.followee
          : followee // ignore: cast_nullable_to_non_nullable
              as UserLite,
    ));
  }

  /// Create a copy of FollowingRequestsListItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get follower {
    return $UserLiteCopyWith<$Res>(_self.follower, (value) {
      return _then(_self.copyWith(follower: value));
    });
  }

  /// Create a copy of FollowingRequestsListItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get followee {
    return $UserLiteCopyWith<$Res>(_self.followee, (value) {
      return _then(_self.copyWith(followee: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _FollowingRequestsListItem implements FollowingRequestsListItem {
  const _FollowingRequestsListItem(
      {required this.id, required this.follower, required this.followee});
  factory _FollowingRequestsListItem.fromJson(Map<String, dynamic> json) =>
      _$FollowingRequestsListItemFromJson(json);

  @override
  final String id;
  @override
  final UserLite follower;
  @override
  final UserLite followee;

  /// Create a copy of FollowingRequestsListItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FollowingRequestsListItemCopyWith<_FollowingRequestsListItem>
      get copyWith =>
          __$FollowingRequestsListItemCopyWithImpl<_FollowingRequestsListItem>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FollowingRequestsListItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FollowingRequestsListItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.follower, follower) ||
                other.follower == follower) &&
            (identical(other.followee, followee) ||
                other.followee == followee));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, follower, followee);

  @override
  String toString() {
    return 'FollowingRequestsListItem(id: $id, follower: $follower, followee: $followee)';
  }
}

/// @nodoc
abstract mixin class _$FollowingRequestsListItemCopyWith<$Res>
    implements $FollowingRequestsListItemCopyWith<$Res> {
  factory _$FollowingRequestsListItemCopyWith(_FollowingRequestsListItem value,
          $Res Function(_FollowingRequestsListItem) _then) =
      __$FollowingRequestsListItemCopyWithImpl;
  @override
  @useResult
  $Res call({String id, UserLite follower, UserLite followee});

  @override
  $UserLiteCopyWith<$Res> get follower;
  @override
  $UserLiteCopyWith<$Res> get followee;
}

/// @nodoc
class __$FollowingRequestsListItemCopyWithImpl<$Res>
    implements _$FollowingRequestsListItemCopyWith<$Res> {
  __$FollowingRequestsListItemCopyWithImpl(this._self, this._then);

  final _FollowingRequestsListItem _self;
  final $Res Function(_FollowingRequestsListItem) _then;

  /// Create a copy of FollowingRequestsListItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? follower = null,
    Object? followee = null,
  }) {
    return _then(_FollowingRequestsListItem(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      follower: null == follower
          ? _self.follower
          : follower // ignore: cast_nullable_to_non_nullable
              as UserLite,
      followee: null == followee
          ? _self.followee
          : followee // ignore: cast_nullable_to_non_nullable
              as UserLite,
    ));
  }

  /// Create a copy of FollowingRequestsListItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get follower {
    return $UserLiteCopyWith<$Res>(_self.follower, (value) {
      return _then(_self.copyWith(follower: value));
    });
  }

  /// Create a copy of FollowingRequestsListItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get followee {
    return $UserLiteCopyWith<$Res>(_self.followee, (value) {
      return _then(_self.copyWith(followee: value));
    });
  }
}

// dart format on
