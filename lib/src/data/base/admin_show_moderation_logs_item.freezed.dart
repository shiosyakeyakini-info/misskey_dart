// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_show_moderation_logs_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminShowModerationLogsItem {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  String get type;
  Map<String, dynamic> get info;
  String get userId;
  UserDetailedNotMe get user;

  /// Create a copy of AdminShowModerationLogsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminShowModerationLogsItemCopyWith<AdminShowModerationLogsItem>
      get copyWith => _$AdminShowModerationLogsItemCopyWithImpl<
              AdminShowModerationLogsItem>(
          this as AdminShowModerationLogsItem, _$identity);

  /// Serializes this AdminShowModerationLogsItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminShowModerationLogsItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.info, info) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, type,
      const DeepCollectionEquality().hash(info), userId, user);

  @override
  String toString() {
    return 'AdminShowModerationLogsItem(id: $id, createdAt: $createdAt, type: $type, info: $info, userId: $userId, user: $user)';
  }
}

/// @nodoc
abstract mixin class $AdminShowModerationLogsItemCopyWith<$Res> {
  factory $AdminShowModerationLogsItemCopyWith(
          AdminShowModerationLogsItem value,
          $Res Function(AdminShowModerationLogsItem) _then) =
      _$AdminShowModerationLogsItemCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String type,
      Map<String, dynamic> info,
      String userId,
      UserDetailedNotMe user});

  $UserDetailedNotMeCopyWith<$Res> get user;
}

/// @nodoc
class _$AdminShowModerationLogsItemCopyWithImpl<$Res>
    implements $AdminShowModerationLogsItemCopyWith<$Res> {
  _$AdminShowModerationLogsItemCopyWithImpl(this._self, this._then);

  final AdminShowModerationLogsItem _self;
  final $Res Function(AdminShowModerationLogsItem) _then;

  /// Create a copy of AdminShowModerationLogsItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? type = null,
    Object? info = null,
    Object? userId = null,
    Object? user = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      info: null == info
          ? _self.info
          : info // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserDetailedNotMe,
    ));
  }

  /// Create a copy of AdminShowModerationLogsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserDetailedNotMeCopyWith<$Res> get user {
    return $UserDetailedNotMeCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _AdminShowModerationLogsItem implements AdminShowModerationLogsItem {
  const _AdminShowModerationLogsItem(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.type,
      required final Map<String, dynamic> info,
      required this.userId,
      required this.user})
      : _info = info;
  factory _AdminShowModerationLogsItem.fromJson(Map<String, dynamic> json) =>
      _$AdminShowModerationLogsItemFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  final String type;
  final Map<String, dynamic> _info;
  @override
  Map<String, dynamic> get info {
    if (_info is EqualUnmodifiableMapView) return _info;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_info);
  }

  @override
  final String userId;
  @override
  final UserDetailedNotMe user;

  /// Create a copy of AdminShowModerationLogsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminShowModerationLogsItemCopyWith<_AdminShowModerationLogsItem>
      get copyWith => __$AdminShowModerationLogsItemCopyWithImpl<
          _AdminShowModerationLogsItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminShowModerationLogsItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminShowModerationLogsItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._info, _info) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, type,
      const DeepCollectionEquality().hash(_info), userId, user);

  @override
  String toString() {
    return 'AdminShowModerationLogsItem(id: $id, createdAt: $createdAt, type: $type, info: $info, userId: $userId, user: $user)';
  }
}

/// @nodoc
abstract mixin class _$AdminShowModerationLogsItemCopyWith<$Res>
    implements $AdminShowModerationLogsItemCopyWith<$Res> {
  factory _$AdminShowModerationLogsItemCopyWith(
          _AdminShowModerationLogsItem value,
          $Res Function(_AdminShowModerationLogsItem) _then) =
      __$AdminShowModerationLogsItemCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String type,
      Map<String, dynamic> info,
      String userId,
      UserDetailedNotMe user});

  @override
  $UserDetailedNotMeCopyWith<$Res> get user;
}

/// @nodoc
class __$AdminShowModerationLogsItemCopyWithImpl<$Res>
    implements _$AdminShowModerationLogsItemCopyWith<$Res> {
  __$AdminShowModerationLogsItemCopyWithImpl(this._self, this._then);

  final _AdminShowModerationLogsItem _self;
  final $Res Function(_AdminShowModerationLogsItem) _then;

  /// Create a copy of AdminShowModerationLogsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? type = null,
    Object? info = null,
    Object? userId = null,
    Object? user = null,
  }) {
    return _then(_AdminShowModerationLogsItem(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      info: null == info
          ? _self._info
          : info // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserDetailedNotMe,
    ));
  }

  /// Create a copy of AdminShowModerationLogsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserDetailedNotMeCopyWith<$Res> get user {
    return $UserDetailedNotMeCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

// dart format on
