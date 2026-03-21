// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_get_index_stats_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminGetIndexStatsItem {
  String get tablename;
  String get indexname;

  /// Create a copy of AdminGetIndexStatsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminGetIndexStatsItemCopyWith<AdminGetIndexStatsItem> get copyWith =>
      _$AdminGetIndexStatsItemCopyWithImpl<AdminGetIndexStatsItem>(
          this as AdminGetIndexStatsItem, _$identity);

  /// Serializes this AdminGetIndexStatsItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminGetIndexStatsItem &&
            (identical(other.tablename, tablename) ||
                other.tablename == tablename) &&
            (identical(other.indexname, indexname) ||
                other.indexname == indexname));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tablename, indexname);

  @override
  String toString() {
    return 'AdminGetIndexStatsItem(tablename: $tablename, indexname: $indexname)';
  }
}

/// @nodoc
abstract mixin class $AdminGetIndexStatsItemCopyWith<$Res> {
  factory $AdminGetIndexStatsItemCopyWith(AdminGetIndexStatsItem value,
          $Res Function(AdminGetIndexStatsItem) _then) =
      _$AdminGetIndexStatsItemCopyWithImpl;
  @useResult
  $Res call({String tablename, String indexname});
}

/// @nodoc
class _$AdminGetIndexStatsItemCopyWithImpl<$Res>
    implements $AdminGetIndexStatsItemCopyWith<$Res> {
  _$AdminGetIndexStatsItemCopyWithImpl(this._self, this._then);

  final AdminGetIndexStatsItem _self;
  final $Res Function(AdminGetIndexStatsItem) _then;

  /// Create a copy of AdminGetIndexStatsItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tablename = null,
    Object? indexname = null,
  }) {
    return _then(_self.copyWith(
      tablename: null == tablename
          ? _self.tablename
          : tablename // ignore: cast_nullable_to_non_nullable
              as String,
      indexname: null == indexname
          ? _self.indexname
          : indexname // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminGetIndexStatsItem implements AdminGetIndexStatsItem {
  const _AdminGetIndexStatsItem(
      {required this.tablename, required this.indexname});
  factory _AdminGetIndexStatsItem.fromJson(Map<String, dynamic> json) =>
      _$AdminGetIndexStatsItemFromJson(json);

  @override
  final String tablename;
  @override
  final String indexname;

  /// Create a copy of AdminGetIndexStatsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminGetIndexStatsItemCopyWith<_AdminGetIndexStatsItem> get copyWith =>
      __$AdminGetIndexStatsItemCopyWithImpl<_AdminGetIndexStatsItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminGetIndexStatsItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminGetIndexStatsItem &&
            (identical(other.tablename, tablename) ||
                other.tablename == tablename) &&
            (identical(other.indexname, indexname) ||
                other.indexname == indexname));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tablename, indexname);

  @override
  String toString() {
    return 'AdminGetIndexStatsItem(tablename: $tablename, indexname: $indexname)';
  }
}

/// @nodoc
abstract mixin class _$AdminGetIndexStatsItemCopyWith<$Res>
    implements $AdminGetIndexStatsItemCopyWith<$Res> {
  factory _$AdminGetIndexStatsItemCopyWith(_AdminGetIndexStatsItem value,
          $Res Function(_AdminGetIndexStatsItem) _then) =
      __$AdminGetIndexStatsItemCopyWithImpl;
  @override
  @useResult
  $Res call({String tablename, String indexname});
}

/// @nodoc
class __$AdminGetIndexStatsItemCopyWithImpl<$Res>
    implements _$AdminGetIndexStatsItemCopyWith<$Res> {
  __$AdminGetIndexStatsItemCopyWithImpl(this._self, this._then);

  final _AdminGetIndexStatsItem _self;
  final $Res Function(_AdminGetIndexStatsItem) _then;

  /// Create a copy of AdminGetIndexStatsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? tablename = null,
    Object? indexname = null,
  }) {
    return _then(_AdminGetIndexStatsItem(
      tablename: null == tablename
          ? _self.tablename
          : tablename // ignore: cast_nullable_to_non_nullable
              as String,
      indexname: null == indexname
          ? _self.indexname
          : indexname // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
