// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_relays_list_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminRelaysListItem {
  String get id;
  @UriConverter()
  Uri get inbox;
  AdminRelaysListStatus get status;

  /// Create a copy of AdminRelaysListItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminRelaysListItemCopyWith<AdminRelaysListItem> get copyWith =>
      _$AdminRelaysListItemCopyWithImpl<AdminRelaysListItem>(
          this as AdminRelaysListItem, _$identity);

  /// Serializes this AdminRelaysListItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminRelaysListItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.inbox, inbox) || other.inbox == inbox) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, inbox, status);

  @override
  String toString() {
    return 'AdminRelaysListItem(id: $id, inbox: $inbox, status: $status)';
  }
}

/// @nodoc
abstract mixin class $AdminRelaysListItemCopyWith<$Res> {
  factory $AdminRelaysListItemCopyWith(
          AdminRelaysListItem value, $Res Function(AdminRelaysListItem) _then) =
      _$AdminRelaysListItemCopyWithImpl;
  @useResult
  $Res call(
      {String id, @UriConverter() Uri inbox, AdminRelaysListStatus status});
}

/// @nodoc
class _$AdminRelaysListItemCopyWithImpl<$Res>
    implements $AdminRelaysListItemCopyWith<$Res> {
  _$AdminRelaysListItemCopyWithImpl(this._self, this._then);

  final AdminRelaysListItem _self;
  final $Res Function(AdminRelaysListItem) _then;

  /// Create a copy of AdminRelaysListItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? inbox = null,
    Object? status = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      inbox: null == inbox
          ? _self.inbox
          : inbox // ignore: cast_nullable_to_non_nullable
              as Uri,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as AdminRelaysListStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminRelaysListItem implements AdminRelaysListItem {
  const _AdminRelaysListItem(
      {required this.id,
      @UriConverter() required this.inbox,
      this.status = AdminRelaysListStatus.requesting});
  factory _AdminRelaysListItem.fromJson(Map<String, dynamic> json) =>
      _$AdminRelaysListItemFromJson(json);

  @override
  final String id;
  @override
  @UriConverter()
  final Uri inbox;
  @override
  @JsonKey()
  final AdminRelaysListStatus status;

  /// Create a copy of AdminRelaysListItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminRelaysListItemCopyWith<_AdminRelaysListItem> get copyWith =>
      __$AdminRelaysListItemCopyWithImpl<_AdminRelaysListItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminRelaysListItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminRelaysListItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.inbox, inbox) || other.inbox == inbox) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, inbox, status);

  @override
  String toString() {
    return 'AdminRelaysListItem(id: $id, inbox: $inbox, status: $status)';
  }
}

/// @nodoc
abstract mixin class _$AdminRelaysListItemCopyWith<$Res>
    implements $AdminRelaysListItemCopyWith<$Res> {
  factory _$AdminRelaysListItemCopyWith(_AdminRelaysListItem value,
          $Res Function(_AdminRelaysListItem) _then) =
      __$AdminRelaysListItemCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id, @UriConverter() Uri inbox, AdminRelaysListStatus status});
}

/// @nodoc
class __$AdminRelaysListItemCopyWithImpl<$Res>
    implements _$AdminRelaysListItemCopyWith<$Res> {
  __$AdminRelaysListItemCopyWithImpl(this._self, this._then);

  final _AdminRelaysListItem _self;
  final $Res Function(_AdminRelaysListItem) _then;

  /// Create a copy of AdminRelaysListItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? inbox = null,
    Object? status = null,
  }) {
    return _then(_AdminRelaysListItem(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      inbox: null == inbox
          ? _self.inbox
          : inbox // ignore: cast_nullable_to_non_nullable
              as Uri,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as AdminRelaysListStatus,
    ));
  }
}

// dart format on
