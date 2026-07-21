// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'me_detailed_only_security_keys_list_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MeDetailedOnlySecurityKeysListItem {
  String get id;
  String get name;
  @DateTimeConverter()
  DateTime get lastUsed;

  /// Create a copy of MeDetailedOnlySecurityKeysListItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MeDetailedOnlySecurityKeysListItemCopyWith<
          MeDetailedOnlySecurityKeysListItem>
      get copyWith => _$MeDetailedOnlySecurityKeysListItemCopyWithImpl<
              MeDetailedOnlySecurityKeysListItem>(
          this as MeDetailedOnlySecurityKeysListItem, _$identity);

  /// Serializes this MeDetailedOnlySecurityKeysListItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MeDetailedOnlySecurityKeysListItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.lastUsed, lastUsed) ||
                other.lastUsed == lastUsed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, lastUsed);

  @override
  String toString() {
    return 'MeDetailedOnlySecurityKeysListItem(id: $id, name: $name, lastUsed: $lastUsed)';
  }
}

/// @nodoc
abstract mixin class $MeDetailedOnlySecurityKeysListItemCopyWith<$Res> {
  factory $MeDetailedOnlySecurityKeysListItemCopyWith(
          MeDetailedOnlySecurityKeysListItem value,
          $Res Function(MeDetailedOnlySecurityKeysListItem) _then) =
      _$MeDetailedOnlySecurityKeysListItemCopyWithImpl;
  @useResult
  $Res call({String id, String name, @DateTimeConverter() DateTime lastUsed});
}

/// @nodoc
class _$MeDetailedOnlySecurityKeysListItemCopyWithImpl<$Res>
    implements $MeDetailedOnlySecurityKeysListItemCopyWith<$Res> {
  _$MeDetailedOnlySecurityKeysListItemCopyWithImpl(this._self, this._then);

  final MeDetailedOnlySecurityKeysListItem _self;
  final $Res Function(MeDetailedOnlySecurityKeysListItem) _then;

  /// Create a copy of MeDetailedOnlySecurityKeysListItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? lastUsed = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lastUsed: null == lastUsed
          ? _self.lastUsed
          : lastUsed // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MeDetailedOnlySecurityKeysListItem
    implements MeDetailedOnlySecurityKeysListItem {
  const _MeDetailedOnlySecurityKeysListItem(
      {required this.id,
      required this.name,
      @DateTimeConverter() required this.lastUsed});
  factory _MeDetailedOnlySecurityKeysListItem.fromJson(
          Map<String, dynamic> json) =>
      _$MeDetailedOnlySecurityKeysListItemFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  @DateTimeConverter()
  final DateTime lastUsed;

  /// Create a copy of MeDetailedOnlySecurityKeysListItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MeDetailedOnlySecurityKeysListItemCopyWith<
          _MeDetailedOnlySecurityKeysListItem>
      get copyWith => __$MeDetailedOnlySecurityKeysListItemCopyWithImpl<
          _MeDetailedOnlySecurityKeysListItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MeDetailedOnlySecurityKeysListItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MeDetailedOnlySecurityKeysListItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.lastUsed, lastUsed) ||
                other.lastUsed == lastUsed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, lastUsed);

  @override
  String toString() {
    return 'MeDetailedOnlySecurityKeysListItem(id: $id, name: $name, lastUsed: $lastUsed)';
  }
}

/// @nodoc
abstract mixin class _$MeDetailedOnlySecurityKeysListItemCopyWith<$Res>
    implements $MeDetailedOnlySecurityKeysListItemCopyWith<$Res> {
  factory _$MeDetailedOnlySecurityKeysListItemCopyWith(
          _MeDetailedOnlySecurityKeysListItem value,
          $Res Function(_MeDetailedOnlySecurityKeysListItem) _then) =
      __$MeDetailedOnlySecurityKeysListItemCopyWithImpl;
  @override
  @useResult
  $Res call({String id, String name, @DateTimeConverter() DateTime lastUsed});
}

/// @nodoc
class __$MeDetailedOnlySecurityKeysListItemCopyWithImpl<$Res>
    implements _$MeDetailedOnlySecurityKeysListItemCopyWith<$Res> {
  __$MeDetailedOnlySecurityKeysListItemCopyWithImpl(this._self, this._then);

  final _MeDetailedOnlySecurityKeysListItem _self;
  final $Res Function(_MeDetailedOnlySecurityKeysListItem) _then;

  /// Create a copy of MeDetailedOnlySecurityKeysListItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? lastUsed = null,
  }) {
    return _then(_MeDetailedOnlySecurityKeysListItem(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lastUsed: null == lastUsed
          ? _self.lastUsed
          : lastUsed // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

// dart format on
