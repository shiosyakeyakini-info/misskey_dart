// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_emoji_set_license_bulk.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminEmojiSetLicenseBulk {
  List<String> get ids;
  String? get license;

  /// Create a copy of AdminEmojiSetLicenseBulk
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminEmojiSetLicenseBulkCopyWith<AdminEmojiSetLicenseBulk> get copyWith =>
      _$AdminEmojiSetLicenseBulkCopyWithImpl<AdminEmojiSetLicenseBulk>(
          this as AdminEmojiSetLicenseBulk, _$identity);

  /// Serializes this AdminEmojiSetLicenseBulk to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminEmojiSetLicenseBulk &&
            const DeepCollectionEquality().equals(other.ids, ids) &&
            (identical(other.license, license) || other.license == license));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(ids), license);

  @override
  String toString() {
    return 'AdminEmojiSetLicenseBulk(ids: $ids, license: $license)';
  }
}

/// @nodoc
abstract mixin class $AdminEmojiSetLicenseBulkCopyWith<$Res> {
  factory $AdminEmojiSetLicenseBulkCopyWith(AdminEmojiSetLicenseBulk value,
          $Res Function(AdminEmojiSetLicenseBulk) _then) =
      _$AdminEmojiSetLicenseBulkCopyWithImpl;
  @useResult
  $Res call({List<String> ids, String? license});
}

/// @nodoc
class _$AdminEmojiSetLicenseBulkCopyWithImpl<$Res>
    implements $AdminEmojiSetLicenseBulkCopyWith<$Res> {
  _$AdminEmojiSetLicenseBulkCopyWithImpl(this._self, this._then);

  final AdminEmojiSetLicenseBulk _self;
  final $Res Function(AdminEmojiSetLicenseBulk) _then;

  /// Create a copy of AdminEmojiSetLicenseBulk
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? license = freezed,
  }) {
    return _then(_self.copyWith(
      ids: null == ids
          ? _self.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>,
      license: freezed == license
          ? _self.license
          : license // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminEmojiSetLicenseBulk implements AdminEmojiSetLicenseBulk {
  const _AdminEmojiSetLicenseBulk(
      {required final List<String> ids, this.license})
      : _ids = ids;
  factory _AdminEmojiSetLicenseBulk.fromJson(Map<String, dynamic> json) =>
      _$AdminEmojiSetLicenseBulkFromJson(json);

  final List<String> _ids;
  @override
  List<String> get ids {
    if (_ids is EqualUnmodifiableListView) return _ids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ids);
  }

  @override
  final String? license;

  /// Create a copy of AdminEmojiSetLicenseBulk
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminEmojiSetLicenseBulkCopyWith<_AdminEmojiSetLicenseBulk> get copyWith =>
      __$AdminEmojiSetLicenseBulkCopyWithImpl<_AdminEmojiSetLicenseBulk>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminEmojiSetLicenseBulkToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminEmojiSetLicenseBulk &&
            const DeepCollectionEquality().equals(other._ids, _ids) &&
            (identical(other.license, license) || other.license == license));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_ids), license);

  @override
  String toString() {
    return 'AdminEmojiSetLicenseBulk(ids: $ids, license: $license)';
  }
}

/// @nodoc
abstract mixin class _$AdminEmojiSetLicenseBulkCopyWith<$Res>
    implements $AdminEmojiSetLicenseBulkCopyWith<$Res> {
  factory _$AdminEmojiSetLicenseBulkCopyWith(_AdminEmojiSetLicenseBulk value,
          $Res Function(_AdminEmojiSetLicenseBulk) _then) =
      __$AdminEmojiSetLicenseBulkCopyWithImpl;
  @override
  @useResult
  $Res call({List<String> ids, String? license});
}

/// @nodoc
class __$AdminEmojiSetLicenseBulkCopyWithImpl<$Res>
    implements _$AdminEmojiSetLicenseBulkCopyWith<$Res> {
  __$AdminEmojiSetLicenseBulkCopyWithImpl(this._self, this._then);

  final _AdminEmojiSetLicenseBulk _self;
  final $Res Function(_AdminEmojiSetLicenseBulk) _then;

  /// Create a copy of AdminEmojiSetLicenseBulk
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? ids = null,
    Object? license = freezed,
  }) {
    return _then(_AdminEmojiSetLicenseBulk(
      ids: null == ids
          ? _self._ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>,
      license: freezed == license
          ? _self.license
          : license // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
