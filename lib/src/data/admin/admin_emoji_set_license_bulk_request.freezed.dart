// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_emoji_set_license_bulk_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminEmojiSetLicenseBulkRequest {
  List<String>? get ids;
  String? get license;

  /// Create a copy of AdminEmojiSetLicenseBulkRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminEmojiSetLicenseBulkRequestCopyWith<AdminEmojiSetLicenseBulkRequest>
      get copyWith => _$AdminEmojiSetLicenseBulkRequestCopyWithImpl<
              AdminEmojiSetLicenseBulkRequest>(
          this as AdminEmojiSetLicenseBulkRequest, _$identity);

  /// Serializes this AdminEmojiSetLicenseBulkRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminEmojiSetLicenseBulkRequest &&
            const DeepCollectionEquality().equals(other.ids, ids) &&
            (identical(other.license, license) || other.license == license));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(ids), license);

  @override
  String toString() {
    return 'AdminEmojiSetLicenseBulkRequest(ids: $ids, license: $license)';
  }
}

/// @nodoc
abstract mixin class $AdminEmojiSetLicenseBulkRequestCopyWith<$Res> {
  factory $AdminEmojiSetLicenseBulkRequestCopyWith(
          AdminEmojiSetLicenseBulkRequest value,
          $Res Function(AdminEmojiSetLicenseBulkRequest) _then) =
      _$AdminEmojiSetLicenseBulkRequestCopyWithImpl;
  @useResult
  $Res call({List<String>? ids, String? license});
}

/// @nodoc
class _$AdminEmojiSetLicenseBulkRequestCopyWithImpl<$Res>
    implements $AdminEmojiSetLicenseBulkRequestCopyWith<$Res> {
  _$AdminEmojiSetLicenseBulkRequestCopyWithImpl(this._self, this._then);

  final AdminEmojiSetLicenseBulkRequest _self;
  final $Res Function(AdminEmojiSetLicenseBulkRequest) _then;

  /// Create a copy of AdminEmojiSetLicenseBulkRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = freezed,
    Object? license = freezed,
  }) {
    return _then(_self.copyWith(
      ids: freezed == ids
          ? _self.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      license: freezed == license
          ? _self.license
          : license // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminEmojiSetLicenseBulkRequest
    implements AdminEmojiSetLicenseBulkRequest {
  const _AdminEmojiSetLicenseBulkRequest(
      {final List<String>? ids, this.license})
      : _ids = ids;
  factory _AdminEmojiSetLicenseBulkRequest.fromJson(
          Map<String, dynamic> json) =>
      _$AdminEmojiSetLicenseBulkRequestFromJson(json);

  final List<String>? _ids;
  @override
  List<String>? get ids {
    final value = _ids;
    if (value == null) return null;
    if (_ids is EqualUnmodifiableListView) return _ids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? license;

  /// Create a copy of AdminEmojiSetLicenseBulkRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminEmojiSetLicenseBulkRequestCopyWith<_AdminEmojiSetLicenseBulkRequest>
      get copyWith => __$AdminEmojiSetLicenseBulkRequestCopyWithImpl<
          _AdminEmojiSetLicenseBulkRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminEmojiSetLicenseBulkRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminEmojiSetLicenseBulkRequest &&
            const DeepCollectionEquality().equals(other._ids, _ids) &&
            (identical(other.license, license) || other.license == license));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_ids), license);

  @override
  String toString() {
    return 'AdminEmojiSetLicenseBulkRequest(ids: $ids, license: $license)';
  }
}

/// @nodoc
abstract mixin class _$AdminEmojiSetLicenseBulkRequestCopyWith<$Res>
    implements $AdminEmojiSetLicenseBulkRequestCopyWith<$Res> {
  factory _$AdminEmojiSetLicenseBulkRequestCopyWith(
          _AdminEmojiSetLicenseBulkRequest value,
          $Res Function(_AdminEmojiSetLicenseBulkRequest) _then) =
      __$AdminEmojiSetLicenseBulkRequestCopyWithImpl;
  @override
  @useResult
  $Res call({List<String>? ids, String? license});
}

/// @nodoc
class __$AdminEmojiSetLicenseBulkRequestCopyWithImpl<$Res>
    implements _$AdminEmojiSetLicenseBulkRequestCopyWith<$Res> {
  __$AdminEmojiSetLicenseBulkRequestCopyWithImpl(this._self, this._then);

  final _AdminEmojiSetLicenseBulkRequest _self;
  final $Res Function(_AdminEmojiSetLicenseBulkRequest) _then;

  /// Create a copy of AdminEmojiSetLicenseBulkRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? ids = freezed,
    Object? license = freezed,
  }) {
    return _then(_AdminEmojiSetLicenseBulkRequest(
      ids: freezed == ids
          ? _self._ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      license: freezed == license
          ? _self.license
          : license // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
