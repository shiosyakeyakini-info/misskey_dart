// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'announcements_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnnouncementsShowRequest {
  String? get announcementId;

  /// Create a copy of AnnouncementsShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AnnouncementsShowRequestCopyWith<AnnouncementsShowRequest> get copyWith =>
      _$AnnouncementsShowRequestCopyWithImpl<AnnouncementsShowRequest>(
          this as AnnouncementsShowRequest, _$identity);

  /// Serializes this AnnouncementsShowRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AnnouncementsShowRequest &&
            (identical(other.announcementId, announcementId) ||
                other.announcementId == announcementId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, announcementId);

  @override
  String toString() {
    return 'AnnouncementsShowRequest(announcementId: $announcementId)';
  }
}

/// @nodoc
abstract mixin class $AnnouncementsShowRequestCopyWith<$Res> {
  factory $AnnouncementsShowRequestCopyWith(AnnouncementsShowRequest value,
          $Res Function(AnnouncementsShowRequest) _then) =
      _$AnnouncementsShowRequestCopyWithImpl;
  @useResult
  $Res call({String? announcementId});
}

/// @nodoc
class _$AnnouncementsShowRequestCopyWithImpl<$Res>
    implements $AnnouncementsShowRequestCopyWith<$Res> {
  _$AnnouncementsShowRequestCopyWithImpl(this._self, this._then);

  final AnnouncementsShowRequest _self;
  final $Res Function(AnnouncementsShowRequest) _then;

  /// Create a copy of AnnouncementsShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? announcementId = freezed,
  }) {
    return _then(_self.copyWith(
      announcementId: freezed == announcementId
          ? _self.announcementId
          : announcementId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AnnouncementsShowRequest implements AnnouncementsShowRequest {
  const _AnnouncementsShowRequest({this.announcementId});
  factory _AnnouncementsShowRequest.fromJson(Map<String, dynamic> json) =>
      _$AnnouncementsShowRequestFromJson(json);

  @override
  final String? announcementId;

  /// Create a copy of AnnouncementsShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AnnouncementsShowRequestCopyWith<_AnnouncementsShowRequest> get copyWith =>
      __$AnnouncementsShowRequestCopyWithImpl<_AnnouncementsShowRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AnnouncementsShowRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AnnouncementsShowRequest &&
            (identical(other.announcementId, announcementId) ||
                other.announcementId == announcementId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, announcementId);

  @override
  String toString() {
    return 'AnnouncementsShowRequest(announcementId: $announcementId)';
  }
}

/// @nodoc
abstract mixin class _$AnnouncementsShowRequestCopyWith<$Res>
    implements $AnnouncementsShowRequestCopyWith<$Res> {
  factory _$AnnouncementsShowRequestCopyWith(_AnnouncementsShowRequest value,
          $Res Function(_AnnouncementsShowRequest) _then) =
      __$AnnouncementsShowRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? announcementId});
}

/// @nodoc
class __$AnnouncementsShowRequestCopyWithImpl<$Res>
    implements _$AnnouncementsShowRequestCopyWith<$Res> {
  __$AnnouncementsShowRequestCopyWithImpl(this._self, this._then);

  final _AnnouncementsShowRequest _self;
  final $Res Function(_AnnouncementsShowRequest) _then;

  /// Create a copy of AnnouncementsShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? announcementId = freezed,
  }) {
    return _then(_AnnouncementsShowRequest(
      announcementId: freezed == announcementId
          ? _self.announcementId
          : announcementId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
