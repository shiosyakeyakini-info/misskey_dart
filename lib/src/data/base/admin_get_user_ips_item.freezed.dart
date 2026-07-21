// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_get_user_ips_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminGetUserIpsItem {
  String get ip;
  @DateTimeConverter()
  DateTime get createdAt;

  /// Create a copy of AdminGetUserIpsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminGetUserIpsItemCopyWith<AdminGetUserIpsItem> get copyWith =>
      _$AdminGetUserIpsItemCopyWithImpl<AdminGetUserIpsItem>(
          this as AdminGetUserIpsItem, _$identity);

  /// Serializes this AdminGetUserIpsItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminGetUserIpsItem &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ip, createdAt);

  @override
  String toString() {
    return 'AdminGetUserIpsItem(ip: $ip, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $AdminGetUserIpsItemCopyWith<$Res> {
  factory $AdminGetUserIpsItemCopyWith(
          AdminGetUserIpsItem value, $Res Function(AdminGetUserIpsItem) _then) =
      _$AdminGetUserIpsItemCopyWithImpl;
  @useResult
  $Res call({String ip, @DateTimeConverter() DateTime createdAt});
}

/// @nodoc
class _$AdminGetUserIpsItemCopyWithImpl<$Res>
    implements $AdminGetUserIpsItemCopyWith<$Res> {
  _$AdminGetUserIpsItemCopyWithImpl(this._self, this._then);

  final AdminGetUserIpsItem _self;
  final $Res Function(AdminGetUserIpsItem) _then;

  /// Create a copy of AdminGetUserIpsItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = null,
    Object? createdAt = null,
  }) {
    return _then(_self.copyWith(
      ip: null == ip
          ? _self.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminGetUserIpsItem implements AdminGetUserIpsItem {
  const _AdminGetUserIpsItem(
      {required this.ip, @DateTimeConverter() required this.createdAt});
  factory _AdminGetUserIpsItem.fromJson(Map<String, dynamic> json) =>
      _$AdminGetUserIpsItemFromJson(json);

  @override
  final String ip;
  @override
  @DateTimeConverter()
  final DateTime createdAt;

  /// Create a copy of AdminGetUserIpsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminGetUserIpsItemCopyWith<_AdminGetUserIpsItem> get copyWith =>
      __$AdminGetUserIpsItemCopyWithImpl<_AdminGetUserIpsItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminGetUserIpsItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminGetUserIpsItem &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ip, createdAt);

  @override
  String toString() {
    return 'AdminGetUserIpsItem(ip: $ip, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class _$AdminGetUserIpsItemCopyWith<$Res>
    implements $AdminGetUserIpsItemCopyWith<$Res> {
  factory _$AdminGetUserIpsItemCopyWith(_AdminGetUserIpsItem value,
          $Res Function(_AdminGetUserIpsItem) _then) =
      __$AdminGetUserIpsItemCopyWithImpl;
  @override
  @useResult
  $Res call({String ip, @DateTimeConverter() DateTime createdAt});
}

/// @nodoc
class __$AdminGetUserIpsItemCopyWithImpl<$Res>
    implements _$AdminGetUserIpsItemCopyWith<$Res> {
  __$AdminGetUserIpsItemCopyWithImpl(this._self, this._then);

  final _AdminGetUserIpsItem _self;
  final $Res Function(_AdminGetUserIpsItem) _then;

  /// Create a copy of AdminGetUserIpsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? ip = null,
    Object? createdAt = null,
  }) {
    return _then(_AdminGetUserIpsItem(
      ip: null == ip
          ? _self.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

// dart format on
