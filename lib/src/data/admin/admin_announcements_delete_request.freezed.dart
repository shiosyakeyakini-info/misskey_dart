// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_announcements_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAnnouncementsDeleteRequest {
  String? get id;

  /// Create a copy of AdminAnnouncementsDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminAnnouncementsDeleteRequestCopyWith<AdminAnnouncementsDeleteRequest>
      get copyWith => _$AdminAnnouncementsDeleteRequestCopyWithImpl<
              AdminAnnouncementsDeleteRequest>(
          this as AdminAnnouncementsDeleteRequest, _$identity);

  /// Serializes this AdminAnnouncementsDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminAnnouncementsDeleteRequest &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'AdminAnnouncementsDeleteRequest(id: $id)';
  }
}

/// @nodoc
abstract mixin class $AdminAnnouncementsDeleteRequestCopyWith<$Res> {
  factory $AdminAnnouncementsDeleteRequestCopyWith(
          AdminAnnouncementsDeleteRequest value,
          $Res Function(AdminAnnouncementsDeleteRequest) _then) =
      _$AdminAnnouncementsDeleteRequestCopyWithImpl;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class _$AdminAnnouncementsDeleteRequestCopyWithImpl<$Res>
    implements $AdminAnnouncementsDeleteRequestCopyWith<$Res> {
  _$AdminAnnouncementsDeleteRequestCopyWithImpl(this._self, this._then);

  final AdminAnnouncementsDeleteRequest _self;
  final $Res Function(AdminAnnouncementsDeleteRequest) _then;

  /// Create a copy of AdminAnnouncementsDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminAnnouncementsDeleteRequest
    implements AdminAnnouncementsDeleteRequest {
  const _AdminAnnouncementsDeleteRequest({this.id});
  factory _AdminAnnouncementsDeleteRequest.fromJson(
          Map<String, dynamic> json) =>
      _$AdminAnnouncementsDeleteRequestFromJson(json);

  @override
  final String? id;

  /// Create a copy of AdminAnnouncementsDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminAnnouncementsDeleteRequestCopyWith<_AdminAnnouncementsDeleteRequest>
      get copyWith => __$AdminAnnouncementsDeleteRequestCopyWithImpl<
          _AdminAnnouncementsDeleteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminAnnouncementsDeleteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminAnnouncementsDeleteRequest &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'AdminAnnouncementsDeleteRequest(id: $id)';
  }
}

/// @nodoc
abstract mixin class _$AdminAnnouncementsDeleteRequestCopyWith<$Res>
    implements $AdminAnnouncementsDeleteRequestCopyWith<$Res> {
  factory _$AdminAnnouncementsDeleteRequestCopyWith(
          _AdminAnnouncementsDeleteRequest value,
          $Res Function(_AdminAnnouncementsDeleteRequest) _then) =
      __$AdminAnnouncementsDeleteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$AdminAnnouncementsDeleteRequestCopyWithImpl<$Res>
    implements _$AdminAnnouncementsDeleteRequestCopyWith<$Res> {
  __$AdminAnnouncementsDeleteRequestCopyWithImpl(this._self, this._then);

  final _AdminAnnouncementsDeleteRequest _self;
  final $Res Function(_AdminAnnouncementsDeleteRequest) _then;

  /// Create a copy of AdminAnnouncementsDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_AdminAnnouncementsDeleteRequest(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
