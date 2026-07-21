// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'retention_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RetentionItem {
  @DateTimeConverter()
  DateTime get createdAt;
  double get users;
  Map<String, dynamic> get data;

  /// Create a copy of RetentionItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RetentionItemCopyWith<RetentionItem> get copyWith =>
      _$RetentionItemCopyWithImpl<RetentionItem>(
          this as RetentionItem, _$identity);

  /// Serializes this RetentionItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RetentionItem &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.users, users) || other.users == users) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, createdAt, users, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'RetentionItem(createdAt: $createdAt, users: $users, data: $data)';
  }
}

/// @nodoc
abstract mixin class $RetentionItemCopyWith<$Res> {
  factory $RetentionItemCopyWith(
          RetentionItem value, $Res Function(RetentionItem) _then) =
      _$RetentionItemCopyWithImpl;
  @useResult
  $Res call(
      {@DateTimeConverter() DateTime createdAt,
      double users,
      Map<String, dynamic> data});
}

/// @nodoc
class _$RetentionItemCopyWithImpl<$Res>
    implements $RetentionItemCopyWith<$Res> {
  _$RetentionItemCopyWithImpl(this._self, this._then);

  final RetentionItem _self;
  final $Res Function(RetentionItem) _then;

  /// Create a copy of RetentionItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? users = null,
    Object? data = null,
  }) {
    return _then(_self.copyWith(
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      users: null == users
          ? _self.users
          : users // ignore: cast_nullable_to_non_nullable
              as double,
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _RetentionItem implements RetentionItem {
  const _RetentionItem(
      {@DateTimeConverter() required this.createdAt,
      required this.users,
      required final Map<String, dynamic> data})
      : _data = data;
  factory _RetentionItem.fromJson(Map<String, dynamic> json) =>
      _$RetentionItemFromJson(json);

  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  final double users;
  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  /// Create a copy of RetentionItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RetentionItemCopyWith<_RetentionItem> get copyWith =>
      __$RetentionItemCopyWithImpl<_RetentionItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RetentionItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RetentionItem &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.users, users) || other.users == users) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, createdAt, users,
      const DeepCollectionEquality().hash(_data));

  @override
  String toString() {
    return 'RetentionItem(createdAt: $createdAt, users: $users, data: $data)';
  }
}

/// @nodoc
abstract mixin class _$RetentionItemCopyWith<$Res>
    implements $RetentionItemCopyWith<$Res> {
  factory _$RetentionItemCopyWith(
          _RetentionItem value, $Res Function(_RetentionItem) _then) =
      __$RetentionItemCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@DateTimeConverter() DateTime createdAt,
      double users,
      Map<String, dynamic> data});
}

/// @nodoc
class __$RetentionItemCopyWithImpl<$Res>
    implements _$RetentionItemCopyWith<$Res> {
  __$RetentionItemCopyWithImpl(this._self, this._then);

  final _RetentionItem _self;
  final $Res Function(_RetentionItem) _then;

  /// Create a copy of RetentionItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? createdAt = null,
    Object? users = null,
    Object? data = null,
  }) {
    return _then(_RetentionItem(
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      users: null == users
          ? _self.users
          : users // ignore: cast_nullable_to_non_nullable
              as double,
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
